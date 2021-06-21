#include "../../taint_method/src/global_data.h"
#include "../src/helper.h"
#include "../src/util.h"
#include "compare_ila_rtl.h"
#define toStr(a) std::to_string(a)
// This files is used to parse the results from ila simulation
// and rtl simulations, and compare if they are consistent

using namespace funcExtract;
using namespace taintGen;

std::map<std::string, std::vector<uint32_t>> ilaValues;
std::map<std::string, std::vector<uint32_t>> rtlValues;
uint32_t ilaValueLen = 0;
uint32_t rtlValueLen = 0;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  read_asv_info(g_path+"/asv_info.txt");
  read_rtl_values(g_path+"/rtl_results.txt");
  read_ila_values(g_path+"/ila_results.txt");

  compare_results();
}


void read_rtl_values(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string regName = line.substr(0, pos);
      if(g_asv.find(regName) == g_asv.end()) continue;
      regName = var_name_convert(regName);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      if(!is_number(value) && !is_x(value)) continue;
      uint32_t val = to_int(value);
      if(rtlValues.find(regName) == rtlValues.end()) {
        rtlValues.emplace(regName, std::vector<uint32_t>{val});
      }
      else {
        rtlValues[regName].push_back(val);
      }
      rtlValueLen = std::max( rtlValueLen, uint32_t(rtlValues[regName].size()) );
    }
  }
}


void read_ila_values(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.find("// instr") != std::string::npos) {
      // if see the start of an instruction.
      // check if all the vecs in the map has the same length
      uint32_t maxSize = 0;
      for(auto it = ilaValues.begin(); it != ilaValues.end(); it++) {
        if(it->second.size() > maxSize) maxSize = it->second.size();
      }
      for(auto it = ilaValues.begin(); it != ilaValues.end(); it++) {
        uint32_t size = it->second.size();
        if(size < maxSize) {
          if(size + 1 != maxSize) {
            
          }
          it->second.push_back(it->second.back());
        }
      }
    }
    else if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string regName = line.substr(0, pos);
      remove_two_end_space(regName);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      uint32_t val = to_int(value);
      if(ilaValues.find(regName) == ilaValues.end()) {
        ilaValues.emplace(regName, std::vector<uint32_t>{val});
      }
      else {
        ilaValues[regName].push_back(val);
      }
      ilaValueLen = std::max(ilaValueLen, uint32_t(ilaValues[regName].size()) );
    }
  }
}


void compare_results() {
  uint32_t idx = 0;
  assert(rtlValueLen == ilaValueLen);
  while(idx < rtlValueLen) {
    for(auto pair : rtlValues) {
      uint32_t rtlVal = pair.second[idx];
      if(ilaValues.find(pair.first) == ilaValues.end()) {
        toCout("Error: cannot find in ilaValues: "+pair.first);
        abort();
      }
      uint32_t ilaVal = ilaValues[pair.first][idx];
      if(rtlVal != ilaVal) {
        toCout("Error: values differ for: "+pair.first+" in cycle: "+toStr(idx));
        toCout("rtl value: "+toStr(rtlVal));
        toCout("ila value: "+toStr(ilaVal));
      }
    }
    idx++;
  }
  toCout("All simulation results are the same!!! number of comparison: "+toStr(idx));
}


uint32_t to_int(std::string value) {
  if(is_x(value)) return 0;
  else if(!is_number(value)) {
    toCout("Error: see a non-number value: "+value);
    abort();
  }
  else return std::stol(value);
}
