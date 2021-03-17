#include "parse_fill.h"
#include "op_constraint.h"
#include "check_regs.h"
#include "helper.h"
#include "ast.h"
#include <glog/logging.h>

#define toStr(a) std::to_string(a)
#define SV std::vector<std::string>
#define PV std::vector<astNode*>
#define warn(a) LOG(WARNING) << a
//#define llvmWidth(a, c) llvm::IntegerType::get(*c, a)
//#define llvmInt(val, width, c) llvm::ConstantInt::get(llvmWidth(width, c), val, false);
#define context std::shared_ptr<llvm::LLVMContext>
#define builder std::shared_ptr<llvm::IRBuilder<>>
///////////////////////////////////////////////////////////////////////////////
//
//  The main principle of making llvm::Value*/constraints
//  1. If destAndSlice is directly assigned, the returned llvm::Value* should just 
//      correspond to destAndSlice. The other way(which I do not choose) is:
//      return llvm::Value* for dest, and then use destExpr.extract(hi, lo) as llvm::Value* 
//      for destAndSlice. This is because the former one is easier to implement
//      with the AST I use
//  2. If llvm::Value* of dest is to be derived, which dest itself does not have direct
//      assignment, then we first derive llvm::Value* for all its assigned slices, and 
//      then concatenate these llvm::Value*s.
//
///////////////////////////////////////////////////////////////////////////////

using namespace z3;
using namespace taintGen;

namespace funcExtract {


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
//llvm::Value* var_width_llvm::Value*(std::string var, uint32_t width, context &c) {
//  return c.bv_const(var.c_str(), width);
//}


// returned _t is 0 for number, returned var is its value for int
llvm::Value* var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, 
                      builder &b, bool isTaint, uint32_t width) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::string varTimed;
  uint32_t localWidth;
  if(varAndSlice.find("_CASE_") == std::string::npos 
      && !is_number(varAndSlice) 
      && isTaint && width > 0 
      && width != get_var_slice_width_simp(varAndSlice)) {
    toCout("Error: input taint width does not equal var's width: "+toStr(get_var_slice_width_simp(varAndSlice))+", "+toStr(width));
    abort();
  }
  if(width == 0) {
    if(is_number(varAndSlice)) {
      localWidth = get_num_len(varAndSlice);
    }
    else
      localWidth = get_var_slice_width_simp(varAndSlice);
  }
  else
    localWidth = width;

  uint32_t varWidthNum;
  if(width == 0) varWidthNum = get_var_slice_width_simp(var);

  if(is_x(varAndSlice)) {
    // FIXME: if encounter x value, just give 0 to it
    return llvmInt(0, localWidth, c);
  } 
  else if(is_number(var)) {
    if(isTaint) {
      varTimed = var + DELIM + toStr(timeIdx) + "_" + toStr(localWidth) + "b" + _t;
      return llvm::ConstantInt::get(llvmWidth(localWidth, c), 0, false);
    }
    else {
      uint64_t localNum = hdb2int(var);
      if(localNum > 4294967295) {
        toCout("Error: too large number is found : "+var);
        abort();
      }
      varTimed = var + DELIM + toStr(timeIdx) + "_"+toStr(localWidth)+"b";
      if(is_formed_num(var))
        return long_bv_val(var, c, b);
      else if(is_all_digits(var))
        return long_bv_val(toStr(localWidth)+"'b"+var, c, b);
      else
        toCout("Error: var in var_expr is not number: "+var);
    }
  }
  else if(width == 0) { // if is not num
    // FIXME: use get_lgc_hi or get_ltr_hi??
    uint32_t hi = get_ltr_hi(varAndSlice);
    uint32_t lo = get_ltr_lo(varAndSlice);
    if(isTaint) {
      varTimed = var + DELIM + toStr(timeIdx) + _t;
    }
    else {
      varTimed = var + DELIM + toStr(timeIdx);
      //if(!isSolve && INPUT_EXPR_VAL.find(timed_name(varAndSlice, timeIdx)) != INPUT_EXPR_VAL.end() )
      //  return *INPUT_EXPR_VAL[varTimed];
    }
    assert(timeIdx == g_maxDelay + 1);    
    llvm::Value* ret = get_arg(var);
    return extract(ret, hi, lo, c, Builder, llvm::Twine(varTimed));
  }
  else {
    if(isTaint)
      varTimed = var + DELIM + toStr(timeIdx) + _t;
    else
      varTimed = var + DELIM + toStr(timeIdx);
    // only vars are beginning cycles are not expanded
    assert(timeIdx == g_maxDelay + 1);
    llvm::Value* ret = get_arg(var);
    //return c.bv_const(varTimed.c_str(), localWidth);
    return ret;
  }
}


llvm::Value* bv_val(std::string var, context &c) {
  assert(is_number(var));
  return llvmInt(hdb2int(var), get_var_slice_width_simp(var), c);
  //return c.bv_val(hdb2int(var), get_var_slice_width_simp(var));
}


//llvm::Value* bool_expr(std::string var, uint32_t timeIdx, context &c, bool isTaint) {
//  assert(get_var_slice_width_simp(var) == 1);
//  std::string varTimed;
//  if(isTaint)
//    varTimed = var + DELIM + toStr(timeIdx) + _t;
//  else
//    varTimed = var + DELIM + toStr(timeIdx);
//  return c.bool_const(varTimed.c_str());
//}


llvm::Value* input_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                              builder &b, uint32_t bound) {
  g_seeInputs = true;
  std::string dest = node->dest;
  if(dest == "mem_rdata") {
    toCout("Find it!");
  }
  toCoutVerb("See input:"+timed_name(dest, timeIdx));
  std::string destTimed = timed_name(dest, timeIdx);

  // if is memory io related signal
  if(g_mem2acclData == dest) {
    toCout("unsupported in llvm version");
    abort();
    //return destExpr;
  } 
  // if input instruction should be given to the input ports
  // FIXME: bound+1 or bound+2???
  else if(timeIdx + g_instr_len >= bound+1) {
    if(g_currInstrInfo.instrEncoding.find(dest) == g_currInstrInfo.instrEncoding.end()) {
      toCout("Error: input signal not found for current instruction: "+dest);
      abort();
    }
    //uint32_t wordIdx = bound+1-timeIdx;
    if(timeIdx > bound) {
      toCout("Error: timeIdx greater than bound, timeIdx: "+toStr(timeIdx)+", bound: "+toStr(bound));
      abort();
    }
    uint32_t wordIdx = bound-timeIdx;
    std::string localVal = g_currInstrInfo.instrEncoding[dest][wordIdx];
    uint32_t localWidth = get_var_slice_width_simp(dest);
    if(localVal != "x" && localVal != "DIRTY") {
      if(is_number(localVal)) {
        toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return llvmInt(hdb2int(localVal), localWidth, c);
        //return c.bv_val(hdb2int(localVal), localWidth);
      }
      else if(localVal.find("+") != std::string::npos) {
        // if the value is a combination of x and numbers
        toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return mixed_value_expr(localVal, c, dest, timeIdx, localWidth-1, b);
      }
      else {
        toCout("Error: unexpected input value: "+localVal);
      }
    }
    // FIXME: not sure if this is the best way
    else if(localVal == "DIRTY") {
      if(g_nopInstr.find(dest) == g_nopInstr.end()) {
        toCout("!!!!!!!!!! Error: var not found for nop instruction: "+dest);
        abort();
        //return destExpr;
        // return function arg: input
        return get_arg(destTimed);
      }
      std::string localVal = g_nopInstr[dest];
      uint32_t localWidth = get_var_slice_width_simp(dest);
      if(localVal != "x") {
        assert(is_number(localVal));
        toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return llvmInt(hdb2int(localVal), localWidth, c);
      }
    }
    // localVal = x
    else return get_arg(destTimed);
  }
  else if(!g_nopInstr.empty()){ // give the value in nop instruction
    if(g_nopInstr.find(dest) == g_nopInstr.end()) {
      toCout("!!!!!!!!!! WARNING: var not found for nop instruction: "+dest);
      // TODO: should return the function input
      //return destExpr;
      return get_arg(destTimed);
    }
    std::string localVal = g_nopInstr[dest];
    uint32_t localWidth = get_var_slice_width_simp(dest);
    if(localVal != "x") {
      if(is_number(localVal)) {
        toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        //return c.bv_val(hdb2int(localVal), localWidth);
        return llvmInt(hdb2int(localVal), localWidth, c);
      }
      else if(localVal.find("+") != std::string::npos){
        toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return mixed_value_expr(localVal, c, dest, timeIdx, localWidth-1, b);
      }
      else
        toCout("Error: unexpected input value: "+localVal);          
    }
  }
  else {
    toCout("Error: unexpected case for input signals");
    abort();
  }
}


// the input must be of the form: 3'hx+5'h7+...
// idx is the start index of slice
llvm::Value* mixed_value_expr(std::string value, context &c, std::string varName, 
                              uint32_t timeIdx, uint32_t idx, builder &b ) {
  if(varName == "mem_rdata") {
    toCout("Find it!");
  }
  if(value.find("+") == std::string::npos) {
    return single_expr(value, c, varName, timeIdx, idx, b);
  }
  else {
    uint32_t pos = value.find("+");
    uint32_t primePos = value.find("'");
    std::string widthStr = value.substr(0, primePos);
    remove_two_end_space(widthStr);
    uint32_t localWidth = std::stoi(widthStr);
    return concat_value(single_expr(value.substr(0, pos), c, varName, timeIdx, idx, b), mixed_value_expr(value.substr(pos+1), c, varName, timeIdx, idx-localWidth, b), c, b);
  }
}


llvm::Value* single_expr(std::string value, context &c, std::string varName, 
                         uint32_t timeIdx, uint32_t idx, builder &b ) {
  std::regex pX("^(\\d+)'[hb]x$");
  std::smatch m;
  if(std::regex_match(value, m, pX)) {
    std::string widthStr = m.str(1);
    uint32_t localWidth = std::stoi(widthStr);
    uint32_t totalWidth = get_var_slice_width_simp(varName);
    std::string varTimed = varName + DELIM + toStr(timeIdx);
    llvm::Value* val = get_arg(varTimed);
    return extract(val, idx, idx-localWidth+1, c, b, llvm::Twine(varTimed));
    //return c.bv_const((varTimed).c_str(), totalWidth).extract(idx, idx-localWidth+1);
  }
  else if(is_number(value)) {
    uint32_t pos = value.find("'");
    std::string widthStr = value.substr(0, pos);
    uint32_t width = std::stoi(widthStr);
    return llvmInt(hdb2int(value), width, c);
    //return c.bv_val(hdb2int(value), width);
  }
  else {
    toCout("Error: unexpected value for mixed_value_expr: "+value);
  }
}


// only need to make _t being 0
llvm::Value* num_constraint(astNode* const node, uint32_t timeIdx, 
                            context &c, builder &b) {
  std::string dest = node->dest;
  llvm::Value* destExpr = var_expr(dest, timeIdx, c, b, false);

  return destExpr;
}


llvm::Value* two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               builder &b, uint32_t bound) {
  toCoutVerb("Two op constraint for :"+node->dest);
  std::smatch m;  
  bool isReduceOp = node->isReduceOp;
  assert(node->srcVec.size() == 2);
  std::string destAndSlice = node->dest;
  if(destAndSlice == "_0113_") {
    toCout("find 0113");
  }
  std::string op1AndSlice = node->srcVec[0];
  std::string op2AndSlice = node->srcVec[1];
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
 
  bool op1Extract = !op1Slice.empty() && has_direct_assignment(op1AndSlice);
  bool op2Extract = !op2Slice.empty() && has_direct_assignment(op2AndSlice);

  uint32_t op1Hi = get_lgc_hi(op1AndSlice);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice);
  uint32_t op2Hi = get_lgc_hi(op2AndSlice);
  uint32_t op2Lo = get_lgc_lo(op2AndSlice);

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = is_number(op1);
  bool op2IsNum = is_number(op2);

  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice);
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice);
  uint32_t op2WidthNum = get_var_slice_width_simp(op2AndSlice);
  uint32_t opWidthNum = std::max(op1WidthNum, op2WidthNum);
  uint32_t localWidthNum = std::max( opWidthNum, destWidthNum );
  // assume the destWidth is not smaller than opWidth
  llvm::Value* op1Expr;
  llvm::Value* op2Expr;
  // Attention: if op1AndSlice is directly assigned, 
  //   add_constraint should return llvm::Value* for the direct assignment
  if(!op1IsNum) {
    llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
    if(op1Slice.empty() || has_direct_assignment(op1AndSlice))
      op1Expr = tmpExpr;
    else
      op1Expr = extract(tmpExpr, op1Hi, op1Lo, c, b, op1AndSlice);
  }
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, b, false, op1WidthNum);

  if(!op2IsNum) {
    llvm::Value* tmpExpr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    if(op2Slice.empty() || has_direct_assignment(op2AndSlice))
      op2Expr = tmpExpr;
    else
      op2Expr = extract(tmpExpr, op2Hi, op2Lo, c, b, op2AndSlice);
  }
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, b, false, op2WidthNum);

  //bool op1IsReadRoot = is_root(op1AndSlice) && is_read_asv(op1AndSlice) && timeIdx == bound + 1;
  //bool op2IsReadRoot = is_root(op2AndSlice) && is_read_asv(op2AndSlice) && timeIdx == bound + 1;
  bool op1IsReadRoot = false;
  bool op2IsReadRoot = false;

  bool sameWidth = (op1WidthNum == destWidthNum) && (op1WidthNum == op2WidthNum);
  bool opWider = opWidthNum > destWidthNum;
  //assert(isReduceOp || destWidthNum >= opWidthNum);

  // add llvm::Value*ession to s or g
  std::string destTimed = timed_name(destAndSlice, timeIdx);
  return make_llvm_instr(b, c, node->op, op1Expr, op2Expr, 
                         destWidthNum, op1WidthNum, op2WidthNum, llvm::Twine(destTimed));
}


llvm::Value* one_op_constraint(astNode* const node, uint32_t timeIdx, 
                               context &c, builder &b, uint32_t bound) {
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
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice);
  uint32_t op1Hi = get_lgc_hi(op1AndSlice);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice);

  llvm::Value* op1Expr;
  llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  if(op1Slice.empty() || has_direct_assignment(op1AndSlice))
    op1Expr = tmpExpr;
  else
    op1Expr = extract(tmpExpr, op1Hi, op1Lo, c, b, op1AndSlice);

  std::string destTimed = timed_name(destAndSlice, timeIdx);
  return make_llvm_instr(b, c, node->op, op1Expr, op1WidthNum, llvm::Twine(destTimed));
}


llvm::Value* reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, 
                                      context &c, builder &b, uint32_t bound) {
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
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice);
  if(destAndSlice.compare("_0062_") == 0) {
    //toCoutVerb("Found it!");
  }

  llvm::Value* op1Expr;
  if(op1Slice.empty() || has_direct_assignment(op1AndSlice))
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  else
    op1Expr = extract(add_constraint(node->childVec[0], timeIdx, c, b, bound), op1Hi, op1Lo, c, b, op1AndSlice);

  std::string destTimed = timed_name(destAndSlice, timeIdx);
  return make_llvm_instr(b, c, node->op, op1Expr, op1WidthNum, llvm::Twine(destTimed));  
}


llvm::Value* sel5_op_constraint(astNode* const node, uint32_t timeIdx, 
                                context &c, builder &b, uint32_t bound  ) {
  std::smatch m;  
  assert(node->srcVec.size() == 3);
  std::string destAndSlice = node->dest;
  if(destAndSlice.compare("_12_[3:2]") == 0) {
    toCoutVerb("Found it!");
  }
  std::string op = node->srcVec[0]; // op1 is var to be selected
  uint32_t int1 = std::stoi(node->srcVec[1]); // op1 is var to be selected
  uint32_t int2 = std::stoi(node->srcVec[2]); // op2 is start index

  llvm::Value* opExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);

  return extract(opExpr, int1, int2, c, b, destAndSlice);
}


llvm::Value* sel_op_constraint(astNode* const node, uint32_t timeIdx, 
                               context &c, builder &b, uint32_t bound ) {
  toCoutVerb("Sel op constraint for :"+node->dest);
  if(node->op == "sel5")
    return sel5_op_constraint(node, timeIdx, c, b, bound);

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

  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice);
  uint32_t op2WidthNum = get_var_slice_width_simp(op2AndSlice);
  llvm::Value* op1Expr;
  llvm::Value* op2Expr;
  if(!op1IsNum)
    if(!op1Slice.empty()) op1Expr = extract(add_constraint(node->childVec[0], timeIdx, c, b, bound), op1Hi, op1Lo, c, b, op1AndSlice);
    else                  op1Expr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, b, false, op1WidthNum);

  if(!op2IsNum)
    if(op2Slice.empty() || has_direct_assignment(op2AndSlice)) 
      op2Expr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    else
      op2Expr = extract(add_constraint(node->childVec[1], timeIdx, c, b, bound), op2Hi, op2Lo, c, b, op2AndSlice);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, b, false, op1WidthNum);
  
  uint32_t upBound = std::stoi(integer)-1;  

  // add one more llvm::Value*ession to adjust the width of op2 to be same as op1
  llvm::Value* op2AdjustedExpr;

  // add llvm::Value*ession to s or g
  return extract(b->CreateLShr(op1Expr, op2Expr), upBound, 0, c, b, destAndSlice);
}
//
//
/// Attention: the RHS might be just slices of dest(same variable). 
///             In such cases, slices are directly & separately assigned
// TODO: call an explicit concat function in LLVM IR
llvm::Value* src_concat_op_constraint(astNode* const node, uint32_t timeIdx, 
                                      context &c, builder &b, uint32_t bound ) {
  toCoutVerb("Src concat op constraint for: "+node->dest);

  std::string destAndSlice = node->dest;
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  uint32_t destHi = get_lgc_hi(destAndSlice);
  uint32_t destLo = get_lgc_lo(destAndSlice);

  // analyze index of srcVec
  uint32_t srcHi = get_lgc_hi(node->srcVec[0]);
  uint32_t srcLo = get_lgc_lo(node->srcVec.back());
  llvm::Value* restConcatExpr = add_one_concat_expr(node, 0, timeIdx, c, b, bound);  

  return restConcatExpr;  
}


llvm::Value* add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, 
                                 context &c, builder &b, uint32_t bound ) {
  llvm::Value* firstSrcExpr;
  llvm::Value* retExpr;
  std::string varAndSlice = node->srcVec[nxtIdx];
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  uint32_t hi = get_lgc_hi(varAndSlice);
  uint32_t lo = get_lgc_lo(varAndSlice);

  if(node->childVec.size() != node->srcVec.size()) {
    toCout("Error: srcVec and childVec have different sizes for: "+node->dest);
    abort();
  }
  if(varSlice.empty() || has_direct_assignment(varAndSlice))
    firstSrcExpr = add_constraint(node->childVec[nxtIdx], timeIdx, c, b, bound);
  else
    firstSrcExpr = extract(add_constraint(node->childVec[nxtIdx], timeIdx, c, b, bound), hi, lo, c, b, varAndSlice);

  if(nxtIdx == node->childVec.size() - 1)
    retExpr = firstSrcExpr;
  else {
    llvm::Value* restConcatExpr = add_one_concat_expr(node, nxtIdx+1, timeIdx, c, b, bound);
    retExpr = concat_value(firstSrcExpr, restConcatExpr, c, b);
  }
  toCoutVerb("Finished idx: "+toStr(nxtIdx)+" for: "+node->dest);
  if(node->dest == "fangyuan27" && nxtIdx == 1) {
    toCoutVerb("Found it!");
  }
  toCoutVerb("blank1");
  toCoutVerb("blank2");
  return retExpr;
}


llvm::Value* ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               builder &b, uint32_t bound ) {
  toCoutVerb("Ite op constraint for :"+node->dest);
  assert(node->type == ITE);
  assert(node->srcVec.size() == 3);

  std::string destAndSlice = node->dest;
  if(destAndSlice == "_0002_") {
    toCout("find it!");
  }
  std::string condAndSlice = node->srcVec[0];
  std::string op1AndSlice = node->srcVec[1];
  std::string op2AndSlice = node->srcVec[2];
  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  if(destAndSlice.find("u_issue.u_pipe_ctrl.mem_result_e2_i") != std::string::npos) {
    toCoutVerb("Found it!");
  }

  if(destAndSlice.find("u_lsu.u_lsu_request.data_out_o") != std::string::npos) {
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
    condHi = get_lgc_hi(condAndSlice);
    condLo = get_lgc_lo(condAndSlice);
  }

  if(!op1Slice.empty()) {
    op1Hi = get_lgc_hi(op1AndSlice);
    op1Lo = get_lgc_lo(op1AndSlice);
  }

  if(!op2Slice.empty()) {
    op2Hi = get_lgc_hi(op2AndSlice);
    op2Lo = get_lgc_lo(op2AndSlice);
  }

  assert(!isMem(op1));    
  assert(!isMem(op2));    

  uint32_t destWidthNum;
  uint32_t op1WidthNum;
  uint32_t op2WidthNum;
  std::string destWidth;
  destWidthNum = get_var_slice_width_simp(destAndSlice);
  op1WidthNum = get_var_slice_width_simp(op1AndSlice);
  op2WidthNum = get_var_slice_width_simp(op2AndSlice);
  uint32_t condWidth = get_var_slice_width_simp(condAndSlice);
  destWidth = std::to_string(destWidthNum);

  bool op1IsReadRoot = is_root(op1AndSlice) && is_read_asv(op1AndSlice);
  bool op2IsReadRoot = is_root(op2AndSlice) && is_read_asv(op2AndSlice);

  bool op1IsNum = is_number(op1);
  bool op2IsNum = is_number(op2);
 
  llvm::Value* destExpr;
  llvm::Value* condExpr;
  
  llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  if(condSlice.empty() || has_direct_assignment(condAndSlice))
    condExpr = tmpExpr;
  else
    condExpr = extract(tmpExpr, condHi, condLo, c, b, condAndSlice);

  llvm::Value* iteCond = b->CreateICmpEQ(condExpr, llvmInt(1, 1, c));

  std::string destTimed = timed_name(destAndSlice, timeIdx);

  // code gen for then block
  llvm::Value* op1Expr;
  if(!op1Slice.empty()) 
    op1Expr = extract(add_constraint(node->childVec[1], timeIdx, c, b, bound), op1Hi, op1Lo, c, b, op1AndSlice);
  else
    op1Expr = add_constraint(node->childVec[1], timeIdx, c, b, bound);

  // codegen for else block
  llvm::Value* op2Expr;
  if(!op2Slice.empty()) 
    op2Expr = extract(add_constraint(node->childVec[2], timeIdx, c, b, bound), op2Hi, op2Lo, c, b, op2AndSlice);
  else
    op2Expr = add_constraint(node->childVec[2], timeIdx, c, b, bound);

  return b->CreateSelect(iteCond, op1Expr, op2Expr);
}


// old case function
//llvm::Value* case_constraint(astNode* const node, uint32_t timeIdx, 
//                             context &c, builder &b, uint32_t bound) {
//  toCoutVerb("Case op constraint for :"+node->dest);  
//  assert(node->type == CASE);
//  assert(node->srcVec.size() % 2 == 1);
//
//  std::string destAndSlice = node->dest;
//  if(destAndSlice == "_0458_")
//    toCout("Find it!");
//  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice);
//  std::string caseVarAndSlice = node->srcVec[0];
//  uint32_t caseHi = get_lgc_hi(caseVarAndSlice);
//  uint32_t caseLo = get_lgc_lo(caseVarAndSlice);
//  std::string caseVar, caseVarSlice;
//  split_slice(caseVarAndSlice, caseVar, caseVarSlice);
//  llvm::Value* caseExpr;
//  if(caseVarSlice.empty() || has_direct_assignment(caseVarAndSlice))
//    caseExpr = add_constraint( node->childVec[0], timeIdx, c, b, bound);    
//  else
//    caseExpr = extract(add_constraint( node->childVec[0], timeIdx, c, b, bound), caseHi, caseLo, c, b);
//
//  uint32_t branchNum = (node->srcVec.size() - 1) / 2; 
//  llvm::BasicBlock *defaultBB = llvm::BasicBlock::Create(*c, destAndSlice+"_;_default", TheFunction);  
//  auto switchInstr = b->CreateSwitch(caseExpr, defaultBB, branchNum);
//
//  
//  // iterate case branches
//  llvm::Value* caseValue;
//  llvm::Value* caseRet;
//  llvm::Value* tmp;
//  llvm::BasicBlock *caseBB;
//  llvm::BasicBlock *mergeBB = llvm::BasicBlock::Create(*TheContext, destAndSlice+"_;_default", TheFunction);
//  astNode *assignNode;
//  std::vector<std::pair<llvm::Value*, llvm::BasicBlock*>> casePairs;
//
//  for(uint32_t idx = 1; idx < node->srcVec.size(); idx += 2) {
//
//    caseBB = llvm::BasicBlock::Create(*TheContext, destAndSlice+"_;_case"+toStr((idx+1)/2), TheFunction);
//    TheFunction->getBasicBlockList().push_back(caseBB);
//    
//    std::string assignVarAndSlice = node->srcVec[idx+1];
//    uint32_t hi = get_lgc_hi(assignVarAndSlice);
//    uint32_t lo = get_lgc_lo(assignVarAndSlice);
//    if(idx < node->srcVec.size()-2) {
//      assignNode = node->childVec[1];
//      std::string caseValueStr = node->srcVec[idx];
//      uint32_t posOfOne = get_pos_of_one(caseValueStr);
//      // case value
//      caseValue = b->CreateICmpEQ(extract(caseExpr, posOfOne, posOfOne, c, b), llvmInt(1, 1, c));
//
//      Builder->SetInsertPoint(caseBB);
//      if(isNum(assignVarAndSlice)) {
//        caseRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
//        toCout(" 1 Add case ret: "+assignVarAndSlice);
//      }
//      else {
//        tmp = add_constraint(assignNode, timeIdx, c, b, bound);
//        //tmp->print(llvm::errs());        
//        caseRet = extract(tmp, hi, lo, c, b);
//        toCout(" 2 Add case ret: "+assignVarAndSlice+", hi: "+toStr(hi)+", lo: "+toStr(lo));
//        //caseRet->print(llvm::errs());        
//      }
//
//      b->CreateBr(mergeBB);
//      caseBB = b->GetInsertBlock();
//    }
//    else { // this is the default branch
//      assignNode = node->childVec[2];
//      Builder->SetInsertPoint(caseBB);      
//      if(isNum(assignVarAndSlice)) {
//        caseRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
//        toCout(" 3 Add case ret: "+assignVarAndSlice);
//        //caseRet->print(llvm::errs());        
//      }
//      else {
//        caseRet = extract(add_constraint(assignNode, timeIdx, c, b, bound), hi, lo, c, b);
//        toCout(" 4 Add case ret: "+assignVarAndSlice+", hi: "+toStr(hi)+", lo: "+toStr(lo));
//      }
//      b->CreateBr(mergeBB);
//      caseBB = b->GetInsertBlock();
//    }
//    //llvm::Type* tmp1 = caseRet->getType();
//    //llvm::IntegerType* tmp2 = llvm::dyn_cast<llvm::IntegerType>(tmp1);
//    //uint32_t tmp3 = tmp2->getBitWidth();
//    //uint32_t tmp_width = tmp3;
//    ////uint32_t tmp_width = llvm::dyn_cast<llvm::IntegerType>(caseRet->getType())->getBitWidth();
//    //toCout("push bitWidth: "+toStr(tmp_width));
//    casePairs.push_back(std::make_pair(caseRet, caseBB));
//  }
//  // merge block
//  TheFunction->getBasicBlockList().push_back(mergeBB);
//  llvm::PHINode *PN = Builder->CreatePHI(llvmWidth(destWidthNum, c), branchNum, destAndSlice+"_;_case");
//  for(auto &pair: casePairs) {
//    // TODO:
//    toCout("bitWidth: "+toStr(llvm::dyn_cast<llvm::IntegerType>(pair.first->getType())->getBitWidth()));
//    PN->addIncoming(pair.first, pair.second);
//  }
//  return PN;
//}


llvm::Value* case_constraint(astNode* const node, uint32_t timeIdx, 
                             context &c, builder &b, uint32_t bound) {
  toCoutVerb("Case op constraint for :"+node->dest);  
  assert(node->type == CASE);
  assert(node->srcVec.size() % 2 == 1);

  std::string destAndSlice = node->dest;
  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice);
  std::string caseVarAndSlice = node->srcVec[0];
  std::string destAndSliceTimed = timed_name(destAndSlice, timeIdx);
  uint32_t caseHi = get_lgc_hi(caseVarAndSlice);
  uint32_t caseLo = get_lgc_lo(caseVarAndSlice);
  std::string caseVar, caseVarSlice;
  split_slice(caseVarAndSlice, caseVar, caseVarSlice);
  llvm::Value* caseVarExpr;
  if(caseVarSlice.empty() || has_direct_assignment(caseVarAndSlice))
    caseVarExpr = add_constraint( node->childVec[0], timeIdx, c, b, bound);    
  else
    caseVarExpr = extract(add_constraint( node->childVec[0], timeIdx, c, b, bound), 
                                          caseHi, caseLo, c, b);

  std::string caseValueStr = node->srcVec[1];
  uint32_t posOfOne = get_pos_of_one(caseValueStr);
  llvm::Value* iteCond = b->CreateICmpEQ(extract(caseVarExpr, posOfOne, posOfOne, c, b), 
                                         llvmInt(1, 1, c), 
                                         llvm::Twine(destAndSliceTimed+"_;_case"+toStr(posOfOne)));

  // top level ite is constructed here
  std::string destTimed = timed_name(destAndSlice, timeIdx);  

  std::string assignVarAndSlice = node->srcVec[2];
  uint32_t hi = get_lgc_hi(assignVarAndSlice);
  uint32_t lo = get_lgc_lo(assignVarAndSlice);
  llvm::Value *thenRet;
  if(isNum(assignVarAndSlice)) {
    thenRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
  }
  else {
    llvm::Value* tmp = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    thenRet = extract(tmp, hi, lo, c, b, destAndSliceTimed+"_;_then0");
  }

  llvm::Value* elseRet = add_one_case_branch_expr(node, caseVarExpr, 3, timeIdx, 
                                                  c, b, bound, destAndSliceTimed);

  return b->CreateSelect(iteCond, thenRet, elseRet, llvm::Twine(destTimed));
}


llvm::Value* add_one_case_branch_expr(astNode* const node, llvm::Value* &caseVarExpr, 
                                      uint32_t idx, uint32_t timeIdx, context &c, 
                                      builder &b, uint32_t bound,
                                      const std::string &destTimed) {
  astNode *assignNode;
  std::string assignVarAndSlice = node->srcVec[idx+1];
  uint32_t hi = get_lgc_hi(assignVarAndSlice);
  uint32_t lo = get_lgc_lo(assignVarAndSlice);

  std::string var, varSlice;
  split_slice(assignVarAndSlice, var, varSlice);
  std::string caseVarName = caseVarExpr->getName();

  if(idx < node->srcVec.size()-2) {

    assignNode = node->childVec[1];
    std::string caseValueStr = node->srcVec[idx];
    uint32_t posOfOne = get_pos_of_one(caseValueStr);
    // case value
    llvm::Value* iteCond = b->CreateICmpEQ(extract(caseVarExpr, posOfOne, posOfOne, c, b), 
                                           llvmInt(1, 1, c),
                                           llvm::Twine(destTimed+"_;_case"+toStr(posOfOne)));

    llvm::Value* thenRet;
    if(isNum(assignVarAndSlice)) {
      thenRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
    }
    else {
      auto tmp = add_constraint(assignNode, timeIdx, c, b, bound);
      thenRet = extract(tmp, hi, lo, c, b, destTimed+"_;_then"+toStr(posOfOne));
    }

    llvm::Value* elseRet = add_one_case_branch_expr(node, caseVarExpr, idx+2, 
                                                    timeIdx, c, b, bound, destTimed);
    return b->CreateSelect(iteCond, thenRet, elseRet);
  }
  else {
    assignNode = node->childVec[2];

    llvm::Value *elseRet;
    if(isNum(assignVarAndSlice))
      elseRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
    else {
      elseRet = extract(add_constraint(assignNode, timeIdx, c, b, bound),
                        hi, lo, c, b, destTimed+"_;_default");
    }
    return elseRet; 
  }
} 


//llvm::Value* func_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
//  std::string destAndSlice = node->dest;
//  g_moduleOutportTime.emplace(destAndSlice, timeIdx);
//  toCout("Func constraint for:"+destAndSlice);  
//  LOG(WARNING) << "Func constraint";
//  uint32_t width = get_var_slice_width_simp(destAndSlice);
//  std::string instanceName = node->op;
//  std::string moduleName = g_ins2modMap[instanceName];
//  ModuleInfo_t *moduleInfo;
//  if(g_moduleInfoMap.find(moduleName) != g_moduleInfoMap.end())
//    moduleInfo = g_moduleInfoMap[moduleName];
//  if(g_wire2ModulePort[instanceName].find(destAndSlice) == g_wire2ModulePort[instanceName].end()) {
//    toCout("Error: this key does not exist in g_wire2ModulePort: |"+destAndSlice+"|");
//    abort();
//  }
//  std::string outPort = g_wire2ModulePort[instanceName][destAndSlice];
//  std::unordered_map<std::string, uint32_t> inputDelayMap = moduleInfo->out2InDelayMp[outPort];
//  if(!g_ignoreSubModules) {
//    sort_vector sorts(c);
//    for(std::string &var: node->srcVec) {
//      sorts.push_back(c.bv_sort(get_var_slice_width_simp(var)));
//    }
//    uint32_t inputNo = node->srcVec.size();
//    func_decl subModule = function(moduleName+"__"+outPort+"__#"+toStr(timeIdx), sorts, c.bv_sort(width));
//    toCout("See module "+moduleName+" in cycle "+toStr(timeIdx)+", for var: "+destAndSlice);
//
//    if(isSolve) {
//      toCout("Error: func_constraint not supported for solve yet!");
//      abort();
//    }
//    llvm::Value*_vector llvm::Value*Vec(c);
//    uint32_t i = 0;
//    for(std::string &var: node->srcVec) {
//      std::string inPort = g_wire2ModulePort[instanceName][var];
//      if(inputDelayMap.find(inPort) == inputDelayMap.end()) {
//        toCout("Warning: cannot find in inputDelayMap: "+inPort);
//        toCout("Check module_info.txt!");
//        warn("Warning: cannot find in inputDelayMap: "+inPort);
//        warn("Check module_info.txt!");
//      }
//      uint32_t delay = inputDelayMap[inPort]; 
//      g_moduleInportTime.emplace(var, timeIdx+delay);
//      uint32_t op1Hi = get_lgc_hi(var);
//      uint32_t op1Lo = get_lgc_lo(var);
//      llvm::Value* localExpr = add_constraint(node->childVec[i++], timeIdx+delay, c, s, g, bound, isSolve).extract(op1Hi, op1Lo);
//      llvm::Value*Vec.push_back(localExpr);
//    }
//    return subModule(llvm::Value*Vec);
//  }
//  else {
//    for(std::string &var: node->srcVec) {
//      // do not add goal for constants
//      if(is_number(var))
//        continue;
//      std::string inPort = g_wire2ModulePort[instanceName][var];      
//      uint32_t delay = inputDelayMap[inPort]; 
//      g_goalVars.push(std::make_pair(var, timeIdx+delay));
//    }
//    return var_expr(destAndSlice, timeIdx, c, false);
//  }
//}


llvm::Value* submod_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               builder &b, uint32_t bound) {
  std::string destAndSlice = node->dest;
  //std::string dest, destSlice;
  //split_slice(destAndSlice, dest, destSlice);

  auto pair = g_curMod->wire2InsPortMp[destAndSlice];
  std::string insName = pair.first;
  assert(insName == node->op);
  std::string outPort = pair.second;
  auto subMod = get_mod_info(insName);
  std::string modName = subMod->name;

  llvm::FunctionType *FT;
  llvm::Function *func;
  if(subMod->out2FuncMp.find(outPort) != subMod->out2FuncMp.end()) {
    func = subMod->out2FuncMp[outPort];
    FT = func->getFunctionType();
  }
  else {
    // make the func
    auto retTy = llvm::IntegerType::get(*c, get_var_slice_width_simp(destAndSlice));
    std::vector<llvm::Type *> argTy;
    for(auto leafNode : subMod->out2LeafNodeMp[outPort]) {
      uint32_t width = get_var_slice_width_simp(leafNode->dest, subMod);
      argTy.push_back(llvm::IntegerType::get(*c, width));
    }
    FT = llvm::FunctionType::get(retTy, argTy, false);
    func = llvm::Function::Create(FT, llvm::Function::InternalLinkage, 
           "func_;_"+modName+"_$"+outPort, TheModule.get());
    subMod->out2FuncMp.emplace(outPort, func);
    // make bb for the function
    llvm::BasicBlock *localBB = llvm::BasicBlock::Create(*c, "bb_;_"+modName+"_$"+outPort, func);
    b->SetInsertPoint(localBB);    
    llvm::Value* ret = add_constraint(subMod->out2RootNodeMp[outPort], 0, c, b, bound);
    // TODO: modify input_constraint
    Builder->CreateRet(ret);
    llvm::verifyFunction(*func);
    llvm::verifyModule(*TheModule);
    b->SetInsertPoint(BB);
  }
  std::vector<llvm::Value*> args;
  assert(node->srcVec.size() == node->childVec.size());
  for(uint32_t i = 0; i < node->srcVec.size(); i++) {
    std::string varAndSlice = node->srcVec[i];
    std::string var, varSlice;
    split_slice(varAndSlice, var, varSlice);
    uint32_t hi = get_lgc_hi(varAndSlice);
    uint32_t lo = get_lgc_lo(varAndSlice);
    astNode *child = node->childVec[i];
    llvm::Value* srcVal = add_constraint(child, child->destTime, c, b, bound);
    args.push_back(extract(srcVal, hi, lo, c, b));
  }
  std::string destTimed = timed_name(destAndSlice, timeIdx);  
  return b->CreateCall(FT, func, args, llvm::Twine(destTimed));
}


// for two operators
llvm::Value* make_llvm_instr(std::shared_ptr<llvm::IRBuilder<>> &b, 
                             context &c, std::string op, 
                             llvm::Value* op1Expr, llvm::Value* op2Expr, 
                             uint32_t destWidth, uint32_t op1Width, uint32_t op2Width,
                             const llvm::Twine &name) {
  uint32_t opWidth = std::max(op1Width, op2Width);
  if(op == "&") {
    return b->CreateAnd(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "&&") {
    return b->CreateAnd( b->CreateICmpNE(op1Expr, llvmInt(0, op1Width, c)), b->CreateICmpNE(op2Expr, llvmInt(0, op2Width, c)) , name);
  }
  else if(op == "|") {
    return b->CreateOr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "||") {
    assert(op1Width == 1 && op2Width == 1);
    //return b->CreateOr( b->CreateAndReduce(op1Expr), b->CreateAndReduce(op2Expr) );    
    return b->CreateOr( op1Expr, op2Expr, name );    
  }
  else if(op == "^") {
    return b->CreateXor(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if (op == "==") {
    return b->CreateICmpEQ(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "!=") {
    return b->CreateICmpNE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == ">") {
    return b->CreateICmpUGT(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$>") { // signed great than?
    return b->CreateICmpSGT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == ">=") {
    return b->CreateICmpUGE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$>=") {
    return b->CreateICmpSGE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "<") {
    return b->CreateICmpULT(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$<") {
    return b->CreateICmpSLT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "<=") {
    return b->CreateICmpULE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$<=") {
    return b->CreateICmpSLE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if(op == "+") {
    return b->CreateAdd(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "-") {
    return b->CreateSub(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "*") {
    return b->CreateMul(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "<<") {
    return b->CreateShl(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == ">>") {
    return b->CreateLShr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == ">>>") {
    if(destWidth >= op1Width)
      return b->CreateAShr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
    else
      return extract(b->CreateAShr(op1Expr, zext(op2Expr, op1Width, c, b)), destWidth-1, 0, c, b, name);
  }
  else {
    toCout("Not supported 2-op in make_llvm_instr, op is: "+op);
    abort();
  }
}


// for one operator
llvm::Value* make_llvm_instr(builder &b, context &c, std::string op, 
                             llvm::Value* op1Expr, uint32_t op1WidthNum,
                             const llvm::Twine &name) {
  if(op.empty()) {
    return op1Expr;
  }
  else if(op == "~") {
    return b->CreateNot(op1Expr, name);
  }
  else if(op == "!") {
    return b->CreateICmpEQ(op1Expr, llvmInt(0, op1WidthNum, c), name);
  }
  else if(op == "|") {
    return b->CreateICmpNE(op1Expr, llvmInt(0, op1WidthNum, c), name);
  }
  else if(op == "&") {
    return b->CreateICmpEQ(b->CreateNot(op1Expr), llvmInt(0, op1WidthNum, c), name);
  }
  else if(op == "-") {
    toCout("Error: not supported operator: unary -");
  }
  else {
    toCout("Not supported 1-op in make_llvm_instr, op is: "+op);
    abort();
  }
}


bool is_bool_op(std::string op) {
  if(op == "&&")
    return true;
  else
    return false;
}


//void set_zero(solver& s, llvm::Value* &e) {
//  if(e.is_bool()) {
//    s.add( !e );
//    if(g_print_solver) {
//      toCout("Add-Solver: !"+get_name(e));
//    }
//  }
//  else {
//    s.add( e == 0 );
//    if(g_print_solver) {
//      toCout("Add-Solver: "+get_name(e)+" == 0");
//    }
//  }
//}

} // end of namespace funcExtract
