#include "vcd_parser.h"
#include "helper.h"

std::unordered_map<std::string, std::string> g_nameVarMap;
std::unordered_map<std::string, std::string> g_varRstValMap;

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
      if(line.substr(1, 1) = '0')
        passLine = true;
      else if(line.substr(1, 1) != '0')
        passLine = false;
      continue;
    }
    else if(passLine)
      continue;
    else if(state == readName){
      if(!std::regex_match(line, m, pName)) {
        std::cout << "Error happened while parsing names in vcd_parser" << std::endl;
        abort();
      }
      std::string name = m.str(2);
      std::string var = m.str(3);
      g_varNameMap.emplace(name, var);
    }
    else if(state == readValue) {
      uint32_t blankPos = line.find(" "); 
      std::string rstVal = line.substr(1, blankPos-1);
      std::string name = line.substr(blankPos+1);
      if(g_varNameMap.find(name) == g_varNameMap.end()) {
        toCout("Error: cannot find the name: "+name+" in the g_varNameMap!");
        abort();
      }
      std::string var = g_varNameMap[name];
      if(g_varRstValMap.find(var) == g_varRstValMap.end())
        g_varRstValMap.emplace(var, rstVal);
      else
        g_varRstValMap[var] = rstVal;
    }
  }
}
