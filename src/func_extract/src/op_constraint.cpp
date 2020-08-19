#include "parse_fill.h"
#include "op_constraint.h"
#include "check_regs.h"
#include "helper.h"
#include "ast.h"

#define toStr(a) std::to_string(a)
#define SV std::vector<std::string>
#define PV std::vector<astNode*>

using namespace z3;

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
// if 
expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint, uint32_t width) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::string varTimed;
  uint32_t localWidth;
  if(width == 0) {
    if(is_number(varAndSlice)) {
      localWidth = get_num_len(varAndSlice);
    }
    else
      localWidth = get_var_slice_width(varAndSlice);
  }
  else
    localWidth = width;

  uint32_t varWidthNum;
  if(width == 0) varWidthNum = get_var_slice_width(var);

  if(is_number(var)) {
    if(isTaint) {
      varTimed = var + "___#" + toStr(timeIdx) + "_"+toStr(localWidth)+"b" + _t;
      return c.bv_val(0, localWidth);
    }
    else {
      varTimed = var + "___#" + toStr(timeIdx) + "_"+toStr(localWidth)+"b";      
      return c.bv_val(hdb2int(var), localWidth);
    }
  }
  else if(width == 0){ // if is not num
    uint32_t hi = get_lgc_hi(varAndSlice);
    uint32_t lo = get_lgc_lo(varAndSlice);
    if(isTaint) {
      varTimed = var + "___#" + toStr(timeIdx) + _t;
    }
    else {
      varTimed = var + "___#" + toStr(timeIdx);
      //if(!isSolve && INPUT_EXPR_VAL.find(timed_name(varAndSlice, timeIdx)) != INPUT_EXPR_VAL.end() )
      //  return *INPUT_EXPR_VAL[varTimed];
    }

    return c.bv_const(varTimed.c_str(), varWidthNum).extract(hi, lo);
  }
  else {
    if(isTaint)
      varTimed = var + "___#" + toStr(timeIdx) + _t;
    else
      varTimed = var + "___#" + toStr(timeIdx);
    return c.bv_const(varTimed.c_str(), localWidth);
  }
}


expr bv_val(std::string var, context &c) {
  assert(is_number(var));
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


expr input_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve) {
  std::string dest = node->dest;
  expr destExpr_t(c);
  expr destExpr(c);

  destExpr = var_expr(dest, timeIdx, c, false);
  expr destFirstExpr = var_expr(dest, 1, c, false);
  if(isSolve) {
    // if input signal's value is X, fix it for all timeIdx
    if(g_currInstrInfo.instrEncoding[dest] == "x") {
      s.add( destExpr == destFirstExpr );
    }
    destExpr_t = var_expr(dest, timeIdx, c, true);
    set_zero(s, destExpr_t);
  }
  else {
    if( INPUT_EXPR_VAL.find(timed_name(dest, timeIdx)) != INPUT_EXPR_VAL.end() 
        && has_explicit_value(dest) ) {
      expr retExpr = *INPUT_EXPR_VAL[timed_name(dest, timeIdx)];
      toCoutVerb("input value for "+dest+": "+retExpr.decl().name().str());
      return retExpr;
    }
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
 
  bool op1Extract = !op1Slice.empty() && !is_sliced(op1);
  bool op2Extract = !op2Slice.empty() && !is_sliced(op2);

  if(destAndSlice.find("_10_") != std::string::npos) {
    toCout("Found it!");
  }

  uint32_t op1Hi = get_lgc_hi(op1AndSlice);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice);
  uint32_t op2Hi = get_lgc_hi(op2AndSlice);
  uint32_t op2Lo = get_lgc_lo(op2AndSlice);

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = is_number(op1);
  bool op2IsNum = is_number(op2);

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
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(op1Hi, op1Lo); 
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, false, op1WidthNum);

  if(!op2IsNum)
    op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve).extract(op2Hi, op2Lo);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, false, op2WidthNum);

  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  
  //bool op1IsReadRoot = is_root(op1AndSlice) && is_read_asv(op1AndSlice) && timeIdx == bound + 1;
  //bool op2IsReadRoot = is_root(op2AndSlice) && is_read_asv(op2AndSlice) && timeIdx == bound + 1;
  bool op1IsReadRoot = false;
  bool op2IsReadRoot = false;

  expr zero = c.bv_val(0, destWidthNum);
  bool sameWidth = (op1WidthNum == destWidthNum) && (op1WidthNum == op2WidthNum);
  assert(isReduceOp || destWidthNum >= opWidthNum);

  // taint expression
  if(isSolve) {
    if(!op1IsReadRoot && !op2IsReadRoot) {
      if(!isReduceOp) {
        if(sameWidth) s.add(destExpr_t == (op1Expr_t | op2Expr_t));
        else          s.add(destExpr_t.extract(opWidthNum-1, 0) == ( zext(op1Expr_t, opWidthNum - op1WidthNum) | zext(op2Expr_t, opWidthNum - op2WidthNum) ));          
        //else          s.add(destExpr_t == ( zext(op1Expr_t, destWidthNum - op1WidthNum) | zext(op2Expr_t, destWidthNum - op2WidthNum) ));          
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " | "+ get_name(op2Expr_t));
      }
      else {
        s.add(destExpr_t == ite( ((zext(op1Expr_t, opWidthNum - op1WidthNum) | zext(op2Expr_t, opWidthNum - op2WidthNum)) != 0), c.bv_val(1, 1), c.bv_val(0, 1) ) );
        if(g_print_solver) toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " | "+ get_name(op2Expr_t) + " != 0");
      }
    }
    else if(!op1IsReadRoot && op2IsReadRoot) {
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
    else if(op1IsReadRoot && !op2IsReadRoot) {
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


expr one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("One op constraint for :"+node->dest);
 
  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  if(destAndSlice.compare("fangyuan1") == 0) {
    toCoutVerb("Found it!");
  }
  uint32_t op1Hi = get_lgc_hi(op1AndSlice);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice);

  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(op1Hi, op1Lo);
  if(isSolve) {
    expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    s.add( destExpr_t == op1Expr_t );
  }
  return make_z3_expr(s, g, c, node->op, destExpr, op1Expr, isSolve);
}


expr reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Reduce one op constraint for: "+node->dest);

  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  uint32_t op1Hi = get_lgc_hi(op1AndSlice);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice);

  if(destAndSlice.compare("_0062_") == 0) {
    //toCoutVerb("Found it!");
  }

  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(op1Hi, op1Lo);

  if(isSolve) {
    expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
    s.add( destExpr_t == ite(op1Expr_t > 0, c.bv_val(1, 1), c.bv_val(0, 1)) );
  }
  return make_z3_expr(s, g, c, node->op, destExpr, op1Expr, isSolve);  
}


expr sel5_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve  ) {
  std::smatch m;  
  assert(node->srcVec.size() == 3);
  std::string destAndSlice = node->dest;
  if(destAndSlice.compare("_12_[3:2]") == 0) {
    toCoutVerb("Found it!");
  }
  std::string op = node->srcVec[0]; // op1 is var to be selected
  uint32_t int1 = std::stoi(node->srcVec[1]); // op1 is var to be selected
  uint32_t int2 = std::stoi(node->srcVec[2]); // op2 is start index
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);

  expr opExpr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve);
  expr opExpr_t = var_expr(op, timeIdx, c, true);

  if(isSolve) {
    s.add( destExpr == opExpr.extract(int1, int2) );
    s.add( destExpr_t == opExpr_t.extract(int1, int2) );
    if(g_print_solver)
      toCout("Add-Solver: "+get_name(destExpr)+" == "+get_name(opExpr) + " [ "+ toStr(int1)+ ":" + toStr(int2) + "]"); 
  }
  return opExpr.extract(int1, int2);
}


expr sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve  ) {
  toCoutVerb("Sel op constraint for :"+node->dest);
  if(node->op == "sel5")
    return sel5_op_constraint(node, timeIdx, c, s, g, bound, isSolve);

  std::smatch m;  
  assert(node->srcVec.size() == 3);
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec[0]; // op1 is var to be selected, op1 can also be number!
  std::string op2AndSlice = node->srcVec[1]; // op2 is start index
  std::string integer = node->srcVec[2];     // integer is the length of range
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);

  if(destAndSlice.compare("_12_[3:2]") == 0) {
    toCoutVerb("Found it!");
  }

  uint32_t op1Hi;
  uint32_t op1Lo;
  uint32_t op2Hi;
  uint32_t op2Lo;

  if(!op1Slice.empty()) {
    op1Hi = get_end(op1Slice);
    op1Lo = get_begin(op1Slice);
  }

  if(!op2Slice.empty()) {
    op2Hi = get_end(op2Slice);
    op2Lo = get_begin(op2Slice);
  }

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = is_number(op1);
  //assert(!op1IsNum);
  bool op2IsNum = is_number(op2);

  expr destExpr(c);
  destExpr = var_expr(destAndSlice, timeIdx, c, false);

  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2WidthNum = get_var_slice_width(op2AndSlice);
  expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true);
  expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true);
  expr op1Expr(c);
  expr op2Expr(c);
  if(!op1IsNum)
    if(!op1Slice.empty()) op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(op1Hi, op1Lo);
    else                  op1Expr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve);
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, false, op1WidthNum);

  if(!op2IsNum)
    if(!op2Slice.empty()) op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve).extract(op2Hi, op2Lo);
    else                  op2Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, false, op1WidthNum);
  
  expr intExpr = c.int_val(std::stoi(integer)-1);
  uint32_t upBound = std::stoi(integer)-1;

  // add one more expression to adjust the width of op2 to be same as op1
  expr op2AdjustedExpr(c);
  if(op1WidthNum != op2WidthNum && isSolve) {
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
        s.add( destExpr_t == ( lshr(op1Expr_t, op2Expr).extract(upBound, 0) | ite(op2Expr_t > c.bv_val(0, op2WidthNum), c.bv_val(uint32_t(std::pow(2, upBound+1)-1), upBound+1), c.bv_val(0, upBound+1)) ) );
        s.add( destExpr == lshr(op1Expr, op2Expr).extract(upBound, 0) );
      }
      else {
        s.add( destExpr_t == ( lshr(op1Expr_t, op2AdjustedExpr).extract(upBound, 0) | ite(op2Expr_t > c.bv_val(0, op2WidthNum), c.bv_val(uint32_t(std::pow(2, upBound+1)-1), upBound+1), c.bv_val(0, upBound+1)) ) );
        //s.add( destExpr_t == (lshr(op1Expr_t, op2AdjustedExpr).extract(upBound, 0) | c.bv_val(uint32_t(std::pow(2, upBound+1)-1), upBound+1)) );
        s.add( destExpr == lshr(op1Expr, op2AdjustedExpr).extract(upBound, 0) );
      }
    }
    else if(node->op == "sel3" || node->op == "sel4")
      toCout("Error: sel3 and sel4 not supported yet!");
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(op1Expr_t) + " [ "+ get_name(op2Expr) + "+:" + integer + "] | sext(" + get_name(op2Expr_t) + " > 0, "+integer+")");
    }
    return destExpr;
  }
  // add expression to s or g
  if(op1WidthNum == op2WidthNum)
    return lshr(op1Expr, op2Expr).extract(upBound, 0);
  else if(op1WidthNum > op2WidthNum)
    return lshr(op1Expr, zext(op2Expr, op1WidthNum-op2WidthNum)).extract(upBound, 0);
  else {
    expr tmpExpr = op2Expr.extract(op1WidthNum-1, 0);
    return lshr(op1Expr, tmpExpr).extract(upBound, 0);
    //return lshr(op1Expr, op2Expr.extract(op1WidthNum-1, 0)).extract(upBound, 0);
  }
    //return lshr(op1Expr, op2Expr).extract(upBound, 0);
}


expr src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve ) {
  toCoutVerb("Src concat op constraint for: "+node->dest);

  std::string destAndSlice = node->dest;
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  uint32_t destHi = get_lgc_hi(destAndSlice);
  uint32_t destLo = get_lgc_lo(destAndSlice);
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);//add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(destHi, destLo);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  if(node->dest == "fangyuan0" ) {
    toCoutVerb("Found it!");
  }
  // analyze index of srcVec
  uint32_t srcHi = get_lgc_hi(node->srcVec[0]);
  uint32_t srcLo = get_lgc_lo(node->srcVec.back());
  expr restConcatExpr = add_one_concat_expr(node, 0, timeIdx, c, s, g, bound, isSolve, false);  
  expr restConcatExpr_t(c);
  if(isSolve) {
    restConcatExpr_t = add_one_concat_expr(node, 0, timeIdx, c, s, g, bound, isSolve, true);
    s.add( destExpr == restConcatExpr );
    s.add( destExpr_t == restConcatExpr_t );
    //s.add( destExpr_t == concat(firstSrcExpr_t, restConcatExpr_t) );
  }

  //if(destHi == srcHi && destLo == srcLo)
  //  return restConcatExpr;
  //else if(destHi > srcHi && destLo == srcLo)
  //  return concat(c.bv_val(0, destHi - srcHi), restConcatExpr);
  //else if(destHi == srcHi && destLo < srcLo)
  //  return concat(restConcatExpr, c.bv_val(0, srcLo - destLo));
  //else if(destHi > srcHi && destLo < srcLo)
  //  return concat(c.bv_val(0, destHi - srcHi), concat(restConcatExpr, c.bv_val(0, srcLo - destLo)));
  //else {
  //  toCout("Error: src index range is out of dest index range!");
  //  abort();
  //}
  return restConcatExpr;  
}


expr add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve, bool isTaint ) {
  //if(node->dest == "fangyuan1" && nxtIdx == 0) {
  if(node->dest.find("u0.word") != std::string::npos ) {
    toCoutVerb("Found it!");
  }
  expr firstSrcExpr(c);
  expr retExpr(c);
  std::string varAndSlice = node->srcVec[nxtIdx];
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  uint32_t hi = get_lgc_hi(varAndSlice);
  uint32_t lo = get_lgc_lo(varAndSlice);
  //auto it = std::find(node->srcVec.begin(), node->srcVec.end(), childVar);
  //assert(it != node->srcVec.end());
  if(node->childVec.size() != node->srcVec.size()) {
    toCout("Error: srcVec and childVec have different sizes for: "+node->dest);
    abort();
  }
  if(!isTaint)
    firstSrcExpr = add_constraint(node->childVec[nxtIdx], timeIdx, c, s, g, bound, isSolve).extract(hi, lo);
  else
    firstSrcExpr = var_expr(node->srcVec[nxtIdx], timeIdx, c, true);

  if(nxtIdx == node->childVec.size() - 1)
    retExpr = firstSrcExpr;
  else {
    expr restConcatExpr = add_one_concat_expr(node, nxtIdx+1, timeIdx, c, s, g, bound, isSolve, isTaint);
    retExpr = concat(firstSrcExpr, restConcatExpr);
  }
  toCoutVerb("Finished idx: "+toStr(nxtIdx)+" for: "+node->dest);
  if(node->dest == "fangyuan27" && nxtIdx == 1) {
    toCoutVerb("Found it!");
  }
  toCoutVerb("blank1");
  toCoutVerb("blank2");
  return retExpr;
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

  if(destAndSlice.compare("_0123_") == 0) {
    toCoutVerb("Found it!");
  }

  split_slice(destAndSlice, dest, destSlice);
  split_slice(condAndSlice, cond, condSlice);
  split_slice(op1AndSlice , op1, op1Slice);
  split_slice(op2AndSlice , op2, op2Slice);

  uint32_t condHi;
  uint32_t condLo;
  uint32_t op1Hi; 
  uint32_t op1Lo; 
  uint32_t op2Hi; 
  uint32_t op2Lo; 

  if(!condSlice.empty()) {
    condHi = get_end(condSlice);
    condLo = get_begin(condSlice);
  }

  if(!op1Slice.empty()) {
    op1Hi = get_end(op1Slice);
    op1Lo = get_begin(op1Slice);
  }

  if(!op2Slice.empty()) {
    op2Hi = get_end(op2Slice);
    op2Lo = get_begin(op2Slice);
  }

  assert(!isMem(op1));    
  assert(!isMem(op2));    

  uint32_t destWidthNum;
  uint32_t op1WidthNum;
  uint32_t op2WidthNum;
  std::string destWidth;
  destWidthNum = get_var_slice_width(destAndSlice);
  op1WidthNum = get_var_slice_width(op1AndSlice);
  op2WidthNum = get_var_slice_width(op2AndSlice);
  uint32_t condWidth = get_var_slice_width(condAndSlice);
  destWidth = std::to_string(destWidthNum);

  bool op1IsReadRoot = is_root(op1AndSlice) && is_read_asv(op1AndSlice);
  bool op2IsReadRoot = is_root(op2AndSlice) && is_read_asv(op2AndSlice);

  bool op1IsNum = is_number(op1);
  bool op2IsNum = is_number(op2);
 
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  expr condExpr(c);
  
  if(!condSlice.empty()) condExpr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(condHi, condLo);
  else                   condExpr = add_constraint(node->childVec[0], timeIdx, c, s, g, bound, isSolve);

  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);
  expr condExpr_t = var_expr(condAndSlice, timeIdx, c, true);

  expr op1Expr(c);
  expr op2Expr(c);

  if(!op1Slice.empty()) 
    op1Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve).extract(op1Hi, op1Lo);
  else                  op1Expr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  if(!op2Slice.empty()) op2Expr = add_constraint(node->childVec[2], timeIdx, c, s, g, bound, isSolve).extract(op2Hi, op2Lo);
  else                  op2Expr = add_constraint(node->childVec[2], timeIdx, c, s, g, bound, isSolve);

  if(isSolve) {
    s.add( destExpr == ite( condExpr == c.bv_val(1, 1), zext(op1Expr, destWidthNum-op1WidthNum), zext(op2Expr, destWidthNum-op2WidthNum) ) );
    if(g_print_solver)
      toCout("Add-Solver: "+get_name(destExpr)+" == ite("+get_name(condExpr)+" == 1'b1, "+get_name(op1Expr)+", "+get_name(op2Expr)+" )" );

    expr op1Expr_t = var_expr(op1AndSlice, timeIdx, c, true, op1WidthNum);
    expr op2Expr_t = var_expr(op2AndSlice, timeIdx, c, true, op2WidthNum);

    //if(!op1IsReadRoot && !op2IsReadRoot) {
    s.add( destExpr_t == ite( condExpr == c.bv_val(1, 1), zext(op1Expr_t, destWidthNum-op1WidthNum) | sext(condExpr_t, destWidthNum-1), zext(op2Expr_t, destWidthNum-op2WidthNum) | sext(condExpr_t, destWidthNum-1) ) );
    if(g_print_solver)
      toCout("Add-Solver: "+get_name(destExpr_t)+" == ite("+get_name(condExpr)+" == 1'b1, "+get_name(op1Expr_t)+" | "+get_name(condExpr_t)+", "+get_name(op2Expr_t)+" | "+get_name(condExpr_t)+" )" );
    //}
    //else if(!op1IsReadRoot && op2IsReadRoot) {
    //  s.add( destExpr_t == ite( condExpr == c.bv_val(1, 1), zext(op1Expr_t, destWidthNum-op1WidthNum) | zext(condExpr_t, destWidthNum-1), zext(condExpr_t, destWidthNum-1) ) );
    //  if(g_print_solver)
    //    toCout("Add-Solver: "+get_name(destExpr_t)+" == ite("+get_name(condExpr)+" == 1'b1, "+get_name(op1Expr_t)+" | "+get_name(condExpr_t)+", "+get_name(op2Expr_t)+" | "+get_name(condExpr_t)+" )" );
    //}
    //else if() {

    //}
    //else {

    //}
    return destExpr;
  }
  else {
    if(node->dest == "_01_") {
      toCoutVerb("Found it!");
    }
    expr iteCond = condExpr == c.bv_val(1, 1);
    expr iteOp1 = zext(op1Expr, destWidthNum-op1WidthNum);
    expr iteOp2 = zext(op2Expr, destWidthNum-op2WidthNum);
    return ite( iteCond, iteOp1, iteOp2 );
  }
}


expr case_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Case op constraint for :"+node->dest);  
  assert(node->type == CASE);
  assert(node->srcVec.size() % 2 == 1);

  std::string destAndSlice = node->dest;
  std::string caseVarAndSlice = node->srcVec[0];
  uint32_t caseHi = get_lgc_hi(caseVarAndSlice);
  uint32_t caseLo = get_lgc_lo(caseVarAndSlice);
  expr caseExpr = add_constraint( node->childVec[0], timeIdx, c, s, g, bound, isSolve).extract(caseHi, caseLo);
  expr caseExpr_t = var_expr(caseVarAndSlice, timeIdx, c, true);
  expr assignVarExpr = add_constraint(node->childVec[1], timeIdx, c, s, g, bound, isSolve);
  expr assignVarExpr_t(c);
  assignVarExpr_t = var_expr(node->childVec[1]->dest, timeIdx, c, true);

  std::string assignVarAndSlice;
  std::string caseValue;
  std::string defaultVal;
  uint32_t localWidth;

  if(isSolve) {
    for(uint32_t i = node->srcVec.size()-1; i > 0; i--) {
      if(i % 2 == 0) { // this is assign var
        assignVarAndSlice = node->srcVec[i];
        localWidth = get_var_slice_width(assignVarAndSlice);
      }
      else { // this is case value
        caseValue = node->srcVec[i];
        std::string assignVar, assignVarSlice;      
        split_slice(assignVarAndSlice, assignVar, assignVarSlice); 
        uint32_t Hi, Lo;
        Hi = get_lgc_hi(assignVarAndSlice);
        Lo = get_lgc_lo(assignVarAndSlice);
        if(caseValue.compare("default") == 0) {
          expr destExpr = var_expr(destAndSlice+"_CASE_"+toStr((i-1)/2), timeIdx, c, false, localWidth);
          expr defaultVarExpr(c);
          if(isNum(assignVarAndSlice)) {
            defaultVarExpr = var_expr(assignVarAndSlice, timeIdx, c, false);
          }
          else
            defaultVarExpr = add_constraint(node->childVec[2], timeIdx, c, s, g, bound, isSolve).extract(Hi, Lo);
          s.add( destExpr == defaultVarExpr );

          // _t
          expr destExpr_t = var_expr(destAndSlice+"_CASE_"+toStr((i-1)/2), timeIdx, c, true, localWidth);
          expr defaultVarExpr_t = var_expr(assignVarAndSlice, timeIdx, c, true);
          s.add( destExpr_t == defaultVarExpr_t );
        }
        else {
          uint32_t posOfOne = get_pos_of_one(caseValue);
          expr destExpr(c);
          if(i > 1)
            destExpr = var_expr(destAndSlice+"_CASE_"+toStr((i-1)/2), timeIdx, c, false, localWidth);
          else
            destExpr = var_expr(destAndSlice, timeIdx, c, false, localWidth);
          expr lastAssignExpr = var_expr(destAndSlice+"_CASE_"+toStr((i+1)/2), timeIdx, c, false, localWidth);
          expr firstAssignExpr(c);
          if(isNum(assignVarAndSlice)) {
            firstAssignExpr = var_expr(assignVarAndSlice, timeIdx, c, false);
          }
          else
            firstAssignExpr = assignVarExpr.extract(Hi, Lo);

          s.add( destExpr == ite( caseExpr.extract(posOfOne, posOfOne) == c.bv_val(1, 1), firstAssignExpr, lastAssignExpr ) );
          // _t
          expr destExpr_t = var_expr(destAndSlice+"_CASE_"+toStr((i-1)/2), timeIdx, c, true, localWidth);
          expr lastAssignExpr_t = var_expr(destAndSlice+"_CASE_"+toStr((i+1)/2), timeIdx, c, true, localWidth);
          expr defaultVarExpr_t = var_expr(assignVarAndSlice, timeIdx, c, true);
          s.add( destExpr_t == (ite(caseExpr_t > 0, c.bv_val(max_num_dec(localWidth), localWidth), c.bv_val(0, localWidth)) | ite( caseExpr.extract(posOfOne, posOfOne) == c.bv_val(1, 1), assignVarExpr_t.extract(Hi, Lo), lastAssignExpr_t)) ) ;
        }
      }
    } // end of for
    expr destFinalExpr = var_expr(destAndSlice, timeIdx, c, false);
    expr caseOverallExpr = var_expr(destAndSlice+"_CASE_0", timeIdx, c, false, localWidth);
    s.add( destFinalExpr == caseOverallExpr );

    expr destFinalExpr_t = var_expr(destAndSlice, timeIdx, c, true);
    expr caseOverallExpr_t = var_expr(destAndSlice+"_CASE_0", timeIdx, c, true, localWidth);
    s.add( destFinalExpr_t == caseOverallExpr_t );
  }
  return add_one_case_branch_expr(node, caseExpr, 1, timeIdx, c, s, g, bound, isSolve);
}


expr add_one_case_branch_expr(astNode* const node, expr &caseExpr, uint32_t idx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  astNode *assignNode;
  std::string assignVarAndSlice = node->srcVec[idx+1];
  uint32_t hi = get_lgc_hi(assignVarAndSlice);
  uint32_t lo = get_lgc_lo(assignVarAndSlice);
  if(idx < node->srcVec.size()-2) {
    assignNode = node->childVec[1];
    std::string caseValue = node->srcVec[idx];
    uint32_t posOfOne = get_pos_of_one(caseValue);
    expr localAssignExpr(c);
    if(isNum(assignVarAndSlice))
      localAssignExpr = var_expr(assignVarAndSlice, timeIdx, c, false);
    else
      localAssignExpr = add_constraint(assignNode, timeIdx, c, s, g, bound, isSolve).extract(hi, lo);
    expr localBranchExpr = add_one_case_branch_expr(node, caseExpr, idx+2, timeIdx, c, s, g, bound, isSolve);
    return ite(caseExpr.extract(posOfOne, posOfOne) == c.bv_val(1, 1), localAssignExpr, localBranchExpr);
  }
  else {
    // if the case has all the values for caseVar, the default option is redundant
    //std::string caseVarAndSlice = node->srcVec[0];
    //uint32_t caseHi = get_lgc_hi(caseVarAndSlice);
    //uint32_t caseLo = get_lgc_lo(caseVarAndSlice);
    //if(std::exp2(caseHi-caseLo+1) == ((node->srcVec.size()-3)/2)) {
    //  return var_expr(0, timeIdx, c, false, get_var_slice_width(assignVarAndSlice));
    //}
    assignNode = node->childVec[2];
    if(isNum(assignVarAndSlice))
      return var_expr(assignVarAndSlice, timeIdx, c, false);
    else {
      //if(isSolve)
        return add_constraint(assignNode, timeIdx, c, s, g, bound, isSolve).extract(hi, lo);
      //else {
      //  uint32_t localWidth = get_var_slice_width(assignVarAndSlice);
      //  return var_expr("0", timeIdx, c, false, localWidth);
      //}
    }
  }
} 


// for two operators
template <class EXPR1, class EXPR2>
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, const expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve, uint32_t destWidth, uint32_t op1Width, uint32_t op2Width) {
  uint32_t opWidth = std::max(op1Width, op2Width);
  if(op == "&&" || op == "&") {
    expr retExpr = ( zext(op1Expr, destWidth-op1Width) & zext(op2Expr, destWidth-op2Width) );
    if(isSolve)  {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" & "+get_name(op2Expr)+" )" );
      }
    }
    return retExpr;
  }
  else if(op == "||" || op == "|") {
    expr retExpr = ( zext(op1Expr, destWidth-op1Width) | zext(op2Expr, destWidth-op2Width) );
    if(isSolve)  {
      s.add( destExpr == retExpr );      
      if(g_print_solver) {
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" | "+get_name(op2Expr)+" )" );
      }
    }
    return retExpr;    
  }
  else if(op == "^") {
    expr retExpr = ( zext(op1Expr, destWidth-op1Width) ^ zext(op2Expr, destWidth-op2Width) );
    if(isSolve)  {
      s.add( destExpr == retExpr );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" ^ "+get_name(op2Expr)+" )" );
      }
    }
    return retExpr;
  }
  else if (op == "==") {
    expr retExpr = ite(zext(op1Expr, opWidth-op1Width) == zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" == "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if (op == "!=") {
    expr retExpr = ite(zext(op1Expr, opWidth-op1Width) != zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" != "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if (op == ">") {
    //expr retExpr = ite(zext(op1Expr, opWidth-op1Width) > zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    expr retExpr = ite( ugt(zext(op1Expr, opWidth-op1Width), zext(op2Expr, opWidth-op2Width)), c.bv_val(1, 1), c.bv_val(0, 1) );
    if(isSolve) {
      s.add( destExpr == retExpr );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" > "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if (op == ">=") {
    //expr retExpr = ite(zext(op1Expr, opWidth-op1Width) >= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    expr retExpr = ite( uge(zext(op1Expr, opWidth-op1Width), zext(op2Expr, opWidth-op2Width)), c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) {
      s.add( destExpr == retExpr );      
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" >= "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if (op == "<") {
    //expr retExpr = ite(zext(op1Expr, opWidth-op1Width) < zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    expr retExpr = ite( ult(zext(op1Expr, opWidth-op1Width), zext(op2Expr, opWidth-op2Width)), c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" < "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if (op == "<=") {
    //expr retExpr = ite(zext(op1Expr, opWidth-op1Width) <= zext(op2Expr, opWidth-op2Width), c.bv_val(1, 1), c.bv_val(0, 1));
    expr retExpr = ite( ule(zext(op1Expr, opWidth-op1Width), zext(op2Expr, opWidth-op2Width)), c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ite( "+get_name(op1Expr)+" <= "+get_name(op2Expr)+", 1'b1, 1'b0 )" );
      }
    }
    return retExpr;
  }
  else if(op == "+") {
    expr retExpr = ( zext(op1Expr, destWidth-op1Width) + zext(op2Expr, destWidth-op2Width) );
    if(isSolve)  {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" + "+get_name(op2Expr)+" )" );
      }
    }
    return retExpr;
  }
  else if(op == "-") {
    expr retExpr = ( zext(op1Expr, destWidth-op1Width) - zext(op2Expr, destWidth-op2Width) );
    if(isSolve)  {
      s.add( destExpr == retExpr );
      if(g_print_solver) {      
        toCout("Add-Solver: "+get_name(destExpr)+" == ( "+get_name(op1Expr)+" - "+get_name(op2Expr)+" )" );
      }
    }
    return retExpr;
  }
  else {
    toCout("Not supported 2-op in make_z3_expr!!");
    abort();
  }
  return destExpr;
}


// for one operator
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, expr& op1Expr, bool isSolve) {
  if(op.empty()) {
    if(isSolve) 
      s.add( destExpr == op1Expr );
    return op1Expr;
  }
  else if(op == "~") {
    if(isSolve) 
      s.add( destExpr == ~op1Expr );
    return ~op1Expr;
  }
  else if(op == "!") {
    expr retExpr = ite(op1Expr == 0, c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) 
      s.add( destExpr == retExpr );
    return retExpr;
  }
  else if(op == "|") {
    expr retExpr = ite(op1Expr > 0, c.bv_val(1, 1), c.bv_val(0, 1));
    if(isSolve) 
      s.add( destExpr == retExpr );
    return retExpr;
  }
  else {
    toCout("Not supported 1-op in make_z3_expr, op is: "+op);
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
