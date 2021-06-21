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

std::ofstream g_output;
uint32_t g_cycleLen = 10;

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
      if(toDoList.back().find(varName) == toDoList.back().end()) {
        toDoList.back().emplace(varName, std::vector<std::string>{value});
      }
      else {
        toDoList.back()[varName].push_back(value);
      }
    }
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
  valueVec1.clear();
  valueVec2.clear();
  assert(multiCycleValue1.size() == multiCycleValue2.size());
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
        return false;
      }
    }
  }
  return true;
}


bool same_value(std::string val1, std::string val2) {
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


void assign_instr(uint32_t instrIdx) {
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  assign_value("INSTR_IN_ZY", 1);
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: instrInfo.instrEncoding) {
      assign_value(pair.first, pair.second[i], true);
    }
    wait_time(g_cycleLen);    
  }
  assign_value("INSTR_IN_ZY", 0);  

  // then assign nop instruction
  uint32_t nopLen = instrInfo.delayBound - instrLen;
  uint32_t i = 0;
  for(auto pair : g_nopInstr) {
    assign_value(pair.first, pair.second);
  }
  wait_time(nopLen*g_cycleLen);
  // display all asv values

  to_file("    $display( \"// "+instrInfo.name+"\" );");
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    uint32_t width = pair.second;
    to_file("    $display( \""+asv+": %d\", u0."+asv+" );");
  }
  to_file("    $display(\"\\n\");");
}


void assign_instr(const std::map<std::string, std::vector<std::string>> &inputInstr) {
  std::string instrName = decode(inputInstr);
  uint32_t instrIdx = get_instr_by_name(instrName);
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  assign_value("INSTR_IN_ZY", 1);
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: inputInstr) {
      assign_value(pair.first, pair.second[i]);
    }
    wait_time(g_cycleLen);    
  }
  assign_value("INSTR_IN_ZY", 0);  

  // then assign nop instruction
  uint32_t nopLen = instrInfo.delayBound - instrLen;
  uint32_t i = 0;
  for(auto pair : g_nopInstr) {
    assign_value(pair.first, pair.second);
  }
  wait_time(nopLen*g_cycleLen);
  // display all asv values

  to_file("    $display( \"// "+instrInfo.name+"\" );");
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    uint32_t width = pair.second;
    to_file("    $display( \""+asv+": %d\", u0."+asv+" );");
  }
  to_file("    $display(\"\\n\");");
}


void assign_value(std::string var, uint32_t value) {
  assign_value(var, toStr(value));
}


void assign_value(std::string var, std::string value, bool rand) {
  value = value_format_convert(value, rand);
  to_file("    "+var+" = "+value+" ;");
}


// convert 4'h1+4'h2 to { 4'h1, 4'h2 }
std::string value_format_convert(std::string val, bool isRand) {
  std::regex pX("(\\d+)'[b|h][x|X]$");
  if(val.find("+") == std::string::npos) return val;
  remove_two_end_space(val);
  std::string ret = " { ";
  std::vector<std::string> vec;
  vec.clear();
  split_by(val, "+", vec);
  // replace x with number value
  std::smatch m;
  for(auto it = vec.begin(); it != vec.end(); it++) {
    if(!std::regex_match(*it, m, pX)) continue;
    uint32_t width = std::stoi(m.str(1));
    uint32_t base = exp2(width);
    uint32_t newVal = rand() % base;
    std::string hexVal = dec2hex(std::to_string(newVal));
    *it = toStr(width)+"'h"+hexVal;
  }
  ret = merge_with(vec, ", ");
  return " { "+ret+" } ";
}


void to_file(std::string line) {
  g_output << line << std::endl;
}


void wait_time(uint32_t time) {
  to_file("    #"+toStr(time));
}

}
