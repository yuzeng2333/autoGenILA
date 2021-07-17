#include <string>
#include <map>
#include <set>
#include <iostream>
#include <fstream>


std::set<std::string> allRegs;
std::set<std::string> changedRegs;

void read_reg_list(std::string fileName, 
                   std::map<std::string, std::set<std::string>> &mod2RegMap) {
  std::string modName;
  std::string line;
  std::ifstream input(fileName);
  while(std::getline(input, line)) {
    if(line.empty()) continue;
    else if(line.substr(0, 7) == "module:") {
      modName = line.substr(8);
      mod2RegMap.emplace(modName, std::set<std::string>{});
    }
    else {
      mod2RegMap[modName].insert(line);
      allRegs.insert(line);
    }
  }
}


void read_changed_regs(std::string fileName, 
                       std::map<std::string, std::set<std::string>> &mod2ChangedRegMap) {
  std::string modName;
  std::string line;
  std::ifstream input(fileName);
  while(std::getline(input, line)) {
    if(line.empty() || line.substr(0, 9) != "ASSERTION") continue;
    else if(line.find(".") == std::string::npos) continue;
    else {
      size_t pos = line.find_last_of(".");
      std::string changedReg = line.substr(pos+1);
      uint32_t size = changedReg.size();
      changedReg = changedReg.substr(0, size-5);
      changedRegs.insert(changedReg);
    }
  }
}


int main(int argc, char *argv[]) {
  std::map<std::string, std::set<std::string>> mod2RegMap;
  std::map<std::string, std::set<std::string>> mod2ChangedRegMap;
  read_reg_list("./all_regs.txt", mod2RegMap);
  read_changed_regs("./changed_regs.txt", mod2ChangedRegMap);
  std::ofstream output("./invar_regs.txt");
  for(auto reg : allRegs) {
    if(changedRegs.find(reg) == changedRegs.end())
      output << reg << std::endl;
  }
  return 0;
}
