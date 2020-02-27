#include "parse_fill.h"
#include "op_constraint.h"
#include "check_regs.h"
#include "helper.h"
#include "ast.h"

#define toStr(a) std::to_string(a)
#define SV std::vector<std::string>
#define PV std::vector<astNode*>


using namespace z3;
//std::regex pTwoOp (to_re("^(\\s*)assign (NAME) = (NAME) (\\S+) (NAME)(\\s*);$"));

/* this function is used for expanding vars used as ITE conditions */
//void var_expand(std::string varAndSlice, uint32_t timeIdx, context &c, solver &s) {
//  std::string var, varSlice;
//  split_slice(varAndSlice, var, varSlice);
//  if(isWire(var)) {
//    add_ssa_constraint(varAndSlice, timeIdx, c, s, true);
//  }
//  else (isReg(var)) {
//    add_nb_constraint(varAndSlice, timeIdx, c, s, true);
//  }
//  else {
//    toCout("Unsuppoted var in var_expand: "+varAndSlice);
//  }
//}


expr var_constraint(std::string varAndSlice, uint32_t timeIdx, context &c, solver &s) {
  std::string var, varSlice;
  std::string varAndSliceTimed = varAndSlice + "#" + toStr(timeIdx);
  split_slice(varAndSlice, var, varSlice);
  astNode *nextNode = new astNode; // TODO
  if(isWire(var)) {
    add_ssa_constraint(varAndSlice, timeIdx, c, s, nextNode);
    toCoutVerb(varAndSlice+" is wire");
    return c.bv_const(varAndSliceTimed.c_str(), get_var_slice_width(varAndSlice));
  }
  else if(isClean(var)) {
    toCoutVerb(var+" is clean");
    return c.int_val(0);
  }
  else {
    toCoutVerb(varAndSlice+" is dirty");
    return c.int_val(max_num_dec(get_var_slice_width(varAndSlice)));
  }
}


void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s) {
  std::smatch m;  
  bool isReduceOp;

  std::string destAndSlice = node->dest;
  std::string op1AndSlice = m.str(3);
  std::string op2AndSlice = m.str(4);
  bool op1IsWire = isWire(m.str(3));
  bool op2IsWire = isWire(m.str(4));
  bool op1IsAs, op2IsAs;
  //bool op1IsNum = isNum(m.str(3));
  //bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  uint32_t destAndSliceWidth = get_var_slice_width(destAndSlice);
  uint32_t op1AndSliceWidth = get_var_slice_width(op1AndSlice);
  uint32_t op2AndSliceWidth = get_var_slice_width(op2AndSlice);

  astNode* op1Node = new astNode;
  astNode* op2Node = new astNode;
  node->type = TWO_OP;
  node->dest = destAndSlice+"#"+toStr(timeIdx);
  node->op = op;
  node->srcVec = SV{op1AndSlice+"#"+toStr(timeIdx), op2AndSlice+"#"+toStr(timeIdx)};
  node->childVec = PV{op1Node, op2Node};
  node->destTime = timeIdx;
  node->done = false;

  expr destExpr = c.bv_const(destAndSlice.c_str(), destAndSliceWidth);
  
  if(isReduceOp)
    assert(destAndSliceWidth == 1);

  assert(!isMem(op1));
  assert(!isMem(op2));

  //if(!doExpand) {
  if(true) {
    expr op1Expr = var_constraint(op1AndSlice, timeIdx, c, s);
    expr op2Expr = var_constraint(op2AndSlice, timeIdx, c, s);
    if(!isReduceOp) {
      s.add(destExpr == op1Expr | op2Expr);
    }
    else {
      // TODO: how to do bitwise or for all bits of a vector
      s.add(destExpr == op1Expr | op2Expr);
    }
  }
  else {
    expr op1Expr = c.bv_const(op1AndSlice.c_str(), op1AndSliceWidth);
    expr op2Expr = c.bv_const(op2AndSlice.c_str(), op2AndSliceWidth);
    if(std::regex_match(line, m, pEq)) {
      s.add(destExpr == ite(op1Expr == op2Expr, c.int_val(1), c.int_val(0)));
    }
    else {
      toCout("Unsupported expression: "+line);
    }
  }
}


void one_op_constraint(std::string line, uint32_t timeIdx, context &c, solver &s, bool doExpand ) {
  toCoutVerb("One op for :"+line); 
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

  std::string destAndSliceTimed = destAndSlice + "#" + toStr(timeIdx);
  expr op1Expr = var_constraint(op1AndSlice, timeIdx, c, s);
  expr destExpr = c.bv_const(destAndSliceTimed.c_str(), varWidth.get_from_var_width(destAndSlice));
  s.add( destExpr == op1Expr );
}


void reduce_op_constraint(std::string line, uint32_t timeIdx, context &c, solver &s, bool doExpand ) {
  toCoutVerb("Reduce op for :"+line);  
}


void sel_op_constraint(std::string line, uint32_t timeIdx, context &c, solver &s, bool doExpand ) {
  toCoutVerb("Sel op for :"+line);  
}


void src_concat_op_constraint(std::string line, uint32_t timeIdx, context &c, solver &s, bool doExpand ) {
  toCoutVerb("Src concat op for :"+line);  
}


void ite_op_constraint(std::string line, uint32_t timeIdx, context &c, solver &s, bool doExpand ) {
  toCoutVerb("Ite op for :"+line);
  std::smatch m;
  if ( !std::regex_match(line, m, pIte) )
    return;
  assert(!m.str(3).empty());
  assert(!m.str(4).empty());
  assert(!m.str(5).empty());

  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  std::string blank = m.str(1);
  std::string destAndSlice = m.str(2);
  std::string condAndSlice = m.str(3);
  std::string op1AndSlice = m.str(4);
  std::string op2AndSlice = m.str(5);
  split_slice(destAndSlice, dest, destSlice);
  split_slice(condAndSlice, cond, condSlice);
  split_slice(op1AndSlice , op1, op1Slice);
  split_slice(op2AndSlice , op2, op2Slice);

  assert(!isMem(op1));    
  assert(!isMem(op2));    

  uint32_t localWidthNum;
  std::string localWidth;
  localWidthNum = get_var_slice_width(destAndSlice);

  localWidth = std::to_string(localWidthNum);

  expr op1Expr = var_constraint(op1AndSlice, timeIdx, c, s);
  expr op2Expr = var_constraint(op2AndSlice, timeIdx, c, s);
  expr destExpr = c.bv_const(destAndSlice.c_str(), varWidth.get_from_var_width(destAndSlice));

  // if condVar is wire, put condVar in ite, and also expand it

  expr condValExpr = c.bv_const(condAndSlice.c_str(), varWidth.get_from_var_width(condAndSlice));
  expr condExpr = var_expand(condAndSlice, timeIdx, c, s);

  s.add( destExpr == ite(condValExpr, op1Expr | condExpr, op2Expr | condExpr) );
}
