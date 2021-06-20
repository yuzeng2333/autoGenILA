#include "util.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "helper.h"
#include "../../taint_method/src/global_data.h"
#define toCout(a) std::cout << a << std::endl;

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

void read_to_do_instr(std::string fileName, 
                      std::vector<std::string> &toDoList) {
  // each line is an instruction idx
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    toDoList.push_back(line);
  }
}


void read_asv_info(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.find(":") == std::string::npos) continue;
    size_t pos = line.find(":");
    std::string asv = line.substr(0, pos);
    uint32_t width = std::stoi(line.substr(pos+1));
    if(width == 0) {
      toCout("Warning: asv width is 0: "+asv);
    }
    g_asv.emplace(asv, width);
  }
}


void read_func_info(std::string fileName) {
  std::ifstream input(fileName);
  std::string instrName, target;
  std::string line;
  uint32_t idx;
  while(std::getline(input, line)) {
    if(line.substr(0, 6) == "Instr:") {
      instrName = line.substr(6);
      idx = get_instr_by_name(instrName);
    }
    else if(line.substr(0, 7) == "Target:") {
      target = line.substr(7);
      uint32_t targetWidth = g_asv[target];
      if(g_instrInfo[idx].funcTypes.find(target) 
           != g_instrInfo[idx].funcTypes.end()) {
        toCout("Error: target: "+target+" already existed!");
        abort();
      }
      struct FuncTy_t tmp = { targetWidth, std::vector<std::pair<uint32_t, std::string>>{} };
      g_instrInfo[idx].funcTypes.emplace(target, tmp);
    }
    else if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string asv = line.substr(0, pos);
      uint32_t width = std::stoi(line.substr(pos+1));
      g_instrInfo[idx].funcTypes[target].argTy.push_back(std::make_pair(width, asv));
    }
  }
}


uint32_t get_instr_by_name(std::string instrName) {
  uint32_t idx = 0;
  for(auto instrInfo : g_instrInfo) {
    if(instrInfo.name == instrName) return idx;
    idx++;
  }
  toCout("Error: cannot find instrInfo for: "+instrName);
  abort();
}


// return the corresponding instruction's name
std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr) {
  bool isCompatible;
  for(auto instr: g_instrInfo) {
    isCompatible = true;
    for(auto pair : inputInstr) {
      std::string varName = pair.first;
      auto inputValue = pair.second;
      auto instrValue = instr.instrEncoding[varName];
      if(!is_compatible(instrValue, inputValue)) {
        isCompatible = false;
        break;
      }
    }
    if(isCompatible) return instr.name;
  }
  toCout("Error: input instruction cannot be decoded!");
  abort();
}


// inputs are vectors of input values in multiple cycles
// first vector is instruction, second is input
bool is_compatible(const std::vector<std::string> &multiCycleValue1,
                   const std::vector<std::string> &multiCycleValue2) {
  std::vector<std::string> valueVec1;
  std::vector<std::string> valueVec2;
  assert(multiCycleValue1.size() == multiCycleValue2.size());
  uint32_t size = multiCycleValue1.size();
  for(uint32_t i = 0; i < size; i++) {
    std::string singleValue1 = multiCycleValue1[i];
    std::string singleValue2 = multiCycleValue2[i];
    split_by(singleValue1, "+", valueVec1);
    split_by(singleValue2, "+", valueVec2);
    if(valueVec1.size() != valueVec2.size()) return false;
    uint32_t num = valueVec1.size();
    for(uint32_t j = 0; j < num; j++) {
      if(!same_value(valueVec1[j], valueVec2[j])) {
        return false;
      }
    }
  }
  return true;
}


bool same_value(std::string val1, std::string val2) {
  std::smatch m;
  if(is_x(val1)) {
    std::regex pX("(\\d+)'([dhb])x");
    std::regex pNum("(\\d+)'([dhb])([0-9a-fA-Fx]+)");
    if(!std::regex_match(val1, m, pX)) {
      toCout("Error: val1 does not match x pattern: "+val1);
      abort();
    }
    std::string width1 = m.str(1);
    if(!std::regex_match(val2, m, pNum)) {
      toCout("Error: val2 does not match num pattern: "+val2);
      abort();
    }
    std::string width2 = m.str(1);
    if(width1 == width2) return true;
    else return false;
  }

  std::regex pNum("(\\d+)'([dhb])([0-9a-fA-F]+)");
  if(std::regex_match(val1, m, pNum)) {
    toCout("Error: val1 is not of correct format: "+val1);
    abort();
  }
  std::string width1 = m.str(1);
  std::string format1 = m.str(2);
  std::string num1 = m.str(3);

  if(std::regex_match(val2, m, pNum)) {
    toCout("Error: val2 is not of correct format: "+val2);
    abort();
  }
  std::string width2 = m.str(1);
  std::string format2 = m.str(2);
  std::string num2 = m.str(3);

  if(width1 != width2) {
    toCout("Error: two width are not the same: "+val1+", "+val2);
    abort();
  }
  uint32_t v1 = hdb2int(val1);
  uint32_t v2 = hdb2int(val2);
  return v1 == v2;
}


}
