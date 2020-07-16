#include "helper.h"
#include "parse_fill.h"
#include "global_data_struct.h"

#define toStr(a) std::to_string(a)

using namespace z3;

bool isAs(std::string var) {
  auto it = std::find( moduleAs.begin(), moduleAs.end(), var );
  return it != moduleAs.end();
}


// convert a string number, in hex|decimal|binary form, into uint32_t
uint32_t hdb2int(std::string num) {
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
  std::regex pBin("^(\\d+)'h([01x\\?]+)$");
  std::smatch m;
  if(std::regex_match(num, m, pDec)) {
    std::string pureNum = m.str(2);
    return str2int(pureNum, "input num in hdb is: "+num);
  }
  else if(std::regex_match(num, m, pHex)) {
    std::string pureNum = m.str(2); 
    return str2int(pureNum, "input num in hdb is: "+num);    
  }
  else {
    std::regex_match(num, m, pBin);
    std::string pureNum = m.str(2); 
    toCout("Binary number not supported yet: "+num);
    abort();
  }
}


std::string timed_name(std::string name, uint32_t timeIdx) {
  return name + "___#" + toStr(timeIdx);
}


void record_expr(expr varExpr) {
  expr *tmpPnt = new expr(varExpr);
  TIMED_VAR2EXPR.emplace(varExpr.decl().name().str(), tmpPnt);
}


// extend e to added_len + len(e)
//expr sext(expr const& e, uint32_t added_len) {
//  return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), added_len, e));
//}


// extend e to len
expr sext_full(expr const& e, uint32_t len) {
  uint32_t eLen = get_var_slice_width(pure(get_name(e)));
  if(eLen == len)
    return e; 
  else
    return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), len - eLen, e));
}


// extend e to len
expr zext_full(expr const& e, uint32_t destWidth, uint32_t opWidth) {
  if(destWidth == opWidth)
    return e; 
  else
    return zext(e, destWidth - opWidth);
}


bool is_root(std::string var) {
  return var.compare(g_rootNode) == 0;
}


std::string pure(std::string var) {
  if(var.find("_#") == std::string::npos)
    return var;
  uint32_t len = var.length();
  if(var.back() == 'T')
    return var.substr(0, len-7);
  else
    return var.substr(0, len-5);
}


bool is_taint(std::string var) {
  return var.back() == 'T';
}


bool is_clean(std::string var) {
  return !is_taint(var) && ( isInput(pure(var)) || is_read_asv(pure(var)) );
}


std::string get_name(expr expression) {
  return expression.decl().name().str();
}


bool is_read_asv(std::string var) {
  return g_readASV.find(pure(var)) != g_readASV.end();
}


bool has_explicit_value(std::string input) {
  if(g_currInstrInfo.instrEncoding.find(input) == g_currInstrInfo.instrEncoding.end())
    return false;
  if(g_currInstrInfo.instrEncoding[input] == "x" )
    return false;
  else
    return true;
}


uint32_t expr_len(expr &e) {
  return get_var_slice_width(pure(get_name(e)));
}


bool comparePair(const std::pair<std::string, uint32_t> &p1, const std::pair<std::string, uint32_t> &p2 ) {
  return p1.first < p2.first;
}


uint32_t get_time(std::string var) {
  if(var.find("___#") == std::string::npos) {
    toCout("Error: the var's Name has no time!");
    abort();
  }
  uint32_t pos = var.find("___#");
  uint32_t len = var.length();
  if(var.back() == 'T')
    return std::stoi(var.substr(pos+4, len-2));
  else
    return std::stoi(var.substr(pos+4));
}


bool is_case_dest(std::string var) {
  return g_caseTable.find(var) != g_caseTable.end();
}


uint32_t get_pos_of_one(std::string value) {
  if(value.compare("default") == 0) {
    toCout("Error: try to find 1 in default: "+value);
    abort();
  }
  if(value.find("?") == std::string::npos 
      || value.find("b") == std::string::npos) {
    toCout("Error: case value is not in the correct form: "+value);
    abort();    
  }
  uint32_t pos = value.find("1");
  uint32_t pos2 = value.find("1", pos+1);
  if(pos2 != std::string::npos) {
    toCout("Error: found 2 1 in the case value");
    abort();
  }
  return pos;
}


uint32_t get_hi(std::string varAndSlice) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty())
    return get_end(varSlice);
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


uint32_t get_lo(std::string varAndSlice) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty())
    return get_begin(varSlice);
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}
