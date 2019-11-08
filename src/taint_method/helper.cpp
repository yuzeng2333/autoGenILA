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
/* help functions */

bool isNum(std::string name) {
  std::regex p("^\\d+'h\\d+$");
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
    //return match.str(1) + "_" + match.str(2) + "_" + match.str(3);
    return match.str(1);
  }
  return name;
}


uint32_t find_version_num(std::string op) {
  uint32_t verNum;
  if ( nextVersion.find(op) == nextVersion.end() ) {
    verNum = 0;
    nextVersion.insert( std::make_pair(op, 1) );
  }
  else {
    verNum = nextVersion[op];
    nextVersion[op]++;
  }
  return verNum;
}
