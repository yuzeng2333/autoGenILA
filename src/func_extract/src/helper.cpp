#include "helper.h"
#include "parse_fill.h"
#include "global_data_struct.h"

#define toStr(a) std::to_string(a)

using namespace z3;

bool isAs(std::string var) {
  auto it = std::find( moduleAs.begin(), moduleAs.end(), var );
  return it != moduleAs.end();
}


bool isClean(std::string var) {
  return isAs(var) | isInput(var) | isMem(var);
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
    toCout("Binary number not supported yet!");
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


expr sext(expr const& e, uint32_t added_len) {
  return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), added_len, e));
}
