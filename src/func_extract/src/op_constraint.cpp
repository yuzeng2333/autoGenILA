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
  std::string varAndSliceTimed = varAndSlice + "#" + toStr(timeIdx);
  return c.bv_const(varAndSliceTimed.c_str(), get_var_slice_width(varAndSlice));
}


void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  std::smatch m;  
  bool isReduceOp;

  assert(node->srcVec.size() == 2);
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec[0];
  std::string op2AndSlice = node->srcVec[1];
  bool op1IsWire = isWire(op1AndSlice);
  bool op2IsWire = isWire(op2AndSlice);
  bool op1IsAs, op2IsAs;
  //bool op1IsNum = isNum(m.str(3));
  //bool op2IsNum = isNum(m.str(4));
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  uint32_t destAndSliceWidth = get_var_slice_width(destAndSlice);
  uint32_t op1AndSliceWidth = get_var_slice_width(op1AndSlice);
  uint32_t op2AndSliceWidth = get_var_slice_width(op2AndSlice);

  expr destExpr = c.bv_const(destAndSlice.c_str(), destAndSliceWidth);

  assert(!isMem(op1));
  assert(!isMem(op2));

  expr op1Expr = var_constraint(op1AndSlice, timeIdx, c, s);
  expr op2Expr = var_constraint(op2AndSlice, timeIdx, c, s);
  if(!isReduceOp) {
    s.add(destExpr == op1Expr | op2Expr);
  }
  else {
    // TODO: how to do bitwise or for all bits of a vector
    s.add(destExpr == op1Expr | op2Expr);
  }
  add_child_constraint(node, timeIdx, c, s, bound);
}


void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("One op for :"+node->dest); 
 
  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);

  std::string destAndSliceTimed = destAndSlice + "#" + toStr(timeIdx);
  expr op1Expr = var_constraint(op1AndSlice, timeIdx, c, s);
  expr destExpr = c.bv_const(destAndSliceTimed.c_str(), get_var_slice_width(destAndSlice));
  s.add( destExpr == op1Expr );

  add_child_constraint(node, timeIdx, c, s, bound);
}


void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Reduce op for :"+node->dest);  
}


void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound  ) {
  toCoutVerb("Sel op for :"+node->dest);  
}


void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound ) {
  toCoutVerb("Src concat op for :"+node->dest);  
}


void ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound ) {
  toCoutVerb("Ite op for :"+node->dest);
  assert(node->type == ITE);
  assert(node->srcVec.size() == 3);

  std::string destAndSlice = node->dest;
  std::string condAndSlice = node->srcVec[0];
  std::string op1AndSlice = node->srcVec[1];
  std::string op2AndSlice = node->srcVec[2];
  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

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

  expr condValExpr = c.bv_const(condAndSlice.c_str(), get_var_slice_width(condAndSlice));
  expr condExpr = var_constraint(condAndSlice, timeIdx, c, s);

  // TODO: not sure if following statement is correct
  s.add( destExpr == ite(condValExpr, op1Expr | condExpr, op2Expr | condExpr) );
  add_child_constraint(node, timeIdx, c, s, bound);
}
