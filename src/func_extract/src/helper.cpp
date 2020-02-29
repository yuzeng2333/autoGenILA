#include "helper.h"
#include "parse_fill.h"


bool check_two_op(std::string line, std::string &op, bool &isReduceOp) {
  isReduceOp = false;
  std::smatch m;
  if ( std::regex_match(line, m, pAdd)) {
    op = "+";
    return true;
  }
  if ( std::regex_match(line, m, pSub)) {
    op = "-";
    return true;
  }
  if ( std::regex_match(line, m, pMult)) {

  }
  if ( std::regex_match(line, m, pAnd)) {

  }
  if ( std::regex_match(line, m, pOr)) {

  }
  if ( std::regex_match(line, m, pBitOr)) {

  }
  if ( std::regex_match(line, m, pBitExOr)) {

  }
  if ( std::regex_match(line, m, pBitAnd)) {

  }
  if ( std::regex_match(line, m, pSel1)) {

  }
  if ( std::regex_match(line, m, pSel2)) {

  }
  if ( std::regex_match(line, m, pSel3)) {

  }
  if ( std::regex_match(line, m, pSel4)) {

  }
  if ( std::regex_match(line, m, pBitOrRed2) ) {} 
  else if ( std::regex_match(line, m, pEq)
              || std::regex_match(line, m, pEq3)
              || std::regex_match(line, m, pNeq)
              || std::regex_match(line, m, pLt)
              || std::regex_match(line, m, pLe)
              || std::regex_match(line, m, pSt)
              || std::regex_match(line, m, pSe) ) {
    isReduceOp = true;
  }
  return false;
}


bool check_one_op(std::string line, std::string &op) {
  std::smatch m;
  if ( std::regex_match(line, m, pNone)) {
    op = "";
    return true;
  }
  if ( std::regex_match(line, m, pInvert)) {
    op = "~";
    return true;
  }
  toCout("Unsupported expressions: "+line);
  abort();
  return false;
}


bool isAs(std::string var) {
  auto it = std::find( moduleAs.begin(), moduleAs.end(), var );
  return it != moduleAs.end();
}


bool isClean(std::string var) {
  return isAs(var) | isInput(var) | isMem(var);
}

