#include "vcd_parser.h"
#include "helper.h"
#include "global_data_struct.h"

std::unordered_map<std::string, std::string> g_nameVarMap;

void vcd_parser(std::string fileName) {
  if(!g_rstVal.empty()) {
    toCout("Reset value is manually specified!");
    return;
  }
  toCout("### Begin vcd_parser");
  std::regex pName("^\\$var wire (\\d+) (n\\d+) (\\S+) \\$end$");
  std::string line;
  std::ifstream input(fileName);
  enum State {readName, readValue};
  enum State state;
  std::smatch m;
  while(std::getline(input, line)) {
    toCout(line);
    if(line.compare("b00000000 n3") == 0) {
      toCout("Find it");
    }
    if(line.find("multiplier_16x16bit_pipelined.reg") != std::string::npos) {
      toCout("Found it");
    }
    if(line.substr(0, 6).compare("$scope") == 0) {
      state = readName;
      continue;
    }
    else if(line.front() == '#') {
      state = readValue;
      continue;
    }
    else if(state == readName){
      if(!std::regex_match(line, m, pName)) {
        continue;
      }
      std::string name = m.str(2);
      std::string var = m.str(3);
      if(var.find("S4_0.S_0.out") != std::string::npos) {
        toCout("Find it");
      }
      if(isTrueReg(var))
        g_nameVarMap.emplace(name, var);
      else if(isTrueReg("\\"+var))
        g_nameVarMap.emplace(name, "\\"+var);
    }
    else if(state == readValue) {
      uint32_t blankPos = line.find(" "); 
      std::string rstVal = line.substr(1, blankPos-1);
      std::string name = line.substr(blankPos+1);
      if(name == "n3") {
        toCout("Find it");
      }
      if(g_nameVarMap.find(name) == g_nameVarMap.end())
        continue;
      std::string var = g_nameVarMap[name];
      //if(var.compare("state_0") == 0) {
      //  toCoutVerb("Found it!");
      //}
      if(g_rstVal.find(var) == g_rstVal.end())
        g_rstVal.emplace(var, rstVal);
      else
        g_rstVal[var] = rstVal;
    }
  }
}
