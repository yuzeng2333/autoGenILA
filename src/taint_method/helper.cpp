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
