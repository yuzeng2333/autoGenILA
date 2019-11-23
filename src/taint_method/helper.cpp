#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <utility>
#include <assert.h>
#include <unordered_map>
#include "helper.h"
#include <algorithm>
/* help functions */

#define toStr(a) std::to_string(a)

bool isNum(std::string name) {
  std::smatch m;
  return std::regex_match(name, m, pNum);
}


bool isOutput(std::string var) {
  auto it = std::find( moduleOutputs.begin(), moduleOutputs.end(), var );
  return it != moduleOutputs.end();
}


bool isInput(std::string var) {
  auto it = std::find( moduleInputs.begin(), moduleInputs.end(), var );
  return it != moduleInputs.end();
}


bool isReg(std::string var) {
  auto it = std::find( moduleRegs.begin(), moduleRegs.end(), var );
  return it != moduleRegs.end();
}


std::string to_re(std::string input) {
  std::regex pName("NAME");
  std::string varName("[\aa-zA-Z0-9_\\.:\\\\']+(?:\\s*)?(?:\\[\\d+(?:\\:\\d+)?\\])?");
  auto res = std::regex_replace(input, pName, varName);
  std::regex pNUM("NUM");
  std::string regexNum("\\d+'h[\\dabcdef]+");
  res = std::regex_replace(res, pNUM, regexNum);
  std::regex pInt("INT");
  std::string regexInt("\\d+");
  res = std::regex_replace(res, pInt, regexInt);
  //std::cout << res << std::endl;
  return res;
}


std::string remove_bracket(std::string name) {
  std::regex pName("^([a-zA-Z0-9_.]+)\\[(\\d+)\\:(\\d+)\\]$");
  std::smatch match;
  if (std::regex_match(name, match, pName)) {
    // FIXME: how to deal with this more appropriately?
    return match.str(1) + "_" + match.str(2) + "t" + match.str(3);
    //return match.str(1);
  }
  return name;
}

uint32_t cut_pos(std::string name) {
  for (uint32_t i = 0; i < name.length(); ++i) {
    if (name.substr(i, 1).compare("[") == 0)
      return i;
  }
  return name.length();
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
    return true;
  }
}


uint32_t get_width(std::string slice) {
  std::regex pSlice("^\\[(\\d+)\\:(\\d+)\\](\\s)?$");
  std::smatch m;
  if (slice.empty())
    return 1;
  if( !std::regex_match(slice, m, pSlice))
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(1), "get_width 1st("+slice+")") - str2int(m.str(2), "get_width 2rd("+slice+")") + 1;
}


uint32_t get_begin(std::string slice) {
  std::regex pSlice("^\\[(?:(\\d+)\\:)?(\\d+)\\](\\s)?$");
  std::smatch m;
  if( !std::regex_match(slice, m, pSlice) )
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(2), "get_begin("+slice+")");
}


uint32_t get_end(std::string slice) {
  std::regex pSlice("^\\[(\\d+)(?:\\:(\\d+))?\\](\\s)?$");
  std::smatch m;
  if( !std::regex_match(slice, m, pSlice) )
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(1), "get_end("+slice+")");
}


uint32_t find_version_num(std::string op, std::unordered_map<std::string, uint32_t> &versionMap) {
  uint32_t verNum;
  if ( versionMap.find(op) == versionMap.end() ) {
    verNum = 0;
    versionMap.insert( std::make_pair(op, 1) );
  }
  else {
    verNum = versionMap[op];
    versionMap[op]++;
  }
  return verNum;
}


// taintBits include t,r,x,c
void parse_taintBits(std::string taintBits, bool &tExist, bool &rExist, bool &xExist, bool &cExist) {
  for(int i = 0; i < taintBits.length(); i++) {
    if( taintBits.compare(i, 1, "t") == 0 )
        tExist = true;
    else if ( taintBits.compare(i, 1, "r") == 0 ) 
      rExist = true;
    else if ( taintBits.compare(i, 1, "x") == 0 ) 
      xExist = true;
    else if ( taintBits.compare(i, 1, "c") == 0 ) 
      cExist = true;
    else
      std::cout << "Error: wrong taintBits!!" << std::endl;
  }
}


void collapse_bits(std::string varName, uint32_t bound1, uint32_t bound2, std::ofstream &output) {
  uint32_t begin = std::min(bound1, bound2);
  uint32_t end = std::max(bound1, bound2);
  for (uint32_t i = begin; i < end - 1; ++i) {
    output << varName + "[" + std::to_string(i) + "] | ";
  }
  output << varName + "[" + std::to_string(end-1) + "];" << std::endl;
}


std::string extend(std::string in, uint32_t length) {
  return "{" + std::to_string(length) + "{" + in + "}}";
}


void debug_line(std::string line) {
  std::cout << "get_width() for " + line << std::endl;
}


// input slice might be empty
void ground_wires(std::string wireName, uint32_t width, std::string slice, std::string blank, std::ofstream &output) {
  if (slice.empty())
    return;
  uint32_t sliceBegin = get_begin(slice);
  uint32_t sliceEnd = get_end(slice);
  uint32_t smallIdx = std::min(sliceBegin, sliceEnd);
  uint32_t bigIdx = std::max(sliceBegin, sliceEnd);
  
  if ( bigIdx < width - 1 ) {
    output << blank + "assign " + wireName + "[" + toStr(width-1) + ":" + toStr(bigIdx+1) + "] = 0;" << std::endl;
  }
  if ( smallIdx > 0 ) {
    output << blank + "assign " + wireName + "[" + toStr(smallIdx-1) + ":0] = 0;" << std::endl;
  }
}


// assume the input is a list of vars, separated by comma.
// Aslo, the vars might contain numbers
// But blanks at the front and back are removed
void parse_var_list(std::string list, std::vector<std::string> &vec) {
  assert(vec.size() == 0);
  int previous = -1;
  int current = 0;
  char delim = ',';
  std::string arg;
  // collect all non-numerical args in vector args
  while( current != std::string::npos ) {
    current = list.find(delim, previous + 1);
    arg = list.substr(previous+1, current-previous-1);
    //std::regex pLocal("^(\\s)*(\\S+)(\\s)*$");
    std::regex pLocal("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\']+(?:\\s*)?(?:\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)*$");
    std::smatch m;
    std::regex_match(arg, m, pLocal);
    vec.push_back(m.str(1));
    previous = current;
  }
}


uint32_t get_var_slice_width(std::string varAndSlice) {
  if(isNum(varAndSlice)) {
    std::smatch m;
    std::regex_match(varAndSlice, m, pNum);
    uint32_t width = str2int(m.str(1), "get_var_slice width("+varAndSlice+")");
    return width;
  }
  std::regex pSlice("\\[(\\d+)(:)?(\\d+)?\\]");
  std::smatch m;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::regex pName("(\\s*)(\\S+)(\\s*)");
  std::regex_match(var, m, pName);
  var = m.str(2);
  uint32_t totalWidth = 0;
  if(std::regex_search(varAndSlice, m, pSlice)) {
    if(m.str(2).empty())
      totalWidth += 1;
    else {
      int d1 = str2int(m.str(1), "get_var_slice d1("+varAndSlice+")");
      int d2 = str2int(m.str(3), "get_var_slice d2("+varAndSlice+")");
      totalWidth += std::abs(d1 - d2) + 1;
    }
  }
  else {
    //std::cout << "varWdith:" + varWidth[var] << std::endl;
    auto v = varWidth.get_from_var_width(var, varAndSlice);
    totalWidth += v;
  }
  return totalWidth;
}


std::string get_taint_list(std::vector<std::string> &updateVec, std::string taint) {
  std::vector<std::string> taintVec;
  std::smatch m;
  std::string updateTaint;
  for(std::string singleUpdate : updateVec) {
    if(!isNum(singleUpdate)) {
      std::regex_match(singleUpdate, m, pVarNameGroup);
      //std::string toReplace = m.str(1)+taint+m.str(3);
      singleUpdate = std::regex_replace(singleUpdate, pVarNameGroup, "$1"+taint+"$3");
    }
    taintVec.push_back(singleUpdate);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + ", ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


int str2int(std::string str, std::string info) {
  int res;
  try{
    res = std::stoi(str);
  }
  catch(std::invalid_argument arg) {
    std::cout << "Wrong input to stoi:" + str << std::endl;
    std::cout << "Info:" + info << std::endl;
    abort();
  }
  return res;
}
