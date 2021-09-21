#include "vcd_parser.h"
#include "helper.h"
#include "global_data.h"

#define toStr(a) std::to_string(a)

namespace taintGen {

// the first key is module name, the second key is variable name
std::map<std::string, std::unordered_map<std::string, std::string>> g_rstValMap;
std::map<std::string, std::unordered_map<std::string, std::string>> g_normValMap;


bool is_end_scope(std::string line) {
  return line.compare("$upscope $end") == 0;
}

bool is_func_start(std::string line) {
  return line.substr(0, 15) == "$scope function";
}

// Assumption: different instances of same module would 
// have same reset value for same register.
void hierarchical_vcd_parser(std::string fileName, std::map<std::string, std::unordered_map<std::string, std::string>>& valMap) {
  // key is nXXX, pair is <moduleName, varName>
  std::map<std::string, std::pair<std::string, std::string>> nameVarMap;
  std::stack<std::string> instanceNameStack;
  std::stack<std::string> moduleNameStack;

  toCout("### Begin vcd_parser");
  std::regex pName("^\\$var wire (\\d+) (n\\d+) (\\S+) \\$end$");
  std::regex pScope("^\\$scope module (\\S+) \\$end$");
  std::string line;
  std::ifstream input(fileName);
  enum State {readName, readValue};
  enum State state;
  bool passLine = false;
  std::smatch m;
  bool isFirstInstance = true;
  bool isInFunc = false;
  while(std::getline(input, line)) {
    toCout(line);
    if(line.find("M9") != std::string::npos) {
      toCout("Find it!");
    }
    if(isInFunc) {
      if (is_end_scope(line)) isInFunc = false;
      continue;
    }
    if(is_func_start(line)) isInFunc = true;
    if(line.substr(0, 6).compare("$scope") == 0) {
      if(!std::regex_match(line, m, pScope)) {
        continue;
      }
      std::string curInstance = m.str(1);
      uint32_t idx = 0;
      instanceNameStack.push(curInstance);
      toCout(" ================== push instn "+curInstance+" , stack depth: "+toStr(instanceNameStack.size()));
      if(isFirstInstance) {
        isFirstInstance = false;
        moduleNameStack.push(curInstance);
        toCout(" ================== push module "+curInstance+" , stack depth: "+toStr(moduleNameStack.size()));        
      }
      else {
        std::string moduleName = moduleNameStack.top();
        std::string curModule = g_instance2moduleMap[moduleName][curInstance];
        moduleNameStack.push(curModule);
        toCout(" ================== push module "+curModule+" , stack depth: "+toStr(moduleNameStack.size()));             
      }
      state = readName;
      continue;
    }
    else if(line.front() == '#') {
      state = readValue;
      if(line.substr(1, 1) == "0")
        passLine = true; // do not parse value for time 0
      else if(line.substr(1, 1) != "0")
        passLine = false;
      continue;
    }
    else if(line.substr(0, 8).compare("$upscope") == 0) {
      toCout(" ================== to pop module "+moduleNameStack.top()+" , stack depth: "+toStr(moduleNameStack.size()));      
      toCout(" ================== to pop instns "+instanceNameStack.top()+" , stack depth: "+toStr(instanceNameStack.size()));      
      instanceNameStack.pop();
      moduleNameStack.pop();
    }
    else if(passLine)
      continue;
    else if(state == readName){
      if(!std::regex_match(line, m, pName))
        continue;
      std::string name = m.str(2);
      std::string var = m.str(3);
      nameVarMap.emplace(name, std::make_pair(moduleNameStack.top(), var));
    }
    else if(state == readValue) {
      uint32_t blankPos = line.find(" ");       
      std::string name = line.substr(blankPos+1);
      if(nameVarMap.find(name) == nameVarMap.end()) {
        toCout("Warning: "+name+" is not found in map");
        continue;
      }
      if(name == "n14") {
        toCoutVerb("Found cpu_state");
      }

      std::string rstVal = line.substr(1, blankPos-1);
      if(is_zero(rstVal)) {
        rstVal = "0";
      }
      else {
        rstVal = toStr(rstVal.length())+"'b"+rstVal;
      }
      auto moduleVarPair = nameVarMap[name];
      std::string modName = moduleVarPair.first;
      std::string varName = moduleVarPair.second;
      if(valMap.find(modName) == valMap.end())
        valMap.emplace(modName, std::unordered_map<std::string, std::string>{{varName, rstVal}});
      else if(valMap[modName].find(varName) == valMap[modName].end())
        valMap[modName].emplace(varName, rstVal);
      else
        valMap[modName][varName] = rstVal;
    }
  } // end of while
  // FIXME: do not check temprally
  //if(!check_rst_value(rstValMap)) {
  //  toCout("Error: different instances of same module has different rst values");
  //  abort();
  //}
}


// check if different instances of same module can have different rst values
bool check_rst_value(std::map<std::string, std::unordered_map<std::string, std::string>>& rstValMap) {
  for(auto it1 = rstValMap.begin(); it1 != rstValMap.end(); it1++) {
    if(std::next(it1) == rstValMap.end())
      break;
    for(auto it2 = std::next(it1); it2 != rstValMap.end(); it2++) {
      if(same_module(it1->first, it2->first))
        if( !equal_maps(it1->second, it2->second) )
          return false;
    }
  }
  return true;
}


// case 1: if two module name only has last idx being different, they are same module
// case 2: xxx and xxx_YUZENG_1 and xxx_YUZENG_2 are same module
bool same_module(const std::string& name1, const std::string& name2) {
  if(name1.empty() || name2.empty())
    return false;
  size_t dlmtPos1 = name1.find("YUZENG");
  size_t dlmtPos2 = name2.find("YUZENG");
  if(dlmtPos2 != std::string::npos) {
    if(dlmtPos1 != std::string::npos) {
      if(name1.substr(0, dlmtPos1).compare(name2.substr(0, dlmtPos2)) == 0) // case 2
        return true;
      else 
        return false;
    }
    else{
      if(name1.compare(name2.substr(0, dlmtPos2-1)) == 0)
        return true;
      else
        return false;
    }
  }
  else if(dlmtPos1 != std::string::npos)
    return false;
  else {
    if(g_instance2moduleMap.find(name1) == g_instance2moduleMap.end() && name1.compare(g_topModule) != 0) {
      toCout("Error: name1 is not in g_instance2moduleMap: "+name1);
      abort();
    }
    if(g_instance2moduleMap.find(name2) == g_instance2moduleMap.end() && name2.compare(g_topModule) != 0) {
      toCout("Error: name2 is not in g_instance2moduleMap: "+name2);
      abort();
    }
    //std::string mod1 = g_instance2moduleMap[name1];
    //std::string mod2 = g_instance2moduleMap[name2];
    //return (mod1.compare(mod2) == 0);
    return false;
  }
}


bool all_are_digits(const std::string& s) {
  std::string::const_iterator it = s.begin();
  while (it != s.end() && std::isdigit(*it)) ++it;
  return !s.empty() && it == s.end();
}


bool equal_maps( std::unordered_map<std::string, std::string>& mp1, std::unordered_map<std::string, std::string>& mp2 ) {
  if(mp1.size() != mp2.size())
    return false;
  for(auto it = mp1.begin(); it != mp1.end(); it++) {
    if(mp2.find(it->first) == mp2.end())
      return false;
    if(it->second != mp2[it->first])
      return false;
  }
  return true;
}


bool is_zero(std::string s) {
  std::string::const_iterator it = s.begin();
  while (it != s.end() && (*it) == '0') ++it;
  return !s.empty() && it == s.end();
}

} // end of namespace taintGen
