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

bool isNum(std::string name) {
  std::regex p("^\\d+'h[\\dabcdef]+$");
  std::smatch m;
  return std::regex_match(name, m, p);
}


bool isOutput(std::string var) {
  auto it = std::find( moduleOutputs.begin(), moduleOutputs.end(), var );
  return it != moduleOutputs.end();
}


bool isReg(std::string var) {
  auto it = std::find( moduleRegs.begin(), moduleRegs.end(), var );
  return it != moduleRegs.end();
}


std::string to_re(std::string input) {
  std::regex pName("NAME");
  std::string regexName("[a-zA-Z0-9_.:'\\[\\]]+");
  auto res = std::regex_replace(input, pName, regexName);
  std::regex pNum("NUM");
  std::string regexNum("\\d+'h\\d+");
  res = std::regex_replace(res, pNum, regexNum);
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
  uint32_t pos = cut_pos(slicedName);
  if (pos == slicedName.length()) {
    name = slicedName;
    slice = "";
    return false;
  }
  else {
    name = slicedName.substr(0, pos);
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
  return std::stoi(m.str(1)) - std::stoi(m.str(2));
}


uint32_t get_begin(std::string slice) {
  std::regex pSlice("\\[(\\d+)\\:(\\d+)\\]\\s");
  std::smatch m;
  std::regex_match(slice, m, pSlice);
  return std::stoi(m.str(2));
}


uint32_t get_end(std::string slice) {
  std::regex pSlice("\\[(\\d+)\\:(\\d+)\\]\\s");
  std::smatch m;
  std::regex_match(slice, m, pSlice);
  return std::stoi(m.str(1));
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
