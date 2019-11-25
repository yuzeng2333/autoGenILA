#ifndef VAR_WIDTH_CPP
#define VAR_WIDTH_CPP
#include "VarWidth.h"
#include "helper.h"
#include <regex>
#include <iostream>

bool VarWidth::var_width_insert(std::string var, uint32_t width) {
  // remove all blanks
  std::regex pName("(\\s*)?(\\S+)(\\s*)?");
  std::smatch m;
  if(!std::regex_match(var, m, pName)) {
    std::cout << "Not a valid key for insert:" + var << std::endl;
    return false;
  }
  std::string key = m.str(2);
  auto res = internalVarWidth.insert( std::make_pair(key, width) );
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
      abort();
    }
    var = m.str(2);
  }
  if ( internalVarWidth.find(var) == internalVarWidth.end() ) {
    std::cout << "The key is not in map: " + var << std::endl;
    std::cout << "The line is: " + line << std::endl;
    abort();
  }
  auto res = internalVarWidth[var];
  return res;
}


bool VarWidth::force_insert(std::string var, uint32_t width) {
  std::regex pName("(\\s*)?(\\S+)(\\s*)?");
  std::smatch m;
  if(!std::regex_match(var, m, pName)) {
    std::cout << "Not a valid key for insert:" + var << std::endl;
    return false;
  }

  var = m.str(2);
  if(internalVarWidth.find(var) != internalVarWidth.end())
    internalVarWidth.erase(var);
  auto res = internalVarWidth.insert( std::make_pair(var, width) );
  return res.second;
}
#endif
