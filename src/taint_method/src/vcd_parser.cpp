#include "vcd_parser.h"
#include "helper.h"
#include "global_data.h"

#define toStr(a) std::to_string(a)

// the first key is module name, the second key is variable name
std::map<std::string, std::unordered_map<std::string, std::string>> g_rstValMap;
std::unordered_map<std::string, std::string> g_instance2moduleMap;

// Assumption: different instances of same module would 
// have same reset value for same register.
void hierarchical_vcd_parser(std::string fileName) {
  // key is nXXX, pair is <moduleName, varName>
  std::unordered_map<std::string, std::pair<std::string, std::string>> nameVarMap;
  // key is instance name
  std::map<std::string, std::unordered_map<std::string, std::string>> rstValMap;
  rstValMap.clear();
  std::stack<std::string> modNameStack;
  std::set<std::string> visitedModules;

  toCout("### Begin vcd_parser");
  std::regex pName("^\\$var wire (\\d+) (n\\d+) (\\S+) \\$end$");
  std::regex pScope("^\\$scope module (\\S+) \\$end$");
  std::string line;
  std::ifstream input(fileName);
  enum State {readName, readValue};
  enum State state;
  bool passLine = false;
  std::smatch m;
  while(std::getline(input, line)) {
    toCout(line);
    if(line.substr(0, 6).compare("$scope") == 0) {
      if(!std::regex_match(line, m, pScope)) {
        continue;
      }
      std::string pureCurModule = m.str(1);
      std::string curModule = pureCurModule;
      uint32_t idx = 0;
      while(visitedModules.find(curModule) != visitedModules.end()) {
        curModule = pureCurModule + "_YUZENG_" + toStr(++idx);
      }
      visitedModules.insert(curModule);
      modNameStack.push(curModule);
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
      modNameStack.pop();
    }
    else if(passLine)
      continue;
    else if(state == readName){
      if(!std::regex_match(line, m, pName))
        continue;
      std::string name = m.str(2);
      std::string var = m.str(3);
      nameVarMap.emplace(name, std::make_pair(modNameStack.top(), var));
    }
    else if(state == readValue) {
      uint32_t blankPos = line.find(" "); 
      std::string rstVal = line.substr(1, blankPos-1);
      if(is_zero(rstVal)) {
        rstVal = "0";
      }
      else {
        rstVal = rstVal.length()+"'b"+rstVal;
      }
      std::string name = line.substr(blankPos+1);
      if(nameVarMap.find(name) == nameVarMap.end()) {
        toCout("Error: "+name+" is not found in map");
        abort();
      }
      auto moduleVarPair = nameVarMap[name];
      std::string modName = moduleVarPair.first;
      std::string varName = moduleVarPair.second;
      if(rstValMap.find(modName) == rstValMap.end())
        rstValMap.emplace(modName, std::unordered_map<std::string, std::string>{{varName, rstVal}});
      else if(rstValMap[modName].find(varName) == rstValMap[modName].end())
        rstValMap[modName].emplace(varName, rstVal);
      else
        rstValMap[modName][varName] = rstVal;
    }
  } // end of while
  if(!check_rst_value(rstValMap)) {
    toCout("Error: different instances of same module has different rst values");
    abort();
  }
  // fill g_rstValMap
  for(auto it = rstValMap.begin(); it != rstValMap.end(); it++) {
    if((it->first).compare(g_topModule) == 0) {
      g_rstValMap.emplace(g_topModule, it->second);
      continue;
    }
    std::string modName = g_instance2moduleMap[it->first];
    if(g_rstValMap.find(modName) != g_rstValMap.end())
      continue;
    g_rstValMap.emplace(modName, it->second);
  }
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
    std::string mod1 = g_instance2moduleMap[name1];
    std::string mod2 = g_instance2moduleMap[name2];
    return (mod1.compare(mod2) == 0);
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
