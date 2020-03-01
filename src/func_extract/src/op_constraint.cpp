#include "parse_fill.h"
#include "op_constraint.h"
#include "check_regs.h"
#include "helper.h"
#include "ast.h"

#define toStr(a) std::to_string(a)
#define SV std::vector<std::string>
#define PV std::vector<astNode*>


using namespace z3;
std::string _t = "_t";

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


expr var_expr(std::string varAndSlice, uint32_t timeIdx, bool isTaint) {
  if(isTaint)
    std::string varAndSliceTimed = varAndSlice + "#" + toStr(timeIdx) + _t;
  else
    std::string varAndSliceTimed = varAndSlice + "#" + toStr(timeIdx);
  return c.bv_const(varAndSliceTimed.c_str(), get_var_slice_width(varAndSlice));
}


void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Two op constraint for :"+node->dest);   
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

  assert(!isMem(op1));
  assert(!isMem(op2));

  expr destExpr_t = var_expr(destAndSlice, timeIdx, true);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, true);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, true);

  if(!isReduceOp) {
    s.add(destExpr_t == op1Expr_t | op2Expr_t);
  }
  else {
    // TODO: how to do bitwise or for all bits of a vector
    s.add(destExpr == op1Expr | op2Expr);
  }

  expr destExpr = var_expr(destAndSlice, timeIdx, false);
  expr op1Expr = var_expr(op1AndSlice, timeIdx, false);
  expr op2Expr = var_expr(op2AndSlice, timeIdx, false);

  if(!isReduceOp) {
    make_z3_expr(s, op, destExpr, op1Expr, op2Expr);
  }
  else {
    // TODO: how to do bitwise or for all bits of a vector
    toCout("Not supported yet in two_op");
  }

  add_child_constraint(node, timeIdx, c, s, bound);
}


void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("One op constraint for :"+node->dest); 
 
  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);

  expr destExpr_t = var_expr(destAndSlice, timeIdx, true);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, true);
  s.add( destExpr_t == op1Expr_t );

  expr destExpr = var_expr(destAndSlice, timeIdx, false);
  expr op1Expr = var_expr(op1AndSlice, timeIdx, false);
  make_z3_expr(s, op, destExpr, op1Expr);

  add_child_constraint(node, timeIdx, c, s, bound);
}


void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Reduce op constraint for :"+node->dest);  
}


void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound  ) {
  toCoutVerb("Sel op constraint for :"+node->dest);  
}


void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound ) {
  toCoutVerb("Src concat op constraint for :"+node->dest);  
}


void ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound ) {
  toCoutVerb("Ite op constraint for :"+node->dest);
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

  expr op1Expr = var_expr(op1AndSlice, timeIdx, false);
  expr op2Expr = var_expr(op2AndSlice, timeIdx, false);
  expr destExpr = var_expr(destAndSlice, timeIdx, false);
  expr condExpr = var_expr(condAndSlice, timeIdx, false);

  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, true);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, true);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, true);
  expr condExpr_t = var_expr(condAndSlice, timeIdx, true);

  // if condVar is wire, put condVar in ite, and also expand it

  // TODO: not sure if following statement is correct
  s.add( destExpr_t == ite(condExpr, op1Expr_t | condExpr_t, op2Expr_t | condExpr_t) );
  s.add( destExpr == ite(condExpr, op1Expr, op2Expr) );
  add_child_constraint(node, timeIdx, c, s, bound);
}


void make_z3_expr(solver &s, std::string op, expr destExpr, expr op1Expr, expr op2Expr) {
  if(op == "&&") {
    s.add( destExpr = op1Expr && op2Expr );
  }
  else {
    toCout("Not supported 2-op in make_z3_expr!!");
    abort();
  }
}


void make_z3_expr(solver &s, std::string op, expr destExpr, expr op1Expr, expr op2Expr) {
  if(op.empty()) {
    s.add( destExpr = op1Expr );
  }
  else {
    toCout("Not supported 1-op in make_z3_expr!!");
    abort();
  }
}

