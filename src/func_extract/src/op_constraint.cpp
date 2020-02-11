#include "parse_fill.h"
#include "op_constraint.h"
#include "verilog_to_z3.h"

#define toStr(a) std::to_string(a)

using namespace z3;

expr var_constraint(std::string varAndSlice, context &c, solver &s) {
  std::string var, varSlice;
  if(isWire(var)) {
    add_ssa_constraint(varAndSlice, c, s);
    toCoutVerb(varAndSlice+" is wire");
    return c.bv_const(varAndSlice.c_str(), varWidth.get_from_var_width(varAndSlice));
  }
  else if(isClean(var)){
    toCoutVerb(var+" is clean");
    return c.int_val(0);
  }
  else {
    toCoutVerb(varAndSlice+" is dirty");
    return c.int_val(max_num_dec(varWidth.get_from_var_width(varAndSlice)));
  }
}


void two_op_constraint(std::string line, context &c, solver &s) {
  std::smatch m;  
  bool isReduceOp = false;
  if ( std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pBitAnd)
            || std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) 
            || std::regex_match(line, m, pBitOrRed2) ) {} 
  else if ( std::regex_match(line, m, pEq)
              || std::regex_match(line, m, pEq3)
              || std::regex_match(line, m, pNeq)
              || std::regex_match(line, m, pLt)
              || std::regex_match(line, m, pLe)
              || std::regex_match(line, m, pSt)
              || std::regex_match(line, m, pSe) ) {
    isReduceOp = true;
  }
  else
    return;

  assert(!m.str(3).empty());
  assert(!m.str(4).empty());
  bool op1IsWire = isWire(m.str(3));
  bool op2IsWire = isWire(m.str(4));
  bool op1IsAs, op2IsAs;
  //bool op1IsNum = isNum(m.str(3));
  //bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  std::string op2AndSlice = m.str(4);
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  uint32_t destAndSliceWidth = get_var_slice_width(destAndSlice);

  expr destExpr = c.bv_const(destAndSlice.c_str(), destAndSliceWidth);
  
  if(isReduceOp)
    assert(destAndSliceWidth == 1);

  assert(!isMem(op1));
  assert(!isMem(op2));

  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  auto op2IdxPair = varWidth.get_idx_pair(op2, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);
  std::string op2HighIdx  = toStr(op2IdxPair.first);
  std::string op2LowIdx   = toStr(op2IdxPair.second);

  uint32_t op1LocalWidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2LocalWidthNum = get_var_slice_width(op2AndSlice);

  expr op1Expr = var_constraint(op1AndSlice, c, s);
  expr op2Expr = var_constraint(op2AndSlice, c, s);

  if(!isReduceOp) {
    s.add(destExpr == op1Expr | op2Expr);
  }
  else {
    // TODO: how to do bitwise or for all bits of a vector
    s.add(destExpr == op1Expr | op2Expr);
  }
}


void one_op_constraint(std::string line, context &c, solver &s ) {
  std::smatch m;
  if (std::regex_match(line, m, pNone) 
        || std::regex_match(line, m, pInvert)){}
  else 
    return;
  assert(!m.str(2).empty());
  assert(!m.str(3).empty());
 
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);

  expr op1Expr = var_constraint(op1AndSlice, c, s);
  expr destExpr = c.bv_const(destAndSlice.c_str(), varWidth.get_from_var_width(destAndSlice));
  s.add( destExpr == op1Expr );
}

