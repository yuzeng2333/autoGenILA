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
      //if(!isSolve && INPUT_EXPR_VAL.find(timed_name(varAndSlice, timeIdx)) != INPUT_EXPR_VAL.end() )
      //  return *INPUT_EXPR_VAL[varAndSliceTimed];
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
  //if(isBool)
  //  destExpr = bool_expr(dest, timeIdx, c);
  //else
  destExpr = var_expr(dest, timeIdx, c, false);
  if(isSolve) {
    destExpr_t = var_expr(dest, timeIdx, c, true);
    set_zero(s, destExpr_t);
  }
  else {
    if( INPUT_EXPR_VAL.find(timed_name(dest, timeIdx)) != INPUT_EXPR_VAL.end() 
        && has_explicit_value(dest) )
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
    set_zero(s, destExpr_t);
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
  //if(!isReduceOp && !is_bool_op(node->op))
    destExpr = var_expr(destAndSlice, timeIdx, c, false);
  //else
  //  destExpr = bool_expr(destAndSlice, timeIdx, c, false);

  uint32_t destWidthNum = get_var_slice_width(destAndSlice);
  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2WidthNum = get_var_slice_width(op2AndSlice);
  uint32_t opWidthNum = std::max(op1WidthNum, op2WidthNum);
  uint32_t localWidthNum = std::max( opWidthNum, destWidthNum );
  // assume the destWidth is not smaller than opWidth
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, op1WidthNum);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, op2WidthNum);
  assert(!op1Expr_t.is_bool());
  assert(!op2Expr_t.is_bool());
  expr op1Expr(c);
  expr op2Expr(c);
  if(!op1IsNum)
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve); 
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, false, op1WidthNum);

  if(!op2IsNum)
    op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, false, op2WidthNum);

  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  
  bool op1IsCleanRoot = is_root(op1AndSlice) && is_clean(op1AndSlice);
  bool op2IsCleanRoot = is_root(op2AndSlice) && is_clean(op2AndSlice);

  expr zero = c.bv_val(0, destWidthNum);
  bool sameWidth = op1WidthNum == destWidthNum && op1WidthNum == op2WidthNum;
  assert(isReduceOp || destWidthNum >= opWidthNum);

  // taint expression
  if(isSolve) {
    if(!op1IsCleanRoot && !op2IsCleanRoot) {
      if(!isReduceOp) {
        if(sameWidth) s.add(destExpr_t == (op1Expr_t | op2Expr_t));
        else          s.add(destExpr_t.extract(opWidthNum-1, 0) == (zext(op1Expr_t, opWidthNum - op1WidthNum) | zext(op2Expr_t, opWidthNum - op2WidthNum)));          
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " | "+ get_name(op2Expr_t));
      }
      else {
        s.add(destExpr_t == ite( ((zext(op1Expr_t, opWidthNum - op1WidthNum) | zext(op2Expr_t, opWidthNum - op2WidthNum)) != 0), c.bv_val(1, 1), c.bv_val(0, 1) ) );
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " | "+ get_name(op2Expr_t) + " != 0");
      }
    }
    else if(!op1IsCleanRoot && op2IsCleanRoot) {
      if(!isReduceOp) {
        if(sameWidth) s.add(destExpr_t == op1Expr_t );
        else          s.add(destExpr_t.extract(op1WidthNum-1, 0) == op1Expr_t );
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) );
      }
      else {
        s.add(destExpr_t == ite( op1Expr_t != 0, c.bv_val(1, 1), c.bv_val(0, 1) ) );
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " != 0");
      }
    }
    else if(op1IsCleanRoot && !op2IsCleanRoot) {
      if(!isReduceOp) {
        if(sameWidth) s.add(destExpr_t == op2Expr_t );
        else          s.add(destExpr_t.extract(op2WidthNum-1, 0) == op2Expr_t );        
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op2Expr_t) );
      }
      else {
        s.add(destExpr_t == ite( op2Expr_t != 0, c.bv_val(1, 1), c.bv_val(0, 1) ) );
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op2Expr_t) + " != 0");
      }
    }
    else { // both op are roots
      s.add( destExpr_t == 0 );
      if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == 0" );      
    }
  }
  // add expression to s or g
  return make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve, destWidthNum, op1WidthNum, op2WidthNum);
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


expr sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve  ) {
  toCoutVerb("Sel op constraint for :"+node->dest);

  std::smatch m;  
  assert(node->srcVec.size() == 3);
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec[0]; // op1 is var to be selected
  std::string op2AndSlice = node->srcVec[1]; // op2 is start index
  std::string integer = node->srcVec[2];     // integer is the length of range
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = isNum(op1);
  assert(!op1IsNum);
  bool op2IsNum = isNum(op2);

  expr destExpr(c);
  destExpr = var_expr(destAndSlice, timeIdx, c, false);

  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2WidthNum = get_var_slice_width(op2AndSlice);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);
  expr op1Expr(c);
  expr op2Expr(c);
  if(!op1IsNum)
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve); 

  if(!op2IsNum)
    op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, false, op1WidthNum);
  
  expr intExpr = c.int_val(std::stoi(integer)-1);
  uint32_t upBound = std::stoi(integer)-1;

  // add one more expression to adjust the width of op2 to be same as op1
  expr op2AdjustedExpr(c);
  if(op1WidthNum != op2WidthNum) {
    op2AdjustedExpr = var_expr(op2AndSlice+"_ADJUSTED", timeIdx, c, false, op1WidthNum);
    if(op1WidthNum > op2WidthNum) {
      s.add( op2AdjustedExpr == zext(op2Expr, op1WidthNum-op2WidthNum) );
    }
    else {
      s.add( op2AdjustedExpr == op2Expr.extract(op1WidthNum-1, 0) );
    }
  }

  // taint expression
  if(isSolve) {
    expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
    if(node->op == "sel1" || node->op == "sel2") {
      if(op1WidthNum == op2WidthNum ) {
        s.add( destExpr_t == lshr(op1Expr_t, op2Expr).extract(upBound, 0) );
        s.add( destExpr == lshr(op1Expr, op2Expr).extract(upBound, 0));
      }
      else {
        s.add( destExpr_t == lshr(op1Expr_t, op2AdjustedExpr).extract(upBound, 0) );
        s.add( destExpr == lshr(op1Expr, op2AdjustedExpr).extract(upBound, 0));
      }
    }
    else if(node->op == "sel3" || node->op == "sel4")
      toCout("Error: sel3 and sel4 not supported yet!");
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " [ "+ get_name(op2Expr) + "+:" + integer + "]");
    }
  }
  // add expression to s or g
  if(op1WidthNum == op2WidthNum)
    return lshr(op1Expr, op2Expr).extract(upBound, 0);
  else if(op1WidthNum > op2WidthNum)
    return lshr(op1Expr, zext(op2Expr, op1WidthNum-op2WidthNum)).extract(upBound, 0);
  else
    return lshr(op1Expr, op2Expr.extract(op1WidthNum-1, 0)).extract(upBound, 0);
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
  uint32_t condWidth = get_var_slice_width(condAndSlice);

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
    //expr condBoolExpr = c.bool_const((condExpr.decl().name()+"_bool".c_str()));
    //s.add( condBoolExpr == (condExpr > 0) );
    s.add( destExpr_t == ite( condExpr == c.bv_val(1, 1), op1Expr_t | sext(condExpr_t, localWidthNum-1), op2Expr_t | sext(condExpr_t, localWidthNum-1) ) );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == ite("+get_name(condExpr)+" == 1'b1, "+get_name(op1Expr_t)+" | "+get_name(condExpr_t)+", "+get_name(op2Expr_t)+" | "+get_name(condExpr_t)+" )" );
    }
    // if condVar is wire, put condVar in ite, and also expand it
    // TODO: not sure if following statement is correct
    s.add( destExpr == ite( condExpr == c.bv_val(1, 1), op1Expr, op2Expr) );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr)+" == ite("+get_name(condExpr)+" == 1'b1, "+get_name(op1Expr)+", "+get_name(op2Expr)+" )" );
    }
    return destExpr;
  }
  else
    return ite( condExpr == c.bv_val(1, 1), op1Expr, op2Expr);
}


//template <class EXPR1, class EXPR2>
//void make_z3_expr_taint(solver &s, goal &g, context &c, std::string op, expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve) {
//  if
//  s.add(destExpr_t == (op1Expr_t | op2Expr_t));
//  make_z3_expr<expr, expr>(s, g, c, node->op, destExpr, op1Expr, op2Expr, isSolve);
//}

template <class EXPR1, class EXPR2>
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, const expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve, uint32_t destWidth, uint32_t op1Width, uint32_t op2Width) {
  uint32_t opWidth = std::max(op1Width, op2Width);
  if(op == "&&" || op == "&") {
    if(isSolve)  {
      s.add( destExpr.extract(opWidth-1, 0) == zext(op1Expr, opWidth-op1Width) & zext(op2Expr, opWidth-op2Width) );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" & "+get_name(op2Expr)+" )" );
      }
    }
    else        
      return zext(op1Expr, opWidth-op1Width) & zext(op2Expr, opWidth-op2Width);
  }
  else if(op == "||" || op == "|") {
    if(isSolve)  {
      s.add( destExpr.extract(opWidth-1, 0) == zext(op1Expr, opWidth-op1Width) | zext(op2Expr, opWidth-op2Width) );      
      if(g_print_solver) {
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" | "+get_name(op2Expr)+" )" );
      }
    }
    else        
      return zext(op1Expr, opWidth-op1Width) | zext(op2Expr, opWidth-op2Width);
  }
  else if(op == "^") {
    if(isSolve)  {
      s.add( destExpr.extract(opWidth-1, 0) == zext(op1Expr, opWidth-op1Width) ^ zext(op2Expr, opWidth-op2Width) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" ^ "+get_name(op2Expr)+" )" );
      }
    }
    else        
      return zext(op1Expr, opWidth-op1Width) ^ zext(op2Expr, opWidth-op2Width);
  }
  else if (op == "==") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) == zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" == "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else         
      return ite(zext(op1Expr, opWidth-op1Width) == zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
  }
  else if (op == "!=") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) != zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" != "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else
      return ite(zext(op1Expr, opWidth-op1Width) != zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));      
  }
  else if (op == ">") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) > zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" > "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else          
      return ite(zext(op1Expr, opWidth-op1Width) > zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));      
  }
  else if (op == ">=") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) >= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" >= "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else         
      return ite(zext(op1Expr, opWidth-op1Width) >= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));      
  }
  else if (op == "<") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) < zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" < "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else         
      return ite(zext(op1Expr, opWidth-op1Width) < zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));      
  }
  else if (op == "<=") {
    // TODO: use = or == in the following line?
    if(isSolve) {
      s.add( destExpr == ite(zext(op1Expr, opWidth-op1Width) <= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1)) );            
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" <= "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    else         
      return ite(zext(op1Expr, opWidth-op1Width) <= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));      
  }
  else if(op == "+") {
    if(isSolve)  {
      s.add( destExpr.extract(opWidth-1, 0) == zext(op1Expr, opWidth-op1Width) + zext(op2Expr, opWidth-op2Width) );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" + "+get_name(op2Expr)+" )" );
      }
    }
    else       
      return zext(op1Expr, opWidth-op1Width) + zext(op2Expr, opWidth-op2Width);
  }
  else if(op == "-") {
    if(isSolve)  {
      s.add( destExpr.extract(opWidth-1, 0) == zext(op1Expr, opWidth-op1Width) - zext(op2Expr, opWidth-op2Width) );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" - "+get_name(op2Expr)+" )" );
      }
    }
    else        
      return zext(op1Expr, opWidth-op1Width) - zext(op2Expr, opWidth-op2Width);
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


void set_zero(solver& s, expr &e) {
  if(e.is_bool()) {
    s.add( !e );
    if(g_print_solver) {
      toCout("Add-Solver: !"+get_name(e));
    }
  }
  else {
    s.add( e == 0 );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(e)+" == 0");
    }
  }
}
