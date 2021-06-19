#include "../../taint_method/src/global_data.h"
#include "../src/helper.h"
#include "compare_ila_rtl.h"

// This files is used to parse the results from ila simulation
// and rtl simulations, and compare if they are consistent

using namespace funcExtract;
using namespace taintGen;

std::map<std::string, std::vector<uint32_t>> ilaValues;
std::map<std::string, std::vector<uint32_t>> rtlValues;


int main(int argc, char *argv[]) {
  g_path = argv[1];

  read_rtl_values(g_path+"/rtl_results.txt");
  read_ila_values(g_path+"/ila_results.txt");
}


void read_rtl_values(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string regName = line.substr(0, pos);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      uint32_t val = to_int(value);
      if(rtlValues.find(regName) == rtlValues.end()) {
        rtlValues.emplace(regName, std::vector<uint32_t>{val});
      }
      else {
        rtlValues[regName].push_back(val);
      }
    }
  }
}


void read_ila_values(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string regName = line.substr(0, pos);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      uint32_t val = to_int(value);
      if(ilaValues.find(regName) == ilaValues.end()) {
        ilaValues.emplace(regName, std::vector<uint32_t>{val});
      }
      else {
        ilaValues[regName].push_back(val);
      }
    }
    else if(line.find("// instr") != std::string::npos) {
      // if see the start of an instruction.
      // check if all the vecs in the map has the same length
      uint32_t maxSize = 0;
      for(auto it = ilaValues.begin(); it != ilaValues.end(); it++) {
        if(it->second.size() > maxSize) maxSize = it->second.size();
      }
      for(auto it = ilaValues.begin(); it != ilaValues.end(); it++) {
        uint32_t size = it->second.size();
        if(size < maxSize) {
          assert(size + 1 == maxSize);
          it->second.push_back(it->second.back());
        }
      }
    }
  }
}



uint32_t to_int(std::string value) {
  if(is_x(value)) return 0;
  else return std::stoi(value);
}
