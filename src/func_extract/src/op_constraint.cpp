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
expr var_width_expr(std::string var, uint32_t width, context &c) {
  return c.bv_const(var.c_str(), width);
}


expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint, uint32_t width) {
  std::string varAndSliceTimed;
  if(isTaint)
    varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx) + _t;
  else
    varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx);

  uint32_t localWidth;
  if(width == 0)
    localWidth = get_var_slice_width(varAndSlice);
  else
    localWidth = width;
  return c.bv_const(varAndSliceTimed.c_str(), localWidth);
}


expr bv_val(std::string var, context &c) {
  assert(isNum(var));
  return c.bv_val(hdb2int(var), get_var_slice_width(var));
}


expr bool_expr(std::string var, uint32_t timeIdx, context &c, bool isTaint) {
  assert(get_var_slice_width(var) == 1);
  std::string varTimed;
  if(isTaint)
    varTimed = var + "___#" + toStr(timeIdx) + _t;
  else
    varTimed = var + "___#" + toStr(timeIdx);
  return c.bool_const(varTimed.c_str());
}


void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Two op constraint for :"+node->dest);   
  std::smatch m;  
  bool isReduceOp = node->isReduceOp;
  assert(node->srcVec.size() == 2);
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec[0];
  std::string op2AndSlice = node->srcVec[1];
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = isNum(op1);
  bool op2IsNum = isNum(op2);

  expr destExpr(c);
  if(!isReduceOp)
    destExpr = var_expr(destAndSlice, timeIdx, c, false);
  else
    destExpr = bool_expr(destAndSlice, timeIdx, c, false);

  expr destExpr_g = *TIMED_VAR2EXPR[timed_name(destAndSlice, timeIdx)];

  uint32_t localWidthNum = std::max(get_var_slice_width(op1AndSlice), get_var_slice_width(op2AndSlice));
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, localWidthNum);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, localWidthNum);
  expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false, localWidthNum);
  expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false, localWidthNum);
  record_expr(op1Expr);
  record_expr(op2Expr);

  // taint expression
  if(!isReduceOp) {
    if(isSolve) {
      expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == (op1Expr_t | op2Expr_t));
      make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve);        
    }
    else
      make_z3_expr<expr, expr>(s, g, c, node->op, destExpr_g, op1Expr, op2Expr, isSolve);        
  }
  else {
    if(isSolve) {
      expr destExpr_t = bool_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == ( (op1Expr_t | op2Expr_t) != 0 ));
      make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve);        
    }
    else
      make_z3_expr<expr, expr>(s, g, c, node->op, destExpr_g, op1Expr, op2Expr, isSolve);
  }
  add_child_constraint(node, timeIdx, c, s, g, bound, isSolve);

  // assign value to expr of inputs

}


void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("One op constraint for :"+node->dest); 
 
  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);

  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
  s.add( destExpr_t == op1Expr_t );

  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
  make_z3_expr(s, g, c, node->op, destExpr, op1Expr);

  add_child_constraint(node, timeIdx, c, s, g, bound, isSolve);
}


void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Reduce op constraint for :"+node->dest);  
}


void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve  ) {
  toCoutVerb("Sel op constraint for :"+node->dest);  
}


void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve ) {
  toCoutVerb("Src concat op constraint for :"+node->dest);  
}


void ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve ) {
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

  bool op1IsNum = isNum(op1);
  bool op2IsNum = isNum(op2);
 
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr condExpr = bool_expr(condAndSlice, timeIdx, c, false);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr condExpr_t = var_expr(condAndSlice, timeIdx, c, true);

  expr destExpr_g = *TIMED_VAR2EXPR[timed_name(destAndSlice, timeIdx)];
  record_expr(condExpr);

  expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false, localWidthNum);
  expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false, localWidthNum);
  record_expr(op1Expr);
  record_expr(op2Expr);

  if(isSolve) {
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, localWidthNum);
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, localWidthNum);
    s.add( destExpr_t == ite(condExpr, op1Expr_t | condExpr_t, op2Expr_t | condExpr_t) );
    // if condVar is wire, put condVar in ite, and also expand it
    // TODO: not sure if following statement is correct
    s.add( destExpr == ite(condExpr, op1Expr, op2Expr) );
  }
  else
    g.add( destExpr_g = ite(condExpr, op1Expr, op2Expr) );

  add_child_constraint(node, timeIdx, c, s, g, bound, isSolve);
}


template <class EXPR1, class EXPR2>
void make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve) {
  if(op == "&&") {
    if(isSolve)  s.add( destExpr == (op1Expr & op2Expr) );
    else         g.add( destExpr = (op1Expr & op2Expr) );
  }
  else if (op == "==") {
    // TODO: use = or == in the following line?
    if(isSolve)  s.add( destExpr == ite(op1Expr == op2Expr, c.bool_val(true), c.bool_val(false)) );
    else         g.add( destExpr = ite(op1Expr == op2Expr, c.bool_val(true), c.bool_val(false)) );
  }
  else {
    toCout("Not supported 2-op in make_z3_expr!!");
    abort();
  }
}


void make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, expr& op1Expr) {
  if(op.empty()) {
    s.add( destExpr == op1Expr );
  }
  else {
    toCout("Not supported 1-op in make_z3_expr!!");
    abort();
  }
}

