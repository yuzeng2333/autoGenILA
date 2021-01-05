#ifndef VAR_WIDTH_CPP
#define VAR_WIDTH_CPP
#include "varWidth.h"
#include "helper.h"
#include <regex>
#include <iostream>
#include <algorithm>
#include <cstdlib>

namespace taintGen {

bool VarWidth::var_width_insert(std::string var, uint32_t begin, uint32_t end) {
  // remove all blanks
  std::regex pName("(\\s*)?(\\S+)(\\s*)?");
  std::smatch m;
  if(!std::regex_match(var, m, pName)) {
    std::cout << "Not a valid key for insert:" + var << std::endl;
    return false;
  }
  std::string key = m.str(2);
  auto res = internalVarWidth.insert( std::make_pair(key, std::make_pair(begin, end)) );
  return res.second;
}


uint32_t VarWidth::get_from_var_width(std::string var, std::string line) {
  if( isNum(var) ) {
    std::smatch m;
    std::regex_match(var, m, pNum);
    uint32_t width = str2int(m.str(0), "get_from_var_width: width");
    return width;
  }
  if( var.front() == ' '
      || var.back() == ' ' ) {
    //std::cout << "the key: " + var + " does not exist!" << std::endl;
    std::regex pName("(\\s*)?(\\S+)(\\s*)?");
    std::smatch m;
    if(!std::regex_match(var, m, pName)) {
      std::cout << "Not a valid key for read:" + var << std::endl;
      std::cout << "The line is: " + line << std::endl;      
      return 0;
    }
    var = m.str(2);
  }
  if(!check_key(var, line)) return 0;
  uint32_t first = internalVarWidth[var].first;
  uint32_t second = internalVarWidth[var].second;
  auto res = std::abs( int(first - second) ) + 1;
  return res;
}


uint32_t VarWidth::get_high_idx(std::string var, std::string line) {
  if( isNum(var) ) {
    std::smatch m;
    std::regex_match(var, m, pNum);
    toCout("received a number in get_high_idx: "+var+" in line: ");
    toCout(line);
    return 0;
  }
  if( var.front() == ' '
      || var.back() == ' ' ) {
    //std::cout << "the key: " + var + " does not exist!" << std::endl;
    std::regex pName("(\\s*)?(\\S+)(\\s*)?");
    std::smatch m;
    if(!std::regex_match(var, m, pName)) {
      std::cout << "Not a valid key for read:" + var << std::endl;
      std::cout << "The line is: " + line << std::endl;      
      return 0;
    }
    var = m.str(2);
  }
  if(!check_key(var, line)) {
    toCout("check_key not passed for high_idx");
    abort();
  }
  uint32_t first = internalVarWidth[var].first;
  uint32_t second = internalVarWidth[var].second;
  return std::max(first, second);
}


uint32_t VarWidth::get_low_idx(std::string var, std::string line) {
  if( isNum(var) ) {
    std::smatch m;
    std::regex_match(var, m, pNum);
    toCout("received a number in get_low_idx: "+var+" in line: ");
    toCout(line);
    return 0;
  }
  if( var.front() == ' '
      || var.back() == ' ' ) {
    //std::cout << "the key: " + var + " does not exist!" << std::endl;
    std::regex pName("(\\s*)?(\\S+)(\\s*)?");
    std::smatch m;
    if(!std::regex_match(var, m, pName)) {
      std::cout << "Not a valid key for read:" + var << std::endl;
      std::cout << "The line is: " + line << std::endl;      
      return 0;
    }
    var = m.str(2);
  }
  if(!check_key(var, line)) {
    toCout("check_key not passed for low idx");    
    abort();
  }
  uint32_t first = internalVarWidth[var].first;
  uint32_t second = internalVarWidth[var].second;
  return std::max(first, second);
}


std::pair<uint32_t, uint32_t> VarWidth::get_idx_pair(std::string var, std::string line) {
  if( isNum(var) ) {
    std::smatch m;
    std::regex_match(var, m, pNum);
    //toCout("received a number in get_idx_pair: "+var+" in line: ");
    //toCout(line);
    return std::make_pair(0, 0);
  }
  if( var.front() == ' '
      || var.back() == ' ' ) {
    //std::cout << "the key: " + var + " does not exist!" << std::endl;
    std::regex pName("(\\s*)?(\\S+)(\\s*)?");
    std::smatch m;
    if(!std::regex_match(var, m, pName)) {
      std::cout << "Not a valid key for read:" + var << std::endl;
      abort();
    }
    var = m.str(2);
  }
  if(!check_key(var, line)) {
    toCout("check_key not passed for idx pair, var:"+var);
    toCout("info: "+line);
    abort();
  }
  return internalVarWidth[var];
}


bool VarWidth::force_insert(std::string var, uint32_t begin, uint32_t end) {
  std::regex pName("(\\s*)?(\\S+)(\\s*)?");
  std::smatch m;
  if(!std::regex_match(var, m, pName)) {
    std::cout << "Not a valid key for insert:" + var << std::endl;
    return false;
  }
  var = m.str(2);
  if(internalVarWidth.find(var) != internalVarWidth.end())
    internalVarWidth.erase(var);
  auto res = internalVarWidth.insert( std::make_pair(var, std::make_pair(begin, end)) );
  return res.second;
}


bool VarWidth::check_key(std::string var, std::string line) {
  if ( internalVarWidth.find(var) == internalVarWidth.end() ) {
    std::cout << "The key is not in map: " + var << std::endl;
    std::cout << "The line is: " + line << std::endl;
    return false;
  }
  return true;
}


void VarWidth::clear() {
  internalVarWidth.clear();
}

} // end of namespace taintGen
#endif
