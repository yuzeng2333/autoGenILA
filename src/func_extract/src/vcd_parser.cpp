#include "vcd_parser.h"
#include "helper.h"
#include "global_data_struct.h"

std::unordered_map<std::string, std::string> g_nameVarMap;

void vcd_parser(std::string fileName) {
  std::regex pName("^\\$var wire (\\d+) (n\\d+) (\\S+) \\$end$");
  std::string line;
  std::ifstream input(fileName);
  enum State {readName, readValue};
  enum State state;
  bool passLine = false;
  std::smatch m;
  while(std::getline(input, line)) {
    if(line.substr(0, 6).compare("$scope") == 0) {
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
    else if(passLine)
      continue;
    else if(state == readName){
      if(!std::regex_match(line, m, pName)) {
        continue;
      }
      std::string name = m.str(2);
      std::string var = m.str(3);
      if(isTrueReg(var))
        g_nameVarMap.emplace(name, var);
      else if(isTrueReg("\\"+var))
        g_nameVarMap.emplace(name, "\\"+var);
    }
    else if(state == readValue) {
      uint32_t blankPos = line.find(" "); 
      std::string rstVal = line.substr(1, blankPos-1);
      std::string name = line.substr(blankPos+1);
      if(g_nameVarMap.find(name) == g_nameVarMap.end())
        continue;
      std::string var = g_nameVarMap[name];
      if(var.compare("state_0") == 0) {
        toCoutVerb("Found it!");
      }
      if(g_rstVal.find(var) == g_rstVal.end())
        g_rstVal.emplace(var, rstVal);
      else
        g_rstVal[var] = rstVal;
    }
  }
}
