#include "util.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "helper.h"
#include "../../taint_method/src/global_data.h"
#define toCout(a) std::cout << a << std::endl;
#define toStr(a) std::to_string(a)

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

// all instructions must begin with a "#" line
void read_to_do_instr(std::string fileName, 
                      std::vector<std::map<std::string, 
                                           std::vector<std::string>>> &toDoList) {
  // each line is an instruction idx
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.substr(0, 2) == "//") {
      // to start a new instruction
      toDoList.push_back(std::map<std::string, 
                                  std::vector<std::string>>{});
    }
    else if(line.substr(0, 1) == "(") {
      // TODO
    }
    else if(line.find("=") != std::string::npos) {
      // variable and values are separated with '='
      size_t pos = line.find("=");
      std::string varName = line.substr(0, pos);
      remove_two_end_space(varName);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      if(value == "FROM_MEM") {
        toDoList.back().emplace("FROM_MEM_"+varName, std::vector<std::string>{"FROM_MEM"});
      }
      else {
        if(toDoList.back().find(varName) == toDoList.back().end()) {
          toDoList.back().emplace(varName, std::vector<std::string>{value});
        }
        else {
          toDoList.back()[varName].push_back(value);
        }
      }
    }
  }
}


void read_asv_info(std::string fileName, bool convertName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.find(":") == std::string::npos) continue;
    size_t pos = line.find(":");
    std::string asv = line.substr(0, pos);
    if(convertName) asv = var_name_convert(asv, true);
    uint32_t width = std::stoi(line.substr(pos+1));
    if(width == 0) {
      toCout("Warning: asv width is 0: "+asv);
    }
    g_asv.emplace(asv, width);
  }
}


void read_func_info(std::string fileName, 
                    std::map<std::string, 
                             std::pair<uint32_t, uint32_t>> &global_arr) {
  std::ifstream input(fileName);
  std::string instrName, target;
  std::string line;
  uint32_t idx;
  while(std::getline(input, line)) {
    if(line.substr(0, 2) == "\\\\") continue;
    if(line.substr(0, 6) == "Instr:") {
      instrName = line.substr(6);
      idx = get_instr_by_name(instrName);
    }
    else if(line.substr(0, 7) == "Target:") {
      if(line.find("{") == std::string::npos) { // target is single reg
        target = line.substr(7);
        if(g_asv.find(target) == g_asv.end()) {
          toCout("Error: cannot find in g_asv: "+target);
          abort();
        }
        uint32_t targetWidth = g_asv[target];
        struct FuncTy_t type = { targetWidth, std::vector<std::pair<uint32_t, std::string>>{} };      
        if(g_instrInfo[idx].funcTypes.find(target) 
             != g_instrInfo[idx].funcTypes.end()) {
          toCout("Warning: target: "+target+" already existed for: "+g_instrInfo[idx].name);
          g_instrInfo[idx].funcTypes[target] = type;
        }
        else
          g_instrInfo[idx].funcTypes.emplace(target, type);
      }
      else { // target is an array
        std::string targetArr = line.substr(8);
        targetArr.pop_back(); // remove the last }
        targetArr.pop_back();
        targetArr.pop_back();
        std::vector<std::string> targetVec;
        split_by(targetArr, ", ", targetVec);
        std::string firstVarName = targetVec.front();
        uint32_t targetWidth = g_asv[firstVarName];        
        firstVarName = purify_var_name(firstVarName);
        target = firstVarName+"_Arr";
        if(global_arr.find(target) != global_arr.end()) {
          global_arr.emplace(target, std::make_pair(targetWidth, targetVec.size()));
        }
        // 0 target width means return type is void
        struct FuncTy_t type = { 0, std::vector<std::pair<uint32_t, std::string>>{} };      
        if(g_instrInfo[idx].funcTypes.find(target) 
             != g_instrInfo[idx].funcTypes.end()) {
          toCout("Warning: target: "+target+" already existed for: "+g_instrInfo[idx].name);
          g_instrInfo[idx].funcTypes[target] = type;
        }
        else
          g_instrInfo[idx].funcTypes.emplace(target, type);
      }
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
    if(instr.name == "lh")
      toCout("Find it!");
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
  for(auto pair : inputInstr) {
    toCout(pair.first+": "+pair.second.front());
  }
  abort();
}


// inputs are vectors of input values in multiple cycles
// first vector is instruction, second is input
bool is_compatible(const std::vector<std::string> &multiCycleValue1,
                   const std::vector<std::string> &multiCycleValue2) {
  std::vector<std::string> valueVec1;
  std::vector<std::string> valueVec2;
  valueVec1.clear();
  valueVec2.clear();
  if(multiCycleValue1.size() != multiCycleValue2.size()) return false;
  uint32_t size = multiCycleValue1.size();
  for(uint32_t i = 0; i < size; i++) {
    valueVec1.clear();
    valueVec2.clear();
    std::string singleValue1 = multiCycleValue1[i];
    std::string singleValue2 = multiCycleValue2[i];
    split_by(singleValue1, "+", valueVec1);
    split_by(singleValue2, "+", valueVec2);
    if(valueVec1.size() != valueVec2.size()) return false;
    uint32_t num = valueVec1.size();
    for(uint32_t j = 0; j < num; j++) {
      if(!same_value(valueVec1[j], valueVec2[j])) {
        //toCout("valueVec1: "+toStr(j));
        //for(auto val: valueVec1) toCout(val);
        //for(auto val: valueVec2) toCout(val);
        //toCout("\n");
        return false;
      }
    }
  }
  return true;
}


bool same_value(std::string val1, std::string val2) {
  if(val1 == "5'hx" && val2 == "5'ha")
    toCout("Find it!");
  std::smatch m;
  std::regex pX("(\\d+)'(d|h|b)x");
  std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");
  if(is_x(val1)) {

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

  //bool isZero = false;
  //if(!std::regex_match(val1, m, pNum)) {
  //  if(val1 == "0") {
  //    isZero = true;
  //  }
  //  else {
  //    toCout("Error: val1 is not of correct format: "+val1);
  //    abort();
  //  }
  //}
  //std::string width1 = m.str(1);
  //std::string format1 = m.str(2);
  //std::string num1 = m.str(3);

  //if(!std::regex_match(val2, m, pNum)) {
  //  if(val1 == "0") {
  //    isZero = true;
  //  }
  //  else {
  //    toCout("Error: val2 is not of correct format: "+val2);
  //    abort();
  //  }
  //}
  //std::string width2 = m.str(1);
  //std::string format2 = m.str(2);
  //std::string num2 = m.str(3);

  uint32_t v1 = hdb2int(val1);
  uint32_t v2 = hdb2int(val2);
  return v1 == v2;
}

}
