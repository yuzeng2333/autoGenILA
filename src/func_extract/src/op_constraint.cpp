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


// returned _t is 0 for number, returned var is its value for int
expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint, uint32_t width) {
  std::string varAndSliceTimed;
  uint32_t localWidth;
  if(width == 0)
    localWidth = get_var_slice_width(varAndSlice);
  else
    localWidth = width;

  if(isNum(varAndSlice)) {
    if(isTaint) {
      varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx) + "_"+toStr(localWidth)+"b" + _t;
      return c.bv_val(0, localWidth);
    }
    else {
      varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx) + "_"+toStr(localWidth)+"b";      
      return c.bv_val(hdb2int(varAndSlice), localWidth);
    }
  }
  else { // if is not num
    if(isTaint) {
      varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx) + _t;
    }
    else {
      varAndSliceTimed = varAndSlice + "___#" + toStr(timeIdx);
    }
    return c.bv_const(varAndSliceTimed.c_str(), localWidth);    
  }
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


expr input_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve, bool isBool) {
  std::string dest = node->dest;
  expr destExpr_t(c);
  expr destExpr(c);
  if(isBool)
    destExpr = bool_expr(dest, timeIdx, c);
  else
    destExpr = var_expr(dest, timeIdx, c, false);
  if(isSolve) {
    destExpr_t = var_expr(dest, timeIdx, c, true);
    s.add( destExpr_t == 0 );
  }
  else {
    return *INPUT_EXPR_VAL[timed_name(dest, timeIdx)];
    //expr localVal = *INPUT_EXPR_VAL[timed_name(dest, timeIdx)];
    //g.add( destExpr = localVal ); 
  }
  return destExpr;
}


// only need to make _t being 0
expr num_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve) {
  std::string dest = node->dest;
  expr destExpr_t(c);
  expr destExpr = var_expr(dest, timeIdx, c, false);
  if(isSolve) {
    destExpr_t = var_expr(dest, timeIdx, c, true);
    s.add( destExpr_t == 0 );
  }
  return destExpr;
}


expr two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
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
  if(!isReduceOp && !is_bool_op(node->op))
    destExpr = var_expr(destAndSlice, timeIdx, c, false);
  else
    destExpr = bool_expr(destAndSlice, timeIdx, c, false);

  uint32_t localWidthNum = std::max(get_var_slice_width(op1AndSlice), get_var_slice_width(op2AndSlice));
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, localWidthNum);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, localWidthNum);
  expr op1Expr(c);
  expr op2Expr(c);
  if(!op1IsNum)
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve); 
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, false, localWidthNum);

  if(!op2IsNum)
    op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, false, localWidthNum);

  // taint expression
  if(!isReduceOp) {
    if(isSolve) {
      expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == (op1Expr_t | op2Expr_t));
    }
  }
  else {
    if(isSolve) {
      expr destExpr_t = bool_expr(destAndSlice, timeIdx, c, true);
      s.add(destExpr_t == ( (op1Expr_t | op2Expr_t) != 0 ));
    }
  }
  // add expression to s or g
  return make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve);        
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


expr ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve ) {
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
  expr condExpr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve, true);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr condExpr_t = var_expr(condAndSlice, timeIdx, c, true);

  expr op1Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  expr op2Expr = add_constraint(node->childVec[2], timeIdx, c, s, g, bound, isSolve);

  if(isSolve) {
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, localWidthNum);
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, localWidthNum);
    s.add( destExpr_t == ite(condExpr, op1Expr_t | condExpr_t, op2Expr_t | condExpr_t) );
    // if condVar is wire, put condVar in ite, and also expand it
    // TODO: not sure if following statement is correct
    s.add( destExpr == ite(condExpr, op1Expr, op2Expr) );
    return destExpr;
  }
  else
    return ite(condExpr, op1Expr, op2Expr);
}


//template <class EXPR1, class EXPR2>
//void make_z3_expr_taint(solver &s, goal &g, context &c, std::string op, expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve) {
//  if
//  s.add(destExpr_t == (op1Expr_t | op2Expr_t));
//  make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve);
//}


template <class EXPR1, class EXPR2>
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, const expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve) {
  if(op == "&&") {
    expr op1Bool = op1Expr;
    expr op2Bool = op2Expr;
    if(op1Expr.is_bv())
      op1Bool = ite(op1Expr > 0, c.bool_val(true), c.bool_val(false));
    if(op2Expr.is_bv())
      op2Bool = ite(op2Expr > 0, c.bool_val(true), c.bool_val(false));
    if(isSolve)  s.add( destExpr == (op1Bool && op2Bool) );
    else         return (op1Bool && op2Bool);
  }
  else if (op == "==") {
    // TODO: use = or == in the following line?
    if(isSolve)  s.add( destExpr == ite(op1Expr == op2Expr, c.bool_val(true), c.bool_val(false)) );
    else         return ite(op1Expr == op2Expr, c.bool_val(true), c.bool_val(false));
  }
  else {
    toCout("Not supported 2-op in make_z3_expr!!");
    abort();
  }
  return destExpr;
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


bool is_bool_op(std::string op) {
  if(op == "&&")
    return true;
  else
    return false;
}
