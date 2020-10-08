#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include <utility>
#include <regex>
#include <assert.h>
//#include "../helper.h"

#include "assume_gen.h"

/* Format of input file
 * 1st line, reset_t
 * 2rd line, input data
 * 3rd line, input data width
 * 4th line, input control in1, in2, in3, ...  
 * 5th line, width of input controls
 * 6th line, output-related input taints
 * 7th line, width of output-related input taints
 * 8th line, input combinations and timing relation with output-related input
 * */

#define toStr(a) std::to_string(a)

std::vector<std::string> inputDataPorts;
std::vector<std::string> inputCtrlPorts;
std::vector<std::string> outputReadPorts;

std::vector<std::string> inputDataWidth;
std::vector<std::string> inputCtrlWidth;
std::vector<std::string> outputReadWidth;
//ToOutput toOut;

int main(int argc, char* argv[]) {
  std::string fileName = argv[1];
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;

  std::regex pDeBlanks("\\s*(\\S+)\\s*");

  // 1st line, reset name
  std::string rstName;
  std::getline(input, line);
  std::regex_match(line, m, pDeBlanks);
  line = m.str(1);
  rstName = line;

  // 2rd line, input data ports:
  std::getline(input, line);
  parse_var_list(line, inputDataPorts, false);

  // 3rd line, input data width
  std::getline(input, line);
  parse_var_list(line, inputDataWidth, false);

  // 4th line, input ctrl ports:
  std::getline(input, line);
  parse_var_list(line, inputCtrlPorts, false);

  // 5th line, width of input controls
  std::getline(input, line);
  parse_var_list(line, inputCtrlWidth, false);
    
  // 6th line, output-related input taints:
  std::getline(input, line);
  parse_var_list(line, outputReadPorts, false);

  // 7th line, width of output-related input taints
  std::getline(input, line);
  parse_var_list(line, outputReadWidth, false);

  // 8th line, input combinations
  std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> inOutPair;
  std::vector<std::vector<std::string>> outRead;
  std::vector<std::vector<std::string>> inputComb;
  std::regex pComb("^(.*)=>(.*)$");
  while( std::getline(input, line) ) {
    std::regex_match(line, m, pComb);
    std::string inputs = m.str(1);
    std::string taints = m.str(2);
    if(inputs.empty()) {
      std::vector<std::string> localVec;
      parse_var_list(taints, localVec, false);
      outRead.push_back(localVec);
    }
    else if (taints.empty()) {
      std::vector<std::string> localVec;
      parse_var_list(inputs, localVec, false);
      inputComb.push_back(localVec);
    }
    else {
      std::vector<std::string> localInVec;
      std::vector<std::string> localOutVec;
      parse_var_list(inputs, localInVec, false);
      parse_var_list(taints, localOutVec, false);
      inOutPair.emplace_back(localInVec, localOutVec);
    }
  }

  // 9th, timing or signal constraints/dependencies.

  /* begin generate property files, one file for each instruction 
   * First, files for inOutPair */
  uint32_t instrIdx = 0;
  // TODO: here assume inputComb is empty
  uint32_t propertyIdx;
  for(auto singlePair: inOutPair) {
    std::ofstream output("property"+toStr(instrIdx)+".txt");
    gen_rst_property(rstName, output);
    propertyIdx = gen_in_out_property(inOutPair, output, instrIdx);
    propertyIdx = gen_in_taint_property(inOutPair, output, instrIdx, propertyIdx);
    gen_legal_instrs(inOutPair, output, propertyIdx);
    gen_assume_property(propertyIdx+1, output); // +1 due to above assumption
    gen_end(output);
    instrIdx++;
  }

  return 0;
}


void gen_rst_property(std::string rstName, std::ofstream &output) {
  output << std::endl; 
  output << "  property input0;" << std::endl;
  output << "    "+rstName+" == 0;" << std::endl;
  output << "  endproperty" << std::endl;
}


uint32_t gen_in_out_property(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> inOutPair, std::ofstream &output, uint32_t instrIdx) {
  uint32_t i = 0;
  for( auto singlePair : inOutPair ) {
    assert( singlePair.first.size() == inputCtrlPorts.size() );
    assert( singlePair.second.size() == outputReadPorts.size() );
    output << std::endl;
    output << "  property input"+toStr(i+1)+";" << std::endl;
    output << "    "+in_out_formula(singlePair, i == instrIdx)+" ;" << std::endl;
    output << "  endproperty" << std::endl;
    i++;
  }
  return i+1;
}


std::string in_out_formula(std::pair<std::vector<std::string>, std::vector<std::string>> &singlePair, bool interested) {
  std::string firstPart="";
  std::string secondPart="";
  //std::vector<std::string> &inVa
  for(size_t i = 0; i < singlePair.first.size(); i++) {
    if(i != 0)
      firstPart += " && ";
    firstPart += inputCtrlPorts[i] + " == " + singlePair.first[i];
  }

  for(size_t i = 0; i < singlePair.second.size(); i++) {
    if(i != 0)
      secondPart += " && ";
    std::string maxNum = max_num(outputReadWidth[i]);
    secondPart += ( interested && singlePair.second[i] == "1") ? outputReadPorts[i]+"=="+maxNum : outputReadPorts[i]+"==0" ;
  }
  return firstPart + " |-> " + secondPart;
}


uint32_t gen_in_taint_property(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> &inOutPair, std::ofstream &output, uint32_t instrIdx, uint32_t startPropertyIdx) {
  uint32_t i = 0;
  for( auto singlePair : inOutPair ) {
    output << std::endl;
    output << "  property input"+toStr(i+startPropertyIdx)+";" << std::endl;
    output << "    "+in_taint_formula(singlePair.first, i == instrIdx)+" ;" << std::endl;
    output << "  endproperty" << std::endl;
    i++;
  }
  return i+startPropertyIdx;
}


std::string in_taint_formula(std::vector<std::string> inputValVec, bool interested) {
  std::string firstPart="";
  std::string secondPart="";
  //std::vector<std::string> &inVa
  for(size_t i = 0; i < inputValVec.size(); i++) {
    if(i != 0)
      firstPart += " && ";
    firstPart += inputCtrlPorts[i] + " == " + inputValVec[i];
  }

  for(size_t i = 0; i < inputValVec.size(); i++) {
    if(i != 0)
      secondPart += " && ";
    std::string maxNum = max_num(inputCtrlWidth[i]);
    secondPart += interested ? inputCtrlPorts[i]+"_t=="+maxNum : inputCtrlPorts[i]+"_t==0" ;
  }

  for(size_t i = 0; i < inputDataPorts.size(); i++) {
    secondPart += " && ";
    std::string maxNum = max_num(inputCtrlWidth[i]);    
    secondPart += interested ? inputDataPorts[i]+"_t=="+maxNum : inputDataPorts[i]+"_t==0" ;
  }

  return firstPart + " |-> " + secondPart;
}


void gen_legal_instrs(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> &inOutPair, std::ofstream &output, uint32_t propertyIdx) {
  size_t i;
  output << std::endl;
  output << "  property input"+toStr(propertyIdx)+";" << std::endl;
  for(i = 0; i < inOutPair.size()-1; i++) 
  output << "    "+instr_values(inOutPair[i].first, i) << std::endl;
  output << "    "+instr_values(inOutPair.back().first, i) + ";" << std::endl;  
  output << "  endproperty" << std::endl;
}


std::string instr_values(std::vector<std::string> inputValVec, uint32_t instrIdx) {
  std::string res = "";
  if(instrIdx != 0)
    res += "  || ";
  uint32_t i = 0;
  for(std::string input: inputCtrlPorts) {
    if(i != 0)
      res += " && ";
    res += input + " == " + inputValVec[i++];
  }
  return res;
}


void gen_assume_property(uint32_t propertyIdxMax, std::ofstream &output) {
  output << std::endl;
  for(uint32_t i = 0; i < propertyIdxMax; i++) {
    output << "  assume property (input"+toStr(i)+");" << std::endl;
  }
}


void parse_var_list(std::string list, std::vector<std::string> &vec, bool noSlice) {
  assert(vec.size() == 0);
  // remove the last char since it is )
  int previous = -1;
  if(list.front() == '(') {
    list.pop_back();
    previous = 0;
  }
  int current = 0;
  char delim = ',';
  std::string arg;
  // collect all non-numerical args in vector args
  while( current != std::string::npos ) {
    current = list.find(delim, previous + 1);
    arg = list.substr(previous+1, current-previous-1);
    //std::regex pLocal("^(\\s)*(\\S+)(\\s)*$");
    std::smatch m;
    std::regex pLocal;
    if(!noSlice) {
      pLocal.assign("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\'\\[\\]]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)*$");
      std::regex_match(arg, m, pLocal);
      vec.push_back(m.str(1));
    }
    else {
      //pLocal.assign("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\'\\[\\]]+)(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)*$");
      std::string var, varSlice;
      split_slice(arg, var, varSlice);
      vec.push_back(var);
    }
    previous = current;
  }
}


bool split_slice(std::string slicedName, std::string &name, std::string &slice) {
  std::regex pLocal("^(\\s*)(\\S+)(\\s*)$");
  std::smatch m;
  uint32_t pos = cut_pos(slicedName);
  if (pos == slicedName.length()) {
    name = slicedName;
    std::regex_match(name, m, pLocal);
    name = m.str(2);
    slice = "";
    return false;
  }
  else {
    name = slicedName.substr(0, pos);
    std::regex_match(name, m, pLocal);
    name = m.str(2);
    slice = slicedName.substr(pos);
    slice = " " + slice;
    return true;
  }
}


uint32_t cut_pos(std::string name) {
  std::regex pOpenBackSlash("^(\\s*)\\\\");
  std::smatch m;
  if(std::regex_search(name, m, pOpenBackSlash)) {
    bool nameStart = false;
    bool nameEnd = false;
    for(size_t i = 0; i < name.length(); ++i) {
      if(name.substr(i,1).compare("\\") == 0)
        nameStart = true;
      if(nameStart && name.substr(i,1).compare(" ") == 0)
        nameEnd = true;
      if(nameEnd && name.substr(i, 1).compare("[") == 0)
        return i;
    }
    return name.length();
  }
  else {
    for (uint32_t i = 0; i < name.length(); ++i) {
      if (name.substr(i, 1).compare("[") == 0)
        return i;
    }
    return name.length();
  }
}


// TODO: this function should be customized
void gen_end(std::ofstream &output) {
  output << "`include \"../properties/PID_simp.v.assert.property\";" << std::endl;
  output << std::endl;
  output << "endmodule" << std::endl;
}

std::string max_num(std::string widthStr) {
  uint32_t width = std::stoi(widthStr);
  std::string res = widthStr+"'b";
  for(uint32_t i = 0; i < width; i++) {
    res += "1";
  }
  return res;
}
