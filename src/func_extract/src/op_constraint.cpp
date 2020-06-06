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


expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint) {
  std::string varAndSliceTimed;
  if(isTaint)
    varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx) + _t;
  else
    varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx);
  uint32_t localWidth = get_var_slice_width(varAndSlice);
  return c.bv_const(varAndSliceTimed.c_str(), localWidth);
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


void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
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

  if(!op1IsNum && !op2IsNum) {
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);
    expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
    expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false);

    // taint expression
    if(!isReduceOp) {
      expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == (op1Expr_t | op2Expr_t));
      expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<expr, expr>(s, c, node->op, destExpr, op1Expr, op2Expr);
    }
    else {
      expr destExpr_t = bool_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == ( (op1Expr_t | op2Expr_t) != 0 ));
      expr destExpr = bool_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<expr, expr>(s, c, node->op, destExpr, op1Expr, op2Expr);
    }
    add_child_constraint(node, timeIdx, c, s, bound);
  }
  else if(!op1IsNum && op2IsNum) {
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    //op2Expr_t = 0;
    expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
    uint32_t op2Int = hdb2int(op2AndSlice);

    // taint expression
    if(!isReduceOp) {
      expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == op1Expr_t );
      expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<expr, uint32_t>(s, c, node->op, destExpr, op1Expr, op2Int);
    }
    else {
      expr destExpr_t = bool_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == ( op1Expr_t != 0 ));
      expr destExpr = bool_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<expr, uint32_t>(s, c, node->op, destExpr, op1Expr, op2Int);
    }
    add_child_constraint(node, timeIdx, c, s, bound);
  }
  else if(op1IsNum && !op2IsNum) {

    //op1Expr_t = 0;
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);
    uint32_t op1Int = hdb2int(op1AndSlice);
    expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false);

    // taint expression
    if(!isReduceOp) {
      expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == op2Expr_t);
      expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<uint32_t, expr>(s, c, node->op, destExpr, op1Int, op2Expr);
    }
    else {
      expr destExpr_t = bool_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == ( op2Expr_t != 0 ));
      expr destExpr = bool_expr(destAndSlice, timeIdx, c, false);
      make_z3_expr<uint32_t, expr>(s, c, node->op, destExpr, op1Int, op2Expr);
    }
    add_child_constraint(node, timeIdx, c, s, bound);
  }
  else { // both are num
    toCout("Error: both operands are num!");
    abort();
  }
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

  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
  s.add( destExpr_t == op1Expr_t );

  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
  make_z3_expr(s, c, node->op, destExpr, op1Expr);

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

  bool op1IsNum = isNum(op1);
  bool op2IsNum = isNum(op2);
 
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr condExpr = bool_expr(condAndSlice, timeIdx, c, false);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr condExpr_t = var_expr(condAndSlice, timeIdx, c, true);
  if(!op1IsNum && !op2IsNum) {
    expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
    expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false);

    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);

    // if condVar is wire, put condVar in ite, and also expand it
    // TODO: not sure if following statement is correct
    s.add( destExpr_t == ite(condExpr, op1Expr_t | condExpr_t, op2Expr_t | condExpr_t) );
    s.add( destExpr == ite(condExpr, op1Expr, op2Expr) );
  }
  else if(!op1IsNum && op2IsNum) {
    expr op1Expr = var_expr(op1AndSlice, timeIdx, c, false);
    expr op2Int = c.bv_val(hdb2int(op2AndSlice), get_var_slice_width(op2AndSlice));

    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    //op2Expr_t = 0

    s.add( destExpr_t == ite(condExpr, op1Expr_t | condExpr_t, condExpr_t) );
    s.add( destExpr == ite(condExpr, op1Expr, op2Int) );
  }
  else if(op1IsNum && !op2IsNum) {
    expr op1Int = c.bv_val(hdb2int(op1AndSlice), get_var_slice_width(op1AndSlice));
    expr op2Expr = var_expr(op2AndSlice, timeIdx, c, false);

    //op1Expr_t = 0
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);

    s.add( destExpr_t == ite(condExpr, condExpr_t, op2Expr_t | condExpr_t) );
    s.add( destExpr == ite(condExpr, op1Int, op2Expr) );
  }
  else {
    expr op1Int = c.bv_val(hdb2int(op1AndSlice), get_var_slice_width(op1AndSlice));
    expr op2Int = c.bv_val(hdb2int(op2AndSlice), get_var_slice_width(op2AndSlice));
    s.add( destExpr_t == condExpr_t );
    s.add( destExpr == ite(condExpr, op1Int, op2Int) );
  }
  add_child_constraint(node, timeIdx, c, s, bound);  
}


template <class EXPR1, class EXPR2>
void make_z3_expr(solver &s, context &c, std::string op, expr destExpr, EXPR1 op1Expr, EXPR2 op2Expr) {
  if(op == "&&") {
    s.add( destExpr == (op1Expr & op2Expr) );
  }
  else if (op == "==") {
    // TODO: use = or == in the following line?
    s.add( destExpr == ite(op1Expr == op2Expr, c.bool_val(true), c.bool_val(false)) );
  }
  else {
    toCout("Not supported 2-op in make_z3_expr!!");
    abort();
  }
}


void make_z3_expr(solver &s, context &c, std::string op, expr destExpr, expr op1Expr) {
  if(op.empty()) {
    s.add( destExpr == op1Expr );
  }
  else {
    toCout("Not supported 1-op in make_z3_expr!!");
    abort();
  }
}

