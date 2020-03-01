#include "helper.h"
#include "parse_fill.h"


bool check_two_op(std::string line, std::string &op, std::string &dest, std::string &op1, std::string &op2, bool &isReduceOp) {
  isReduceOp = false;
  std::smatch m;
  if ( std::regex_match(line, m, pAdd)) {
    op = "+";
    dest = m.str(2);
    op1 = m.str(3);
    op2 = m.str(4);
    return true;
  }
  if ( std::regex_match(line, m, pSub)) {
    op = "-";
    dest = m.str(2);
    op1 = m.str(3);
    op2 = m.str(4);
    return true;
  }
  if ( std::regex_match(line, m, pMult)) {
    return true;
  }
  if ( std::regex_match(line, m, pAnd)) {
    op = "&&";
    dest = m.str(2);
    op1 = m.str(3);
    op2 = m.str(4);
    return true;
  }
  if ( std::regex_match(line, m, pOr)) {
    return true;
  }
  if ( std::regex_match(line, m, pBitOr)) {
    return true;
  }
  if ( std::regex_match(line, m, pBitExOr)) {
    return true;
  }
  if ( std::regex_match(line, m, pBitAnd)) {
    return true;
  }
  if ( std::regex_match(line, m, pSel1)) {
    return true;
  }
  if ( std::regex_match(line, m, pSel2)) {
    return true;
  }
  if ( std::regex_match(line, m, pSel3)) {
    return true;
  }
  if ( std::regex_match(line, m, pSel4)) {
    return true;
  }
  if ( std::regex_match(line, m, pBitOrRed2) ) {
    return true;
  } 
  if ( std::regex_match(line, m, pEq) ) {
    op = "==";
    dest = m.str(2);
    op1 = m.str(3);
    op2 = m.str(4);
    isReduceOp = true;
    return true;
  } 
  if ( std::regex_match(line, m, pEq3) ) {
    op = "===";
    isReduceOp = true;
    return true;
  }
  if ( std::regex_match(line, m, pNeq) ) {
    op = "!=";
    isReduceOp = true;
    return true;
  }
  else if ( std::regex_match(line, m, pEq)
              || std::regex_match(line, m, pEq3)
              || std::regex_match(line, m, pNeq)
              || std::regex_match(line, m, pLt)
              || std::regex_match(line, m, pLe)
              || std::regex_match(line, m, pSt)
              || std::regex_match(line, m, pSe) ) {
    isReduceOp = true;
    return true;
  }
  return false;
}


bool check_one_op(std::string line, std::string &op, std::string &dest, std::string &op1) {
  std::smatch m;
  if ( std::regex_match(line, m, pNone)) {
    op = "";
    dest = m.str(2);
    op1 = m.str(3);
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

