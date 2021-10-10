#include "parse_fill.h"
#include "op_constraint.h"
#include "check_regs.h"
#include "helper.h"
#include "ast.h"
#include <glog/logging.h>
#include <limits>

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
//      return llvm::Value* for dest, and then use destExpr.extract_func(hi, lo) as llvm::Value* 
//      for destAndSlice. This is because the former one is easier to implement
//      with the AST I use
//  2. If llvm::Value* of dest is to be derived, which dest itself does not have direct
//      assignment, then we first derive llvm::Value* for all its assigned slices, and 
//      then concatenate these llvm::Value*s.
//
///////////////////////////////////////////////////////////////////////////////

using namespace z3;
using namespace taintGen;
using namespace syntaxPatterns;

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
llvm::Value* 
UpdateFunctionGen::var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, 
                            builder &b, bool isTaint, uint32_t width) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::string varTimed;
  auto curMod = insContextStk.get_curMod();
  uint32_t localWidth;
  if(varAndSlice.find("_CASE_") == std::string::npos 
      && !is_number(varAndSlice) 
      && isTaint && width > 0 
      && width != get_var_slice_width_simp(varAndSlice, curMod)) {
    toCout("Error: input taint width does not equal var's width: "
           +toStr(get_var_slice_width_simp(varAndSlice, curMod))+", "+toStr(width));
    abort();
  }
  if(width == 0) {
    if(is_number(varAndSlice)) {
      localWidth = get_num_len(varAndSlice);
    }
    else
      localWidth = get_var_slice_width_simp(varAndSlice, curMod);
  }
  else
    localWidth = width;

  if(is_x(varAndSlice) || varAndSlice.find("x") != std::string::npos) {
    // FIXME: if encounter x value, just give 0 to it
    //toCout("Error: get a x value: "+varAndSlice);
    //abort();
    return llvmInt(0, localWidth, c);
  } 
  else if(is_pure_num(var)) {
    if(isTaint) {
      varTimed = var + DELIM + toStr(timeIdx) + "_" + toStr(localWidth) + "b" + _t;
      return llvm::ConstantInt::get(llvmWidth(localWidth, c), 0, false);
    }
    else {
      //uint64_t localNum = hdb2int(var);
      //if(localNum > 4294967295) {
      //  toCout("Error: too large number is found : "+var);
      //  abort();
      //}
      varTimed = var + DELIM + toStr(timeIdx) + "_"+toStr(localWidth)+"b";
      if(is_formed_num(var))
        return long_bv_val(var, c, b);
      else if(is_all_digits(var))
        return long_bv_val(toStr(localWidth)+"'b"+var, c, b);
      else
        toCout("Error: var in var_expr is not number: "+var);
    }
  }
  else {
    toCout("Error: input to var_expr is not number: "+varAndSlice);
    abort();
  }
  //else if(width == 0) { // if is not num
  //  // FIXME: use get_lgc_hi or get_ltr_hi??
  //  uint32_t hi = get_ltr_hi(varAndSlice);
  //  uint32_t lo = get_ltr_lo(varAndSlice);
  //  if(isTaint) {
  //    varTimed = var + DELIM + toStr(timeIdx) + _t;
  //  }
  //  else {
  //    varTimed = var + DELIM + toStr(timeIdx);
  //    //if(!isSolve && INPUT_EXPR_VAL.find(timed_name(varAndSlice, timeIdx)) != INPUT_EXPR_VAL.end() )
  //    //  return *INPUT_EXPR_VAL[varTimed];
  //  }
  //  assert(timeIdx == g_maxDelay + 1);    
  //  llvm::Value* ret = get_arg(var);
  //  return extract_func(ret, hi, lo, c, Builder, llvm::Twine(varTimed));
  //}
  //else {
  //  if(isTaint)
  //    varTimed = var + DELIM + toStr(timeIdx) + _t;
  //  else
  //    varTimed = var + DELIM + toStr(timeIdx);
  //  // only vars are beginning cycles are not expanded
  //  assert(timeIdx == g_maxDelay + 1);
  //  llvm::Value* ret = get_arg(var);
  //  //return c.bv_const(varTimed.c_str(), localWidth);
  //  return ret;
  //}
}


llvm::Value* UpdateFunctionGen::bv_val(std::string var, context &c) {
  assert(is_pure_num(var));
  auto curMod = insContextStk.get_curMod();
  return llvmInt(hdb2int(var), get_var_slice_width_simp(var, curMod), c);
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


llvm::Value* 
UpdateFunctionGen::input_constraint(astNode* const node, uint32_t timeIdx, 
                                    context &c, builder &b, const uint32_t bound) {
  //if(is_top_module()) g_seeInputs = true;
  std::string dest = node->dest;
  if(dest == "mem_rdata" ) {
    toCoutVerb("Find it!");
  }
  if(dest == "io_vme_rd_0_data_bits")// && timeIdx == 3)
    toCoutVerb("Find it!");
  toCoutVerb("See input:"+timed_name(dest, timeIdx));
  std::string destTimed = timed_name(dest, timeIdx);

  // treate submodule's input separately
  const auto curMod = insContextStk.get_curMod();

  const auto curTgt = insContextStk.get_target();
  auto curDynData = get_dyn_data(curMod);
  std::shared_ptr<ModuleInfo_t> parentMod;
  auto thisFunc = insContextStk.get_func();
  if(is_sub_module(curMod)) {
    assert(timeIdx <= bound);
    uint32_t delay = timeIdx - curMod->rootTimeIdx;
    if(curDynData->minInOutDelay[curTgt].find(dest) 
         == curDynData->minInOutDelay[curTgt].end()) {
      toCout("Error: cannot find minDelay for the pair, out: " +curTgt+", in: "+dest);
      abort();
    }
    if(dest != curMod->rst && delay < curDynData->minInOutDelay[curTgt][dest]) {
      curDynData->minInOutDelay[curTgt][dest] = delay;
      toCout("!!!!!!!! change min delay for: "+curMod->name+", target: "
             +curTgt+", delay: "+toStr(delay)+", input: "+dest );
      if(dest == "if_din") {
        toCoutVerb("Find it!");
      }
    }    
    // ====== design consideration: ================================
    // *** the 3 lines below are wrong, because
    // *** we are generating a general sub-module function, which
    // *** should work well for all instances. So we should stop at
    // *** the sub-module inputs, and do not proceed into parent modules
    //// should continue in parent module
    //std::shared_ptr<ModuleInfo_t> parentMod = curMod->parentMod;
    //curMod = parentMod;
    //return add_constraint(node->childVec[0], timeIdx, c, b, bound);
    // ================================================================


    // ======== How to deal with inputs for sub-modules =============
    // 1. If the input is connected to a top-level input, analyze if it
    // is time-invariant: its value is unchanged for current instr and NOP.
    // (1) If so and it is a constant, replace it with the constant. 
    // Otherwise, keep it symbolically
    // 2. If the input is connected to a var in parent module, then 
    // continue adding constraints

    parentMod = insContextStk.get_real_parentMod();
    assert(node->srcVec.size() == 1);
    std::string srcAndSlice = node->srcVec[0];
    std::string src, srcSlice;
    split_slice(srcAndSlice, src, srcSlice);
    uint32_t localWidth = get_var_slice_width_simp(srcAndSlice, parentMod);
    if(curMod->isFunctionedSubMod) {
      return get_arg(destTimed);    
    }
    else { // if the submodule is not modeled with a subFunc
      // if the stack size is only 1, meaning this is start module and we need to 
      // add context for its parent module to the stack
      // if the stack size is larger than 1, we just pop the stack

      // TODO: need to re-consider this code
      std::string target = insContextStk.get_target();
      auto thisCntxt = insContextStk.back();
      toCout("~~~~~~~~~~~~~~~~ Return via input from :"+curMod->name+" to :"+parentMod->name);
      insContextStk.pop_back();
      if(insContextStk.get_stk_depth() == 0) {
        Context_t insCntxt(parentMod->name, target, parentMod, nullptr, thisFunc);
        insContextStk.push_back(insCntxt);
        print_context_info(insCntxt);
        auto ret = add_constraint(node->childVec[0], timeIdx, c, b, bound);
        insContextStk.pop_back();
        insContextStk.push_back(thisCntxt);
        print_context_info(thisCntxt);
        toCout("~~~~~~~~~~~~~~~~ Reenter via input from :"+parentMod->name+" to :"+curMod->name);
        return ret;
      }
      else {
        if(curMod->name == "hls_target_Loop_1_proc")
          toCoutVerb("Find it!");
        auto ret = add_constraint(node->childVec[0], timeIdx, c, b, bound);
        insContextStk.push_back(thisCntxt);
        print_context_info(thisCntxt);        
        return ret;
      }
    }
  }
  //else if(!is_top_module()) { // must be the start module
  //  parentMod = curMod->parentMod;
  //  curMod = parentMod;
  //  auto ret = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  //  curMod = thisMod;
  //  curMod->parentMod = parentMod;
  //  g_curFunc = thisFunc;    
  //  return ret;
  //}

  // the module is top module
  // TODO: add special case: input is memory data port, which is always x1

  // if input instruction should be given to the input ports
  if(timeIdx + g_currInstrInfo.instrLen >= bound+1) { // input signal is explicitly given
    if(!is_sub_module(curMod) 
       && g_currInstrInfo.instrEncoding.find(dest) 
          == g_currInstrInfo.instrEncoding.end()) {
      toCout("Error: input signal not found for current instruction: "+dest);
      abort();
    }
    //uint32_t wordIdx = bound+1-timeIdx;
    if(timeIdx > bound) {
      toCout("Error: timeIdx greater than bound, timeIdx: "+toStr(timeIdx)
             +", bound: "+toStr(bound));
      abort();
    }
    uint32_t wordIdx = bound-timeIdx;
    std::string localVal = g_currInstrInfo.instrEncoding[dest][wordIdx];
    uint32_t localWidth = get_var_slice_width_simp(dest, curMod);
    std::smatch m;
    if(localVal != "x" && localVal != "DIRTY" && !std::regex_match(localVal, m, pX) ) {
      if(is_pure_num(localVal)) {
        std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");
        std::smatch m;
        if(std::regex_match(localVal, m, pNum)) {
          uint32_t width = std::stoi(m.str(1));
          if(width > 32) {
            toCout("Error: input width larger than 32: "+localVal);
            abort();
          }
        }
        toCoutVerb("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return llvmInt(hdb2int(localVal), localWidth, c);
      }
      else if(localVal.find("+") != std::string::npos) {
        /// if the value is a combination of x and numbers
        toCoutVerb("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return mixed_value_expr(localVal, c, dest, timeIdx, localWidth-1, b);
      }
      else {
        toCout("Error: unexpected input value: "+localVal);
        abort();
      }
    }
    /// FIXME: not sure if this is the best way
    else if(localVal == "DIRTY") {
      if(g_nopInstr.find(dest) == g_nopInstr.end()) {
        toCout("!!!!!!!!!! Error: var not found for nop instruction: "+dest);
        abort();
        /// return function arg: input
        return get_arg(destTimed);
      }
      std::string localVal = g_nopInstr[dest];
      uint32_t localWidth = get_var_slice_width_simp(dest, curMod);
      if(localVal != "x") {
        assert(is_number(localVal));
        toCoutVerb("%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return llvmInt(hdb2int(localVal), localWidth, c);
      }
    }
    /// localVal = x
    else return get_arg(destTimed);
  }
  else if(!g_nopInstr.empty()){ // give the value in nop instruction
    if(g_nopInstr.find(dest) == g_nopInstr.end()) {
      toCout("!!!!!!!!!! WARNING: var not found for nop instruction: "+dest);
      return get_arg(destTimed);
    }
    std::string localVal = g_nopInstr[dest];
    uint32_t localWidth = get_var_slice_width_simp(dest, curMod);
    if(localVal != "x") {
      if(is_x(localVal)) {
        return get_arg(destTimed);
      }
      else if(is_pure_num(localVal)) {
        toCoutVerb("%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return llvmInt(hdb2int(localVal), localWidth, c);
      }
      else if(localVal.find("+") != std::string::npos){
        toCoutVerb("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%B Give "+localVal+" to "+timed_name(dest, timeIdx));
        g_outFile << "Give "+localVal+" to "+timed_name(dest, timeIdx) << std::endl;
        return mixed_value_expr(localVal, c, dest, timeIdx, localWidth-1, b);
      }
      else {
        toCout("Error: unexpected input value : "+localVal);
        abort();
      }
    }
    else {
      return get_arg(destTimed);
    }
  }
  else {
    toCout("Error: unexpected case for input signals");
    abort();
  }
}


// the input must be of the form: 3'hx+5'h7+...
// idx is the start index of slice
llvm::Value* 
UpdateFunctionGen::mixed_value_expr(std::string value, context &c, std::string varName, 
                                    uint32_t timeIdx, uint32_t idx, builder &b ) {
  if(varName == "mem_rdata") {
    toCoutVerb("Find it!");
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
    return concat_func(single_expr(value.substr(0, pos), c, varName, timeIdx, idx, b), 
                       mixed_value_expr(value.substr(pos+1), c, varName, timeIdx, idx-localWidth, b), 
                       c, b, timeIdx, false);
  }
}


llvm::Value* 
UpdateFunctionGen::single_expr(std::string value, context &c, std::string varName, 
                               uint32_t timeIdx, uint32_t idx, builder &b ) {
  auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);

  std::regex pX("^(\\d+)'[hb]x$");
  std::smatch m;
  if(std::regex_match(value, m, pX)) {
    std::string widthStr = m.str(1);
    uint32_t localWidth = std::stoi(widthStr);
    uint32_t totalWidth = get_var_slice_width_simp(varName, curMod);
    std::string varTimed = prefix+varName + DELIM + toStr(timeIdx);
    assert(is_input(varName, insContextStk.get_curMod()));
    llvm::Value* val = get_arg(varTimed);
    return extract_func(val, idx, idx-localWidth+1, c, b, timeIdx, llvm::Twine(varTimed), true);
    //return c.bv_const((varTimed).c_str(), totalWidth).extract_func(idx, idx-localWidth+1);
  }
  else if(is_pure_num(value)) {
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
llvm::Value* 
UpdateFunctionGen::num_constraint(astNode* const node, uint32_t timeIdx, 
                                  context &c, builder &b) {
  std::string dest = node->dest;
  llvm::Value* destExpr = var_expr(dest, timeIdx, c, b, false);

  return destExpr;
}


llvm::Value* 
UpdateFunctionGen::two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                                     builder &b, const uint32_t bound) {
  toCoutVerb("Two op constraint for :"+node->dest);
  const auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);

  std::smatch m;  
  bool isReduceOp = node->isReduceOp;
  assert(node->srcVec.size() == 2);
  std::string destAndSlice = node->dest;
  if(destAndSlice.find("compute.tensorAlu.AluVector.f_15.alu._T_17") 
       != std::string::npos) {
    //&& timeIdx == 18) {
    toCoutVerb("find it!");
  }
  std::string op1AndSlice = node->srcVec[0];
  std::string op2AndSlice = node->srcVec[1];
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
 
  if(op2 == "_05_") {
    toCoutVerb("find it!");
  }

  bool op1Extract = !op1Slice.empty() && has_direct_assignment(op1AndSlice, curMod);
  bool op2Extract = !op2Slice.empty() && has_direct_assignment(op2AndSlice, curMod);

  uint32_t op1Hi = get_lgc_hi(op1AndSlice, curMod);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice, curMod);
  uint32_t op2Hi = get_lgc_hi(op2AndSlice, curMod);
  uint32_t op2Lo = get_lgc_lo(op2AndSlice, curMod);

  assert(!isMem(op1));
  assert(!isMem(op2));
  
  bool op1IsNum = is_number(op1);
  bool op2IsNum = is_number(op2);

  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice, curMod);
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice, curMod);
  uint32_t op2WidthNum = get_var_slice_width_simp(op2AndSlice, curMod);
  uint32_t opWidthNum = std::max(op1WidthNum, op2WidthNum);
  uint32_t localWidthNum = std::max( opWidthNum, destWidthNum );
  // assume the destWidth is not smaller than opWidth
  llvm::Value* op1Expr;
  llvm::Value* op2Expr;
  // Attention: if op1AndSlice is directly assigned, 
  //   add_constraint should return llvm::Value* for the direct assignment
  if(!op1IsNum) {
    llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
    if(op1Slice.empty() || has_direct_assignment(op1AndSlice, curMod))
      op1Expr = tmpExpr;
    else
      op1Expr = extract_func(tmpExpr, op1Hi, op1Lo, c, b, timeIdx, op1AndSlice);
  }
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, b, false, op1WidthNum);

  if(!op2IsNum) {
    llvm::Value* tmpExpr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    if(op2Slice.empty() || has_direct_assignment(op2AndSlice, curMod))
      op2Expr = tmpExpr;
    else
      op2Expr = extract_func(tmpExpr, op2Hi, op2Lo, c, b, timeIdx, op2AndSlice);
  }
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, b, false, op2WidthNum);


  // make new expr is the operands are sign/unsign extended
  llvm::Value* op1ExtExpr;
  llvm::Value* op2ExtExpr;
  auto destTy = llvmWidth(destWidthNum, c);
  if(node->extVec.empty() || node->extVec[0] == 0) {
    op1ExtExpr = op1Expr;
  }
  else if(node->extVec[0] == 1) {
    std::string op1Timed = timed_name(prefix+op1AndSlice+"_SIGN", timeIdx);    
    //op1ExtExpr = b->CreateSExt(op1Expr, destTy, llvm::Twine(op1Timed));
  }
  else if(node->extVec[0] == 2) {
    toCout("Error: do not support $unsigned yet: "+destAndSlice);
    abort();
    std::string op1Timed = timed_name(prefix+op1AndSlice+"_UNSIGN", timeIdx);    
    op1ExtExpr = b->CreateZExt(op1Expr, destTy, llvm::Twine(op1Timed));
  }
  else {
    toCout("Error: unexpected extVec value: "+toStr(node->extVec[0]));
    abort();
  }

  if(node->extVec.empty() || node->extVec[1] == 0) {
    op2ExtExpr = op2Expr;
  }
  else if(node->extVec[1] == 1) {
    std::string op2Timed = timed_name(prefix+op2AndSlice+"_SIGN", timeIdx);    
    //op2ExtExpr = b->CreateSExt(op2Expr, destTy, llvm::Twine(op2Timed));
  }
  else if(node->extVec[1] == 2) {
    toCout("Error: do not support $unsigned yet!");
    abort();
    std::string op2Timed = timed_name(prefix+op2AndSlice+"_UNSIGN", timeIdx);    
    op2ExtExpr = b->CreateZExt(op2Expr, destTy, llvm::Twine(op2Timed));
  }
  else {
    toCout("Error: unexpected extVec value: "+toStr(node->extVec[0]));
    abort();
  }
  if( (node->extVec[0] == 1 && node->extVec[1] != 1) 
      || (node->extVec[0] != 1 && node->extVec[1] == 1) ) {
    toCout("Warning: only one op is signed: "+destAndSlice);
    assert(node->op == "<<" || node->op == ">>" || node->op == ">>>");
  }
  bool isSigned = node->extVec[0] == 1;

  //bool op1IsReadRoot = is_root(op1AndSlice) && is_read_asv(op1AndSlice) && timeIdx == bound + 1;
  //bool op2IsReadRoot = is_root(op2AndSlice) && is_read_asv(op2AndSlice) && timeIdx == bound + 1;
  bool op1IsReadRoot = false;
  bool op2IsReadRoot = false;

  bool sameWidth = (op1WidthNum == destWidthNum) && (op1WidthNum == op2WidthNum);
  bool opWider = opWidthNum > destWidthNum;
  //assert(isReduceOp || destWidthNum >= opWidthNum);

  // add llvm::Value*ession to s or g
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);
  if(node->op == "===") {
    assert(is_number(op1AndSlice) || is_number(op2AndSlice));
    assert(!is_x(op1AndSlice) && !is_x(op2AndSlice));
  }

  if(curMod->name == "hls_target_Loop_1_proc")
    toCout("Find it!");
  toCoutVerb("go to make_llvm_instr from two-op: "+op1AndSlice+", "+op2AndSlice);
  if(op1AndSlice == "\\compute.inst_q.value")
    toCoutVerb("Find it!");
  llvm::Value* ret = make_llvm_instr(b, c, node->op, op1Expr, op2Expr, destWidthNum, 
                         op1WidthNum, op2WidthNum, llvm::Twine(destTimed), isSigned);
  return ret;
}


llvm::Value* 
UpdateFunctionGen::one_op_constraint(astNode* const node, uint32_t timeIdx, 
                                     context &c, builder &b, const uint32_t bound) {
  toCoutVerb("One op constraint for :"+node->dest);
  auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);
 
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
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice, curMod);
  uint32_t op1Hi = get_lgc_hi(op1AndSlice, curMod);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice, curMod);

  llvm::Value* op1Expr;
  llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  if(op1Slice.empty() || has_direct_assignment(op1AndSlice, curMod))
    op1Expr = tmpExpr;
  else
    op1Expr = extract_func(tmpExpr, op1Hi, op1Lo, c, b, timeIdx, op1AndSlice);


  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);
  toCoutVerb("go to make_llvm_instr from one-op: "+op1AndSlice+", dest: "+destAndSlice);

  //if(curMod->name == "hls_target_Loop_1_proc")
  if(destAndSlice.find("\\compute.tensorAlu.AluVector.f_15.alu.io_b") != std::string::npos)
    toCout("Find it!");
  return make_llvm_instr(b, c, node->op, op1Expr, op1WidthNum, llvm::Twine(destTimed));
}


llvm::Value* 
UpdateFunctionGen::reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, 
                                            context &c, builder &b, const uint32_t bound) {
  toCoutVerb("Reduce one op constraint for: "+node->dest);
  auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);

  assert(node->srcVec.size() == 1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = node->dest;
  std::string op1AndSlice = node->srcVec.front();
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  uint32_t op1Hi = get_lgc_hi(op1AndSlice, curMod);
  uint32_t op1Lo = get_lgc_lo(op1AndSlice, curMod);
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice, curMod);
  if(destAndSlice.compare("_256_") == 0) {
    toCoutVerb("Found it!");
  }

  llvm::Value* op1Expr;
  if(op1Slice.empty() || has_direct_assignment(op1AndSlice, curMod))
    op1Expr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  else
    op1Expr = extract_func(add_constraint(node->childVec[0], timeIdx, c, b, bound), 
                           op1Hi, op1Lo, c, b, timeIdx, op1AndSlice);

  auto Ty = llvm::dyn_cast<llvm::IntegerType>(op1Expr->getType());
  uint32_t op1W = Ty->getBitWidth();

  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);
  toCoutVerb("go to make_llvm_instr from reduce-op: "+op1AndSlice+", dest: "+destAndSlice);  
  return make_llvm_instr(b, c, node->op, op1Expr, op1WidthNum, llvm::Twine(destTimed));  
}


llvm::Value* 
UpdateFunctionGen::sel5_op_constraint(astNode* const node, uint32_t timeIdx, 
                                      context &c, builder &b, const uint32_t bound  ) {
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

  return extract_func(opExpr, int1, int2, c, b, timeIdx, destAndSlice, true);
}


llvm::Value* 
UpdateFunctionGen::sel_op_constraint(astNode* const node, uint32_t timeIdx, 
                                     context &c, builder &b, const uint32_t bound ) {
  toCoutVerb("Sel op constraint for :"+node->dest);
  const auto curMod = insContextStk.get_curMod();  
  auto curDynData = get_dyn_data(curMod);
  if(node->op == "sel5")
    return sel5_op_constraint(node, timeIdx, c, b, bound);

  if(node->op == "sel3" || node->op == "sel4") {
    toCout("Error: sel3 and sel4 not supported yet, dest: "+node->dest);
    abort();
  }

  if(node->dest == "_04_")
    toCoutVerb("Find it!");

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

  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice, curMod);
  uint32_t op1WidthNum = get_var_slice_width_simp(op1AndSlice, curMod);
  uint32_t op2WidthNum = get_var_slice_width_simp(op2AndSlice, curMod);
  llvm::Value* op1Expr;
  llvm::Value* op2Expr;
  if(!op1IsNum)
    if(!op1Slice.empty()) op1Expr = extract_func(add_constraint(node->childVec[0], timeIdx, c, b, bound), 
                                            op1Hi, op1Lo, c, b, timeIdx, op1AndSlice);
    else                  op1Expr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  else
    op1Expr = var_expr(op1AndSlice, timeIdx, c, b, false, op1WidthNum);
  
  if(!op2IsNum)
    if(op2Slice.empty() || has_direct_assignment(op2AndSlice, curMod)) 
      op2Expr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    else
      op2Expr = extract_func(add_constraint(node->childVec[1], timeIdx, c, b, bound), 
                        op2Hi, op2Lo, c, b, timeIdx, op2AndSlice);
  else
    op2Expr = var_expr(op2AndSlice, timeIdx, c, b, false, op1WidthNum);
  
  uint32_t upBound = std::stoi(integer)-1;  

  // add one more llvm::Value*ession to adjust the width of op2 to be same as op1
  llvm::Value* op2AdjustedExpr;

  // add llvm::Value*ession to s or g
  uint32_t minOpWidth = std::min(op1WidthNum, op2WidthNum);
  uint32_t maxOpWidth = std::max(op1WidthNum, op2WidthNum);



  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  toCoutVerb("go to make_llvm_instr from sel-op: "+op1AndSlice+", "+op2AndSlice+", dest: "+destAndSlice);  
  auto tmp = make_llvm_instr(b, c, ">>", op1Expr, op2Expr,
                             maxOpWidth, op1WidthNum, op2WidthNum, 
                             prefix+op1AndSlice+"_lshr_"+op2AndSlice+DELIM+toStr(timeIdx));
  return extract_func(tmp, upBound, 0, c, b, timeIdx, destAndSlice);
  //return extract_func(b->CreateLShr(op1Expr, op2Expr), upBound, 0, c, b, destAndSlice);
}


/// Attention: the RHS might be just slices of dest(same variable). 
///             In such cases, slices are directly & separately assigned
// TODO: call an explicit concat function in LLVM IR
llvm::Value* 
UpdateFunctionGen::src_concat_op_constraint(astNode* const node, uint32_t timeIdx, 
                                            context &c, builder &b, const uint32_t bound ) {
  toCoutVerb("Src concat op constraint for: "+node->dest);
  const auto curMod = insContextStk.get_curMod();  
  std::string destAndSlice = node->dest;
  if(destAndSlice == "fangyuan36")
    toCoutVerb("Find it");
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  uint32_t destHi = get_lgc_hi(destAndSlice, curMod);
  uint32_t destLo = get_lgc_lo(destAndSlice, curMod);
  uint32_t destWidth = destHi - destLo + 1;

  // analyze index of srcVec
  uint32_t srcHi = get_lgc_hi(node->srcVec[0], curMod);
  uint32_t srcLo = get_lgc_lo(node->srcVec.back(), curMod);
  bool noinline;
  if(destAndSlice.find("addedVar") != std::string::npos) noinline = false;
  llvm::Value* restConcatExpr = add_one_concat_expr(node, 0, timeIdx, c, b, bound, noinline);

  uint32_t concatWidth = get_value_width(restConcatExpr);
  if(concatWidth < destWidth) {
    if(destSlice.empty()) {
      toCout("Warning: concatnated width is smaller than dest width");
      curMod->varWidth.force_insert(dest, concatWidth-1, 0);
    }
    else {
      toCout("Error: concatnated width is smaller than dest width");
      abort();
    //uint32_t extraZero = destWidth - concatWidth;
    //restConcatExpr = concat_func(llvmInt(0, extraZero, c), restConcatExpr, c, b, noinline);
    }
  }

  return restConcatExpr;  
}


llvm::Value* 
UpdateFunctionGen::add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, 
                                       context &c, builder &b, const uint32_t bound, bool noinline ) {
  const auto curMod = insContextStk.get_curMod();  
  llvm::Value* firstSrcExpr;
  llvm::Value* retExpr;
  std::string varAndSlice = node->srcVec[nxtIdx];
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  uint32_t hi = get_lgc_hi(varAndSlice, curMod);
  uint32_t lo = get_lgc_lo(varAndSlice, curMod);

  if(node->dest == "d_wr_addr_fifo_out0")
    toCoutVerb("Find it!");

  if(node->childVec.size() != node->srcVec.size()) {
    toCout("Error: srcVec and childVec have different sizes for: "+node->dest);
    abort();
  }
  if(varSlice.empty() || has_direct_assignment(varAndSlice, curMod))
    firstSrcExpr = add_constraint(node->childVec[nxtIdx], timeIdx, c, b, bound);
  else
    firstSrcExpr = extract_func(add_constraint(node->childVec[nxtIdx], timeIdx, c, b, bound), 
                                hi, lo, c, b, timeIdx, varAndSlice);

  if(nxtIdx == node->childVec.size() - 1)
    retExpr = firstSrcExpr;
  else {
    llvm::Value* restConcatExpr = add_one_concat_expr(node, nxtIdx+1, timeIdx, c, b, bound, noinline);
    auto ty = restConcatExpr->getType();
    auto width = llvm::dyn_cast<llvm::IntegerType>(ty)->getBitWidth();
    retExpr = concat_func(firstSrcExpr, restConcatExpr, c, b, timeIdx, noinline);
  }
  toCoutVerb("Finished idx: "+toStr(nxtIdx)+" for: "+node->dest);
  if(node->dest == "fangyuan27" && nxtIdx == 1) {
    toCoutVerb("Found it!");
  }
  toCoutVerb("blank1");
  toCoutVerb("blank2");
  return retExpr;
}


llvm::Value* 
UpdateFunctionGen::ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                                     builder &b, const uint32_t bound ) {
  toCoutVerb("Ite op constraint for :"+node->dest);
  const auto curMod = insContextStk.get_curMod();  
  auto curDynData = get_dyn_data(curMod);
  assert(node->type == ITE);
  assert(node->srcVec.size() == 3);

  std::string destAndSlice = node->dest;
  if(destAndSlice == "_0_" && timeIdx == 1) {
    toCoutVerb("find it!");
  }
  std::string condAndSlice = node->srcVec[0];
  std::string op1AndSlice = node->srcVec[1];
  std::string op2AndSlice = node->srcVec[2];
  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  //if(destAndSlice.find("yuzeng5") != std::string::npos) {
  if(destAndSlice == "_0004_" && timeIdx == 11) {
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
    condHi = get_lgc_hi(condAndSlice, curMod);
    condLo = get_lgc_lo(condAndSlice, curMod);
  }

  if(!op1Slice.empty()) {
    op1Hi = get_lgc_hi(op1AndSlice, curMod);
    op1Lo = get_lgc_lo(op1AndSlice, curMod);
  }

  if(!op2Slice.empty()) {
    op2Hi = get_lgc_hi(op2AndSlice, curMod);
    op2Lo = get_lgc_lo(op2AndSlice, curMod);
  }

  assert(!isMem(op1));    
  assert(!isMem(op2));    

  uint32_t destWidthNum;
  uint32_t op1WidthNum;
  uint32_t op2WidthNum;
  std::string destWidth;
  destWidthNum = get_var_slice_width_simp(destAndSlice, curMod);
  op1WidthNum = get_var_slice_width_simp(op1AndSlice, curMod);
  op2WidthNum = get_var_slice_width_simp(op2AndSlice, curMod);
  uint32_t condWidth = get_var_slice_width_simp(condAndSlice, curMod);
  destWidth = std::to_string(destWidthNum);


  llvm::Value* destExpr;
  llvm::Value* condExpr;
  
  llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx, c, b, bound);
  if(condSlice.empty() || has_direct_assignment(condAndSlice, curMod))
    condExpr = tmpExpr;
  else
    condExpr = extract_func(tmpExpr, condHi, condLo, c, b, timeIdx, condAndSlice);


  // early pruning: if cond is constant, then ignore the un-selected branch
  // FIXME: the code below has bugs, comment it out before fixing the bug
  //if(llvm::isa<llvm::ConstantInt>(condExpr)) {
  //  auto constant = llvm::dyn_cast<llvm::ConstantInt>(condExpr);
  //  uint32_t value = constant->getZExtValue();
  //  if(value == 0) {
  //    llvm::Value* op2Expr;
  //    if(!op2Slice.empty()) 
  //      op2Expr = extract_func(add_constraint(node->childVec[2], timeIdx, c, b, bound), 
  //                             op2Hi, op2Lo, c, b, op2AndSlice);
  //    else
  //      op2Expr = add_constraint(node->childVec[2], timeIdx, c, b, bound);
  //    return op2Expr;
  //  }
  //  else if(value == 1) {
  //    llvm::Value* op1Expr;
  //    if(!op1Slice.empty()) 
  //      op1Expr = extract_func(add_constraint(node->childVec[1], timeIdx, c, b, bound), 
  //                             op1Hi, op1Lo, c, b, op1AndSlice);
  //    else
  //      op1Expr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
  //    return op1Expr;
  //  }
  //  else {
  //    toCout("Error: the conditional value is neither 0 or 1: "
  //            +condAndSlice+", value: "+toStr(value));
  //    abort();
  //  }
  //}



  uint32_t condValueWidth = get_value_width(condExpr);
  toCoutVerb("Width of cond var: "+toStr(condValueWidth));

  llvm::Value* iteCond = b->CreateICmpEQ(condExpr, llvmInt(1, 1, c), 
                              llvm::Twine(timed_name(destAndSlice+"_ITE_Cond", timeIdx)));

  std::string destTimed = timed_name(destAndSlice, timeIdx);
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  destTimed = prefix + destTimed;

  // code gen for then block
  llvm::Value* op1Expr;
  if(!op1Slice.empty()) 
    op1Expr = extract_func(add_constraint(node->childVec[1], timeIdx, c, b, bound), 
                           op1Hi, op1Lo, c, b, timeIdx, op1AndSlice);
  else
    op1Expr = add_constraint(node->childVec[1], timeIdx, c, b, bound);

  // codegen for else block
  llvm::Value* op2Expr;
  if(!op2Slice.empty()) 
    op2Expr = extract_func(add_constraint(node->childVec[2], timeIdx, c, b, bound), 
                           op2Hi, op2Lo, c, b, timeIdx, op2AndSlice);
  else
    op2Expr = add_constraint(node->childVec[2], timeIdx, c, b, bound);


  return b->CreateSelect(iteCond, op1Expr, op2Expr, llvm::Twine(destTimed));
}


// old case function
//llvm::Value* case_constraint(astNode* const node, uint32_t timeIdx, 
//                             context &c, builder &b, const uint32_t bound) {
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
//    caseExpr = extract_func(add_constraint( node->childVec[0], timeIdx, c, b, bound), caseHi, caseLo, c, b);
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
//      caseValue = b->CreateICmpEQ(extract_func(caseExpr, posOfOne, posOfOne, c, b), llvmInt(1, 1, c));
//
//      Builder->SetInsertPoint(caseBB);
//      if(isNum(assignVarAndSlice)) {
//        caseRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
//        toCout(" 1 Add case ret: "+assignVarAndSlice);
//      }
//      else {
//        tmp = add_constraint(assignNode, timeIdx, c, b, bound);
//        //tmp->print(llvm::errs());        
//        caseRet = extract_func(tmp, hi, lo, c, b);
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
//        caseRet = extract_func(add_constraint(assignNode, timeIdx, c, b, bound), hi, lo, c, b);
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


llvm::Value* 
UpdateFunctionGen::case_constraint(astNode* const node, uint32_t timeIdx, 
                                   context &c, builder &b, const uint32_t bound) {
  toCoutVerb("Case op constraint for :"+node->dest);
  const auto curMod = insContextStk.get_curMod();  
  auto curDynData = get_dyn_data(curMod);
  if(node->dest == "ap_NS_fsm")
    toCoutVerb("Find it!");
  assert(node->type == CASE);
  assert(node->srcVec.size() % 2 == 1);

  std::string destAndSlice = node->dest;
  uint32_t destWidthNum = get_var_slice_width_simp(destAndSlice, curMod);
  std::string caseVarAndSlice = node->srcVec[0];
  uint32_t caseHi = get_lgc_hi(caseVarAndSlice, curMod);
  uint32_t caseLo = get_lgc_lo(caseVarAndSlice, curMod);
  std::string caseVar, caseVarSlice;
  split_slice(caseVarAndSlice, caseVar, caseVarSlice);
  bool condNoinline = caseVar.find("fangyuan") == std::string::npos;
  llvm::Value* caseVarExpr;
  if(caseVarSlice.empty() || has_direct_assignment(caseVarAndSlice, curMod))
    caseVarExpr = add_constraint( node->childVec[0], timeIdx, c, b, bound);    
  else
    caseVarExpr = extract_func(add_constraint( node->childVec[0], timeIdx, c, b, bound), 
                               caseHi, caseLo, c, b, timeIdx);

  std::string caseValueStr = node->srcVec[1];
  uint32_t posOfOne = get_pos_of_one(caseValueStr);
  std::string name1 = caseVarExpr->getName().str();
  std::string name2 = "1";
  toCoutVerb("compare4: "+name1+", "+name2);
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);

  llvm::Value* iteCond = b->CreateICmpEQ(
      extract_func(caseVarExpr, posOfOne, posOfOne, c, b, timeIdx, "_", condNoinline), 
      llvmInt(1, 1, c), 
      llvm::Twine( timed_name(prefix+destAndSlice+"_;_case"+toStr(posOfOne), timeIdx) ));

  // top level ite is constructed here
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);  

  std::string assignVarAndSlice = node->srcVec[2];
  bool srcNoinline = assignVarAndSlice.find("fangyuan") == std::string::npos;
  uint32_t hi = get_lgc_hi(assignVarAndSlice, curMod);
  uint32_t lo = get_lgc_lo(assignVarAndSlice, curMod);
  llvm::Value *thenRet;
  if(isNum(assignVarAndSlice)) {
    thenRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
  }
  else {
    llvm::Value* tmp = add_constraint(node->childVec[1], timeIdx, c, b, bound);
    thenRet = extract_func(tmp, hi, lo, c, b, timeIdx, 
                           timed_name(destAndSlice+"_;_then0", timeIdx), srcNoinline);
  }
  llvm::Value* elseRet = add_one_case_branch_expr(node, caseVarExpr, 3, timeIdx, 
                                                  c, b, bound, destAndSlice);

  return b->CreateSelect(iteCond, thenRet, elseRet, llvm::Twine(destTimed));
}


// This function only deals with the case that switch values are 
// consecutive values
llvm::Value* 
UpdateFunctionGen::switch_constraint(astNode* const node, uint32_t timeIdx, 
                                     context &c, builder &b, const uint32_t bound) {
  const auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);
  auto curFunc = insContextStk.get_func();
  std::string switchVarAndSlice = node->srcVec[0];
  std::string switchVar, switchVarSlice;
  split_slice(switchVarAndSlice, switchVar, switchVarSlice);
  uint32_t hi = get_lgc_hi(switchVarAndSlice, curMod);
  uint32_t lo = get_lgc_lo(switchVarAndSlice, curMod);
  llvm::Value* switchVarExpr;
  if(switchVarSlice.empty() || has_direct_assignment(switchVarAndSlice, curMod))
    switchVarExpr = add_constraint( node->childVec[0], timeIdx+1, c, b, bound);    
  else
    switchVarExpr = extract_func(add_constraint( node->childVec[0], timeIdx+1, c, b, bound), 
                                                hi, lo, c, b, timeIdx );


  std::string destAndSlice = node->dest;
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);  
  auto switchInfo = curMod->switchTable[destAndSlice];
  auto assignVec = switchInfo.assignVec;
  std::string firstSwitchVal = assignVec.front().first;
  std::string firstAssignVal = assignVec.front().second;
  uint32_t size = assignVec.size();
  

  // declare a memory for assigned values
  uint32_t switchValueWidth = get_formed_width(firstSwitchVal);
  uint32_t assignValueWidth = get_formed_width(firstAssignVal);
  llvm::Type* elementTy = llvmWidth(assignValueWidth, c);
  llvm::ArrayType* arrayType = llvm::ArrayType::get(elementTy, size);
  std::vector<llvm::Constant*> initList;
  for(auto pair: assignVec) {
    uint32_t assignValue = hdb2int(pair.second);
    initList.push_back(
      llvm::ConstantInt::get(llvm::IntegerType::get(*c, assignValueWidth), 
                             assignValue, false)
    );
  }
  llvm::GlobalVariable* assignmentArr = new llvm::GlobalVariable(
    *TheModule, 
    arrayType, false, 
    //llvm::GlobalValue::InternalLinkage,
    llvm::GlobalValue::LinkOnceAnyLinkage,
    llvm::ConstantArray::get(arrayType, llvm::ArrayRef<llvm::Constant*>(initList)),
    destAndSlice+"_SWITCH_STATEMENT_ASSIGN_ARR"
  );

  llvm::Value* assignArrValue = assignmentArr;

  //auto bb = curFunc->getEntryBlock();
  //auto bb = curFunc->front();
  //auto bbList = curFunc->getBasicBlockList();
  //auto bb = *(curFunc->begin());
  //llvm::BasicBlock &BBlock = curFunc->getEntryBlock();
  llvm::BasicBlock *bb = b->GetInsertBlock();
  llvm::GetElementPtrInst* ptr 
    = llvm::GetElementPtrInst::Create(
        nullptr,
        assignArrValue,
        std::vector<llvm::Value*>{
          llvm::ConstantInt::get(
            llvm::IntegerType::get(*TheContext, switchValueWidth), 
            0, false),
          switchVarExpr },
        llvm::Twine(destAndSlice+"_SWITCH_STATEMENT_ASSIGN"),
        bb
      );
   return b->CreateLoad(elementTy, ptr, llvm::Twine(destTimed));
}



llvm::Value* 
UpdateFunctionGen::add_one_case_branch_expr(astNode* const node, llvm::Value* &caseVarExpr, 
                                            uint32_t idx, uint32_t timeIdx, context &c, 
                                            builder &b, const uint32_t bound,
                                            const std::string &dest) {
  astNode *assignNode;
  const auto curMod = insContextStk.get_curMod();  
  auto curDynData = get_dyn_data(curMod);

  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);

  std::string assignVarAndSlice = node->srcVec[idx+1];
  uint32_t hi = get_lgc_hi(assignVarAndSlice, curMod);
  uint32_t lo = get_lgc_lo(assignVarAndSlice, curMod);

  std::string var, varSlice;
  split_slice(assignVarAndSlice, var, varSlice);
  std::string caseVarName = caseVarExpr->getName().str();
  bool condNoinline = caseVarName.find("fangyuan") == std::string::npos;

  if(idx < node->srcVec.size()-2) {

    assignNode = node->childVec[1];
    std::string caseValueStr = node->srcVec[idx];
    uint32_t posOfOne = get_pos_of_one(caseValueStr);
    // case value
    std::string name1 = caseVarExpr->getName().str();
    std::string name2 = "1";
    toCoutVerb("compare3: "+name1+", "+name2);    
    llvm::Value* iteCond = b->CreateICmpEQ(
                             extract_func(caseVarExpr, posOfOne, posOfOne, c, b, timeIdx, "_", condNoinline), 
                             llvmInt(1, 1, c),
                             llvm::Twine(timed_name(prefix+dest+"_;_case"+toStr(posOfOne), timeIdx))
                           );

    llvm::Value* thenRet;
    bool srcNoinline = assignVarAndSlice.find("fangyuan") == std::string::npos;    
    if(isNum(assignVarAndSlice)) {
      thenRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
    }
    else {
      auto assignValue = add_constraint(assignNode, timeIdx, c, b, bound);
      uint32_t assignWidth = llvm::dyn_cast<llvm::IntegerType>(assignValue->getType())->getBitWidth();
      if(hi >= assignWidth && lo == 0) thenRet = assignValue;
      else
        thenRet = extract_func(assignValue, hi, lo, c, b, timeIdx, 
                               timed_name( prefix+dest+"_;_then"+toStr(posOfOne), timeIdx ), srcNoinline);
    }

    llvm::Value* elseRet = add_one_case_branch_expr(node, caseVarExpr, idx+2, 
                                                    timeIdx, c, b, bound, dest);
    return b->CreateSelect(iteCond, thenRet, elseRet, 
                           llvm::Twine(timed_name(prefix+dest+"_;_case_src"+toStr(idx), timeIdx)));
  }
  else {
    assignNode = node->childVec[2];

    llvm::Value *elseRet;
    if(isNum(assignVarAndSlice))
      elseRet = var_expr(assignVarAndSlice, timeIdx, c, b, false);
    else {
      auto assignValue = add_constraint(assignNode, timeIdx, c, b, bound);
      uint32_t assignWidth = llvm::dyn_cast<llvm::IntegerType>(assignValue->getType())->getBitWidth();
      if(hi >= assignWidth && lo == 0) return assignValue;
      else elseRet = extract_func(assignValue, hi, lo, c, b, timeIdx, 
                                  timed_name(prefix+dest+"_;_default", timeIdx));
    }
    return elseRet; 
  }
} 


//llvm::Value* func_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, const uint32_t bound, bool isSolve) {
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
//      llvm::Value* localExpr = add_constraint(node->childVec[i++], timeIdx+delay, c, s, g, bound, isSolve).extract_func(op1Hi, op1Lo);
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


// output ports of memory modules are always symbolic, they
// should be in the argument list of the top function, so here
// we just return the argument of the top function
llvm::Value* 
UpdateFunctionGen::memMod_constraint(astNode* const node, uint32_t timeIdx, context &c,
                                     builder &b, const uint32_t bound) {
  toCout("begin memMod: "+node->dest);
  if(node->dest == "q0")
    toCoutVerb("Find it!");
  const auto curMod = insContextStk.get_curMod();
  const auto curFunc = insContextStk.get_func();
  auto curDynData = get_dyn_data(curMod);
  std::string varAndSlice = node->dest;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  auto pair = curMod->wire2InsPortMp[varAndSlice];
  std::string insName = pair.first;
  std::string outPort = pair.second;  
  auto subMod = get_mod_info(insName, curMod);
  auto subDynData = get_dyn_data(subMod);
  std::string modName = subMod->name;
  if(!is_mem_module(modName)) {
    toCout("Error: not a memory module: "+modName);
    abort();
  }

  std::string prefix = "";
  if(curDynData->isFunctionedSubMod == false) {
    prefix = insContextStk.get_hier_name(false);
    if(!prefix.empty()) prefix += ".";  
  }
  std::string destTimed = prefix+insName+"."+outPort+DELIM+toStr(timeIdx);
  return get_arg(destTimed, curFunc);
}



llvm::Value* 
UpdateFunctionGen::bbMod_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                                    builder &b, const uint32_t bound) {
  toCout("begin bbMod: "+node->dest);
  const auto curMod = insContextStk.get_curMod();  
  auto curDynData = get_dyn_data(curMod);
  assert(curMod->isBB);

  std::string varAndSlice = node->dest;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  auto pair = curMod->wire2InsPortMp[varAndSlice];
  std::string insName = pair.first;
  std::string outPort = pair.second;  
  auto subMod = get_mod_info(insName, curMod);
  auto subDynData = get_dyn_data(subMod);
  std::string modName = subMod->name;
  if(g_blackBoxModSet.find(modName) == g_blackBoxModSet.end()) {
    toCout("Error: no black box info is found for this module: "+modName);
    abort();
  }

  llvm::FunctionType *FT;
  //llvm::Function *parentFunc = g_curFunc;
  llvm::Function *subFunc;
  
  if(subDynData->out2FuncMp.find(outPort) != subDynData->out2FuncMp.end()) {
    subFunc = subDynData->out2FuncMp[outPort].first;
    FT = subFunc->getFunctionType();
  }
  else {
    auto retTy = llvm::IntegerType::get(*c, get_var_slice_width_simp(varAndSlice, curMod));
    std::vector<llvm::Type *> argTy;  
    for(auto it = subMod->bbOut2InDelayMp[outPort].begin(); 
          it != subMod->bbOut2InDelayMp[outPort].end(); it++) {
      std::string input = it->first;
      std::string connectWire = curMod->insPort2wireMp[insName][input];
      uint32_t delay = it->second;
      uint32_t width = get_var_slice_width_simp(connectWire, curMod);
      // FIXME the start and end index may be wrong
      argTy.push_back(llvm::IntegerType::get(*TheContext, width));
    }
 
    std::string hierName = insContextStk.get_hier_name();
    std::string funcNane = "func_;_"+hierName+"."+modName+"_$"+outPort;
    FT = llvm::FunctionType::get(retTy, argTy, false);
    subFunc = llvm::Function::Create(FT, llvm::Function::ExternalLinkage, 
                                        funcNane, TheModule.get());
    subDynData->out2FuncMp.emplace(outPort, std::make_pair(subFunc, bound-timeIdx));
  }

  uint32_t idx = 0;
  for(auto it = subMod->bbOut2InDelayMp[outPort].begin(); 
        it != subMod->bbOut2InDelayMp[outPort].end(); it++) {
    std::string input = it->first;
    uint32_t delay = it->second;    
    toCoutVerb("set func arg: "+input+DELIM+toStr(delay));
    (subFunc->args().begin()+idx++)->setName(input+DELIM+toStr(delay));
  }

  // apply args
  std::map<std::string, astNode*> input2AstMp;
  for(uint32_t i = 0; i < node->srcVec.size(); i++)
    input2AstMp.emplace(node->srcVec[i], node->childVec[i]);

  std::vector<llvm::Value*> args;
  for(auto it = subMod->bbOut2InDelayMp[outPort].begin(); 
      it != subMod->bbOut2InDelayMp[outPort].end(); it++) {
    std::string input = it->first;
    uint32_t delay = it->second;
    std::string connectWire = curMod->insPort2wireMp[insName][input];
    if(connectWire.empty()) {
      toCout("Warning: connect wire is empty, the port may be clk or rst: "+input);
    }
    if(connectWire == "rst")
      toCoutVerb("Find it!");
    toCoutVerb("--- wire: "+connectWire+", timeIdx: "+toStr(timeIdx+delay));
    std::string var, varSlice;
    split_slice(connectWire, var, varSlice);
    uint32_t hi = get_lgc_hi(connectWire, curMod);
    uint32_t lo = get_lgc_lo(connectWire, curMod);
    astNode *child = input2AstMp[connectWire];
    // FIXME: child->destTime should not be used since it is wrong
    llvm::Value* srcVal = add_constraint(child, timeIdx+delay, c, b, bound);
    args.push_back(extract_func(srcVal, hi, lo, c, b, timeIdx));
  }

  toCoutVerb("--- To call blackbox function!");
  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  std::string destTimed = timed_name(prefix+varAndSlice, timeIdx);  
  return b->CreateCall(FT, subFunc, args, llvm::Twine(destTimed));
}


llvm::Value* 
UpdateFunctionGen::submod_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                                     builder &b, const uint32_t bound) {
  // destAndSlice is the wire, not port
  std::string destAndSlice = node->dest;
  if(destAndSlice.find("hls_target_Loop_1_proc_U0_p_p2_in_bounded_stencil_stream_V_value_V_empty_n") 
      != std::string::npos && timeIdx == 17)
    toCoutVerb("Find it!");
  //std::string dest, destSlice
  //split_slice(destAndSlice, dest, destSlice);
  const auto curMod = insContextStk.get_curMod();
  const auto curFunc = insContextStk.get_func();
  std::string curTarget = insContextStk.get_target();
  auto curDynData = get_dyn_data(curMod);
  auto pair = curMod->wire2InsPortMp[destAndSlice];
  std::string insName = pair.first;
  if(destAndSlice.find("shiftReg_q") 
     != std::string::npos ) {
    toCoutVerb("Find it!");
  }
  if(insName == "hls_target_Loop_1_proc_U0") {
    toCoutVerb("Find it!");
  }
  if(insName != node->op) {
    toCout("Warning: insName: "+insName+", node->op: "+node->op);
  }
  std::string outPort = pair.second;


  auto subMod = get_mod_info(insName, curMod);
  if(!subMod->moduleMems.empty()) {
    toCout("Error: does not support memory within sub modules yet: "+subMod->name);
    abort();
  }
  auto subDynData = get_dyn_data(subMod);
  std::string modName = subMod->name;
  if(modName.find("hls_target_Loop_1_proc") 
     != std::string::npos)
    toCoutVerb("Find it!");


  // If the submod is not functionalized(because it is one of the starting modules),
  // then push the new context to the stack and continue with normal constraints
  if(!subDynData->isFunctionedSubMod) {
    assert(curFunc->getName().str() == "top_function");
    Context_t insCntxt(insName, curTarget, subMod, curMod, curFunc);
    insContextStk.push_back(insCntxt);
    print_context_info(insCntxt);
    auto expr = add_constraint(outPort, timeIdx, c, b, bound);
    insContextStk.pop_back();
    return expr;
  }


  initialize_min_delay(subMod, outPort);

  toCoutVerb("--- Begin submod: "+insName+", port: "+outPort
  +", time: "+toStr(timeIdx));

  if(insName == "slice_stream_V_value_V_U")
     //&& outPort == "if_dout" && timeIdx == 18)
    toCoutVerb("Find it!");
  if(modName == "hls_target_call_Loop_LB2D_buf_proc_buffer_0_value_V_ram")
    toCoutVerb("Find it!");

  // if sub-module is memory, do not make the submodule
  // directly return the function arg correspond to the submodule output
  if( is_mem_module(modName) ) {
    //std::string prefix = get_hier_name();
    std::string portName = insName+"."+outPort+DELIM+toStr(bound);
    return get_arg(portName, curFunc);
  }
  
  // making or call the sub-function
  llvm::FunctionType *FT;
  llvm::Function *subFunc;  
  RegWidthVec_t subModRegWidth;
  std::vector<std::pair<std::string, std::string>> subModMemInstances;  
  // collect all regs in current module and sub-instances
  collect_regs(subMod, "", subModRegWidth);
  collect_mem_ins(subMod, "", subModMemInstances);
  
  uint32_t funcBound;
  std::vector<llvm::Type *> argTy;
  bool subModExist = false;
  if(subDynData->out2FuncMp.find(outPort) != subDynData->out2FuncMp.end()) {
    // FIXME:
    // This many not be true for some designs, since differnet instances may 
    // need different functions
    auto tmpPair = subDynData->out2FuncMp[outPort];
    subFunc = tmpPair.first;
    funcBound = tmpPair.second;
    FT = subFunc->getFunctionType();
    subModExist = true;
  }
  else {
    // make the func
    auto retTy = llvm::IntegerType::get(*c, get_var_slice_width_simp(destAndSlice, curMod));

    // push reg type arg first
    for(auto it = subModRegWidth.begin(); it != subModRegWidth.end(); it++) {
      uint32_t width = it->second;
      argTy.push_back(llvm::IntegerType::get(*TheContext, width));
    }

    // push output ports of memory modules
    for(auto it = subModMemInstances.begin(); it != subModMemInstances.end(); it++) {
      std::string pathInsName = it->first;
      std::string modName = it->second;
      auto memMod = g_moduleInfoMap[modName];
      for(uint32_t i = 0; i <= bound; i++)        
        for( auto output : memMod->moduleOutputs ) {
          uint32_t width = get_var_slice_width_simp(output, memMod);
          argTy.push_back(llvm::IntegerType::get(*TheContext, width));
        }
    }

    // the function args here is redundant. 
    // Later constraint elaboration will tell which inputs are necessary
    for(uint32_t i = 0; i <= bound; i++) {
      for(auto it = subMod->moduleInputs.begin(); 
            it != subMod->moduleInputs.end(); it++) {
        if(*it == subMod->clk) continue;
        uint32_t width = get_var_slice_width_simp(*it, subMod);
        // FIXME the start and end index may be wrong
        argTy.push_back(llvm::IntegerType::get(*TheContext, width));
      }
    }

    //std::string hierName = get_hier_name();
    FT = llvm::FunctionType::get(retTy, argTy, false);
    subFunc = llvm::Function::Create(FT, llvm::Function::InternalLinkage, 
                  //"func_;_"+hierName+"."+modName+"_$"+outPort, TheModule.get());
                  "func_;_"+modName+"_$"+outPort, TheModule.get());
    funcBound = bound-timeIdx;
    subDynData->out2FuncMp.emplace(outPort, std::make_pair(subFunc, funcBound));
    subDynData->isFunctionedSubMod = true;

    // set name for args
    uint32_t idx = 0;
    for(auto it = subModRegWidth.begin(); it != subModRegWidth.end(); it++) {
      toCoutVerb("set func arg: "+it->first+DELIM+toStr(bound));
      // TODO: change bound to bound
      (subFunc->args().begin()+idx++)->setName(it->first+DELIM+toStr(bound));
    }
    toCoutVerb("************* set arg name, reg-type arg number: "+toStr(idx-1));

    for(auto it = subModMemInstances.begin(); it != subModMemInstances.end(); it++) {
      std::string pathInsName = it->first;
      if(pathInsName == "hls_target_call_Loop_LB2D_buf_proc_buffer_0_value_V_ram_U")
        toCoutVerb("Find it!");
      std::string modName = it->second;
      auto memMod = g_moduleInfoMap[modName];
      for(uint32_t i = 0; i <= bound; i++)      
        for( auto output : memMod->moduleOutputs ) {
          std::string portName = pathInsName+"."+output+DELIM+toStr(i);
          toCoutVerb("set mem ouput func arg, mem: "+pathInsName+", output: "+output);
          (subFunc->args().begin()+idx++)->setName(portName);
        }
    }
    toCoutVerb("************* set arg name, mem-type arg number: "+toStr(idx-1));    

    for(uint32_t i = 0; i <= bound; i++) {
      for(auto it = subMod->moduleInputs.begin(); 
            it != subMod->moduleInputs.end(); it++) {
        if(*it == subMod->clk) continue;
        toCoutVerb("set func arg: "+*it+DELIM+toStr(i));
        (subFunc->args().begin()+idx++)->setName(*it+DELIM+toStr(i));
      }
    }
    toCoutVerb("************* set arg name, input-type arg number: "+toStr(idx-1));    

    // make bb for the function
    llvm::BasicBlock *localBB 
      = llvm::BasicBlock::Create(*c, "bb_;_"+modName+"_$"+outPort, subFunc);
    std::shared_ptr<llvm::IRBuilder<>> localBuilder 
      = std::make_unique<llvm::IRBuilder<>>(*c);      
    localBuilder->SetInsertPoint(localBB);

    Context_t insCntxt(insName, outPort, subMod, curMod, subFunc);
    insContextStk.push_back(insCntxt);
    print_context_info(insCntxt);    
    // which inputs are valid should be collected in the following operation
    // the output-inputVec pairs are stored in out2InDelayMp
    std::string outPortTimed = timed_name(outPort, 0);
    subMod->rootTimeIdx = 0;
    //subMod->minInOutDelay.emplace(outPort, DELAY_MAX);
    subDynData->isFunctionedSubMod = true;
    // switch func before elaborating
    if(!subMod->is_stored_outport_node(outPort)) {
      toCout("Error: cannot find node for output port: "+outPort);
      abort();
    }
    // when makin
    toCout("~~~~~~~~~~~~~~~~ Enter via output from :"+curMod->name+" to :"+subMod->name);    
    llvm::Value* ret = add_constraint(subMod->get_outport_node(outPort), 
                                      0, c, localBuilder, bound);
    insContextStk.pop_back();
    toCout("~~~~~~~~~~~~~~~~ Return via output from :"+subMod->name+" to :"+curMod->name);        
    localBuilder->CreateRet(ret);
    llvm::verifyFunction(*subFunc);
    llvm::verifyModule(*TheModule);
  }
  // args to be used when call functions
  std::vector<llvm::Value*> args;
  assert(node->srcVec.size() == node->childVec.size());

  std::map<std::string, astNode*> input2AstMp;
  for(uint32_t i = 0; i < node->srcVec.size(); i++) {
    if(node->srcVec[i].find("aes_reg_key0_i.reg_out")
         != std::string::npos)
       toCoutVerb("Find it!");
    input2AstMp.emplace(node->srcVec[i], node->childVec[i]);
  }

  // push func reg args
  std::string prefix = "";
  if(!curMod->isFunctionedSubMod) {
    prefix = insContextStk.get_hier_name(false);
  }
  if(!prefix.empty()) prefix += ".";
  for(auto it = subModRegWidth.begin(); it != subModRegWidth.end(); it++) {
    // find corresponding top func arg 
    std::string regName = it->first;
    auto arg = get_arg(prefix+insName+"."+regName+DELIM+toStr(bound), curFunc);
    args.push_back(arg);
  }
  toCoutVerb("************* finish push reg, arg number: "+toStr(args.size()));


  // push output ports of memory modules
  for(auto it = subModMemInstances.begin(); it != subModMemInstances.end(); it++) {
    std::string pathInsName = it->first;
    if(pathInsName == "hls_target_call_Loop_LB2D_buf_proc_buffer_0_value_V_ram_U")
      toCoutVerb("Find it!");
    std::string modName = it->second;
    auto memMod = g_moduleInfoMap[modName];
    for(uint32_t i = 0; i <= bound; i++)    
      for( auto output : memMod->moduleOutputs ) {
        //auto arg = get_arg(prefix+insName+"."+pathInsName+"."+output+DELIM+toStr(bound), curFunc);
        auto arg = get_arg(insName+"."+pathInsName+"."+output+DELIM+toStr(i), curFunc);
        args.push_back(arg);
      }
  }
  toCoutVerb("************* finish push mem-output, arg number: "+toStr(args.size()));

  uint32_t i;
  // push func input args
  // This is a little tricky: args used here are less than the arg_size of 
  // original function if timeIdx > rootTimeIdx
  for(i = timeIdx; i <= bound; i++) {
    for(auto it = subMod->moduleInputs.begin(); it != subMod->moduleInputs.end(); it++) {
      uint32_t minDelay = subDynData->minInOutDelay[outPort][*it];
      if(*it == "if_read") 
        toCoutVerb("Find it!");
      if(i < timeIdx + minDelay) {
        // these inputs for submod would not be used, so just give 0.
        toCoutVerb("push input: "+*it+", timeIdx: "+toStr(i));
        if(*it == subMod->clk) continue;
        uint32_t width = get_var_slice_width_simp(*it, subMod);
        args.push_back(llvmInt(0, width, c));
      }
      else {
        toCoutVerb("push input : "+*it+", timeIdx: "+toStr(i));      
        if(*it == subMod->clk) continue;      
        std::string connectWire = curMod->insPort2wireMp[insName][*it];
        if(connectWire.empty()) {
          toCout("Warning: connect wire is empty, the port may be clk or rst: "+*it);
        }
        if(connectWire == curMod->clk) continue;
        if(connectWire == "8'b00000001")
          toCoutVerb("Find it!");
        toCoutVerb("--- wire: "+connectWire+", timeIdx: "+toStr(i));
        std::string var, varSlice;
        split_slice(connectWire, var, varSlice);
        astNode *child = input2AstMp[connectWire];
        // FIXME: child->destTime should not be used since it is wrong
        llvm::Value* srcVal = add_constraint(child, i, c, b, bound);
        if(is_number(connectWire)) {
          args.push_back(srcVal);
        }
        else {
          uint32_t hi = get_lgc_hi(connectWire, curMod);
          uint32_t lo = get_lgc_lo(connectWire, curMod);
          args.push_back(extract_func(srcVal, hi, lo, c, b, timeIdx));
        }
      }
    }
  }

  // may need to add more 0 value args to meet the arg length requirement
  for(uint32_t i = 0; i < timeIdx; i++) {
    for(auto it = subMod->moduleInputs.begin(); it != subMod->moduleInputs.end(); it++) {
      if(*it == subMod->clk) continue;
      toCoutVerb("push input: "+*it+", timeIdx: "+toStr(i));    
      std::string connectWire = curMod->insPort2wireMp[insName][*it];
      uint32_t width = get_var_slice_width_simp(connectWire, curMod);
      args.push_back(llvmInt(0, width, c));
    }
  }
  toCoutVerb("************* finish push input, arg number: "+toStr(args.size()));

  destAndSlice = prefix + destAndSlice;
  toCoutVerb("--- To call function for: "+destAndSlice);
  std::string destTimed = timed_name(destAndSlice, timeIdx);
  if(!subModExist && argTy.size() != args.size()) {
    toCout("argTy size: "+toStr(argTy.size())
           +", args size: "+toStr(args.size()));
    abort();
  }
  return b->CreateCall(FT, subFunc, args, llvm::Twine(destTimed));
}


// the RAW dependency for memory is a little tricky
void UpdateFunctionGen::mem_assign_constraint(
                          astNode* const node, uint32_t timeIdx, context &c,  
                          std::shared_ptr<llvm::IRBuilder<>> &b, 
                          const uint32_t bound
                        ){
  auto curMod = insContextStk.get_curMod();
  auto curDynData = get_dyn_data(curMod);
  auto curFunc = insContextStk.get_func();  

  if(node == nullptr) {
    toCout("Error: the node ptr is null!");
    abort();
  }
  std::string mem = node->dest;
  if(memNodeMap.find(mem) == memNodeMap.end())
    memNodeMap.emplace(mem, node);
  toCoutVerb("mem_assign_constraint for: "+mem);

  if(curDynData->memDynInfo.find(mem) == curDynData->memDynInfo.end()) {
    toCout("Error: the mem is not yet defined: "+mem);
    abort();
  }
  else {
    curDynData->memDynInfo[mem].hasBeenWritten = true;
    uint32_t lastIdx = curDynData->memDynInfo[mem].lastWriteTimeIdx;
    if(timeIdx > lastIdx)
      curDynData->memDynInfo[mem].lastWriteTimeIdx = timeIdx;
  }

  assert(node->type == MEM_IF_ASSIGN);
  std::string ifVarAndSlice = node->srcVec[0]; 
  std::string addrAndSlice = node->srcVec[1];
  std::string srcAndSlice = node->srcVec[2];

  std::string ifVar, ifVarSlice;
  std::string addr, addrSlice;
  std::string src, srcSlice;
  split_slice(ifVarAndSlice, ifVar, ifVarSlice);
  split_slice(addrAndSlice, addr, addrSlice);
  split_slice(srcAndSlice, src, srcSlice);
  
  uint32_t addrWidth = get_var_slice_width_simp(addrAndSlice, curMod);
  uint32_t ifVarHi = get_lgc_hi(ifVarAndSlice, curMod);
  uint32_t ifVarLo = get_lgc_lo(ifVarAndSlice, curMod);
  uint32_t addrHi = get_lgc_hi(addrAndSlice, curMod);
  uint32_t addrLo = get_lgc_lo(addrAndSlice, curMod);
  uint32_t srcHi = get_lgc_hi(srcAndSlice, curMod);
  uint32_t srcLo = get_lgc_lo(srcAndSlice, curMod);

  llvm::Value* tmpExpr = add_constraint(node->childVec[0], timeIdx+1, c, b, bound);
  llvm::Value* ifVarExpr;
  if(ifVarSlice.empty() || has_direct_assignment(ifVarAndSlice, curMod))
    ifVarExpr = tmpExpr;
  else
    ifVarExpr = extract_func(tmpExpr, ifVarHi, ifVarLo, c, b, timeIdx, ifVarAndSlice);

  llvm::Value* addrExpr;
  tmpExpr = add_constraint(node->childVec[1], timeIdx+1, c, b, bound);
  if(addrSlice.empty() || has_direct_assignment(addrAndSlice, curMod))
    addrExpr = tmpExpr;
  else
    addrExpr = extract_func(tmpExpr, addrHi, addrLo, c, b, timeIdx, addrAndSlice);

  llvm::Value* srcExpr;
  tmpExpr = add_constraint(node->childVec[2], timeIdx+1, c, b, bound);
  if(srcSlice.empty() || has_direct_assignment(srcAndSlice, curMod))
    srcExpr = tmpExpr;
  else
    srcExpr = extract_func(tmpExpr, srcHi, srcLo, c, b, timeIdx, srcAndSlice);


  // add store instruction. It should be skipped if ifVar is false
  llvm::Value* memValue = curDynData->memDynInfo[mem].memValue;

  llvm::BasicBlock* BB = b->GetInsertBlock();
  //if(llvm::isa<llvm::Instruction>(addrExpr)) {
  //  llvm::Instruction* addrInst = llvm::dyn_cast<llvm::Instruction>(addrExpr);
  //  BB = addrInst->getParent();
  //}
  //else {
  //  llvm::BasicBlock &BBlock = curFunc->getEntryBlock();
  //  BB = &BBlock;
  //}

  llvm::GetElementPtrInst* ptr 
  = llvm::GetElementPtrInst::Create(
      nullptr,
      memValue,
      std::vector<llvm::Value*>{
        llvm::ConstantInt::get(
          llvm::IntegerType::get(*TheContext, addrWidth), 
          0, false),
          addrExpr},
      llvm::Twine(addrAndSlice+"_PTR"+DELIM+toStr(timeIdx)),
      BB
    );


  // we cannot use splitBasicBlock here because the BB is degenerated: no terminator
  // So we make a new BB for the store instruction.
  llvm::BasicBlock* storeBB
    = llvm::BasicBlock::Create (
         *c, llvm::Twine("MemStore_"+mem+"_"+addr), 
         curFunc
       );

  b->SetInsertPoint(storeBB);
  llvm::StoreInst* store = b->CreateStore(srcExpr, llvm::dyn_cast<llvm::Value>(ptr));
 
  // if we use select, then an extra memory read is needed. That is not good.
  // So I choose to use branch here.
  llvm::BasicBlock* newBB
    = llvm::BasicBlock::Create (
         *c, llvm::Twine("AfterStore_"+mem+"_"+addr), 
         curFunc
       );
  
  // add conditional branch at the old BB
  llvm::BranchInst::Create(storeBB, newBB, ifVarExpr, BB);

  // add jump from storeBB to newBB
  llvm::BranchInst::Create(newBB, storeBB);

  // change insert point of b to the newBB
  b->SetInsertPoint(newBB);
}


llvm::Value* 
UpdateFunctionGen::dyn_sel_constraint( astNode* const node, uint32_t timeIdx, context &c,  
                                    std::shared_ptr<llvm::IRBuilder<>> &b, const uint32_t bound){
  toCoutVerb("dyn sel constraint for :"+node->dest);
  auto curMod = insContextStk.get_curMod();
  auto curFunc = insContextStk.get_func();  
  auto curDynData = get_dyn_data(curMod);
                               
  std::string destAndSlice = node->dest;
  std::string mem = node->srcVec[0];
  std::string addrAndSlice = node->srcVec[1];
  uint32_t addrHi = get_lgc_hi(addrAndSlice, curMod);
  uint32_t addrLo = get_lgc_lo(addrAndSlice, curMod);
  uint32_t addrWidth = get_var_slice_width_simp(addrAndSlice, curMod);

  std::string addr, addrSlice;
  split_slice(addrAndSlice, addr, addrSlice);

  llvm::Value* tmpExpr = add_constraint(node->childVec[1], timeIdx, c, b, bound);
  llvm::Value* addrExpr;
  if(addrSlice.empty() || has_direct_assignment(addrAndSlice, curMod))
    addrExpr = tmpExpr;
  else
    addrExpr = extract_func(tmpExpr, addrHi, addrLo, c, b, timeIdx, addrAndSlice);

  if(curMod->moduleMems.find(mem) == curMod->moduleMems.end()) {
    toCout("Error: not memory for dyn_sel: "+mem);
    abort();
  }

  // declare a global variable for the buffer
  uint32_t lineWidth = curMod->moduleMems[mem].first;
  uint32_t lineNum = curMod->moduleMems[mem].second;

  llvm::Type* elementTy = llvmWidth(lineWidth, c);
  llvm::ArrayType* arrayType = llvm::ArrayType::get(elementTy, lineNum);
  std::vector<llvm::Constant*> initList;  
  for(uint32_t i = 0; i < lineNum; i++) {
    initList.push_back(
      llvm::ConstantInt::get(llvm::IntegerType::get(*c, lineWidth), 
                             0, false)
    );
  }

  llvm::GlobalVariable* memArr;
  llvm::Value* memValue;  
  if(curDynData->memDynInfo.find(mem) == curDynData->memDynInfo.end()) {
    llvm::GlobalVariable* memArr = new llvm::GlobalVariable(
      *TheModule,
      arrayType, false,
      // llvm::GlobalValue::InternalLinkage,
      llvm::GlobalValue::LinkOnceAnyLinkage,
      llvm::ConstantArray::get(arrayType, 
                              llvm::ArrayRef<llvm::Constant*>(initList)),
      mem+"_ARR"
    );
    memValue = memArr;
    // the first time the item is initialized
    curDynData->memDynInfo.emplace(mem, MemDynInfo_t{0, false, memValue});
  }
  else {
    memValue = curDynData->memDynInfo[mem].memValue;
  }

  //llvm::BasicBlock &BBlock = curFunc->getEntryBlock();
  llvm::BasicBlock* bb = b->GetInsertBlock();
  //if(llvm::isa<llvm::Instruction>(addrExpr)) {
  //  llvm::Instruction* addrInst = llvm::dyn_cast<llvm::Instruction>(addrExpr);
  //  bb = addrInst->getParent();
  //}
  //else {
  //  llvm::BasicBlock &BBlock = curFunc->getEntryBlock();
  //  bb = &BBlock;
  //}
  llvm::GetElementPtrInst* ptr 
    = llvm::GetElementPtrInst::Create(
        nullptr,
        memValue,
        std::vector<llvm::Value*>{
          llvm::ConstantInt::get(
            llvm::IntegerType::get(*TheContext, addrWidth), 
            0, false),
          addrExpr },
        llvm::Twine(addr+"_PTR"+DELIM+toStr(timeIdx)),
        bb
      );

  std::string prefix = "";
  if(!curDynData->isFunctionedSubMod) prefix = insContextStk.get_hier_name(false);
  std::string destTimed = timed_name(prefix+destAndSlice, timeIdx);  

  auto childNode = node->childVec[0];
  if(memNodeMap.find(mem) == memNodeMap.end()) {
    memNodeMap.emplace(mem, childNode);
  }

  uint32_t lastWriteTimeIdx = curDynData->memDynInfo[mem].lastWriteTimeIdx;
  mem_assign_constraint(childNode, timeIdx, c, b, bound);

  llvm::Value* memLoad = b->CreateLoad(elementTy, ptr, llvm::Twine(destTimed));

  // add previous updated to the memory buffer
  if(lastWriteTimeIdx > 0)
    for(uint32_t i = lastWriteTimeIdx+1; i <= timeIdx; i++) {
      mem_assign_constraint(childNode, i, c, b, bound);
    }

  return memLoad;
}



// for two operators
llvm::Value* 
UpdateFunctionGen::make_llvm_instr(std::shared_ptr<llvm::IRBuilder<>> &b, 
                             context &c, std::string op, 
                             llvm::Value* op1Expr, llvm::Value* op2Expr, 
                             uint32_t destWidth, uint32_t op1Width, uint32_t op2Width,
                             const llvm::Twine &name, bool isSigned) {
  std::string destName = name.str();
  std::string name1 = op1Expr->getName().str();
  std::string name2 = op2Expr->getName().str();
  auto pair = parse_name_idx(destName);
  uint32_t timeIdx = pair.second.first;
  uint32_t opWidth = std::max(op1Width, op2Width);
  if(op == "&") {
    if(isSigned)
      return b->CreateAnd(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateAnd(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "&&") {
    return b->CreateAnd( b->CreateICmpNE(op1Expr, llvmInt(0, op1Width, c), llvm::Twine(name1+"_NE0")), 
                         b->CreateICmpNE(op2Expr, llvmInt(0, op2Width, c), llvm::Twine(name1+"_NE0")), 
                         name);
  }
  else if(op == "|") {
    if(isSigned)
      return b->CreateOr(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateOr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "||") {
    assert(op1Width == 1 && op2Width == 1);
    //return b->CreateOr( b->CreateAndReduce(op1Expr), b->CreateAndReduce(op2Expr) );    
    return b->CreateOr( op1Expr, op2Expr, name );    
  }
  else if(op == "^") {
    if(isSigned)  
      return b->CreateXor(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateXor(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if (op == "==") {
    std::string name1; 
    if(op1Expr->hasName())
      name1 = op1Expr->getName().str();
    std::string name2; 
    if(op2Expr->hasName())
      name2 = op2Expr->getName().str();
    toCoutVerb("compare1: "+name1+", "+name2);
    if(isSigned)
      return b->CreateICmpEQ(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpEQ(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "===") {
    toCoutVerb("compare2: "+name1+", "+name2);
    if(isSigned)
      return b->CreateICmpEQ(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpEQ(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "!=") {
    if(isSigned)
      return b->CreateICmpNE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpNE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == ">") {
    if(isSigned)
      return b->CreateICmpSGT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpUGT(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$>") { // signed great than?
    return b->CreateICmpSGT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == ">=") {
    if(isSigned)
      return b->CreateICmpSGE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpUGE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$>=") {
    return b->CreateICmpSGE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "<") {
    if(isSigned)
      return b->CreateICmpSLT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpULT(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$<") {
    return b->CreateICmpSLT(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "<=") {
    if(isSigned)
      return b->CreateICmpSLE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
    else
      return b->CreateICmpULE(zext(op1Expr, opWidth, c, b), zext(op2Expr, opWidth, c, b), name);
  }
  else if (op == "$<=") {
    return b->CreateICmpSLE(sext(op1Expr, opWidth, c, b), sext(op2Expr, opWidth, c, b), name);
  }
  else if(op == "+") {
    if(isSigned)    
      return b->CreateAdd(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateAdd(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "-") {
    if(destName.find("\\fetch.xsize___#24") != std::string::npos)
      toCoutVerb("Find it!");
    if(isSigned) {
      llvm::Value* op1 = sext(op1Expr, destWidth, c, b);
      llvm::Value* op2 = sext(op2Expr, destWidth, c, b);
      llvm::Value* ret = b->CreateSub(op1, op2, name);
      return ret;
    }
    else {
      llvm::Value* op1 = zext(op1Expr, destWidth, c, b);
      llvm::Value* op2 = zext(op2Expr, destWidth, c, b);
      llvm::Value* ret = b->CreateSub(op1, op2, name);
      return ret;
    }
  }
  else if(op == "*") {
    if(isSigned)
      return b->CreateMul(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateMul(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "/") {
    toCout("Error: not support divide operation yet!");
    abort();
  }
  else if(op == "%") {
    if(isSigned)
      return b->CreateSRem(sext(op1Expr, destWidth, c, b), sext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateURem(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == "<<") {
    if(isSigned)
      return b->CreateShl(sext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateShl(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == ">>") {
    if(isSigned)
      return b->CreateLShr(sext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
    else
      return b->CreateLShr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
  }
  else if(op == ">>>") {
    std::string name1 = op1Expr->getName().str();
    std::string name2 = op2Expr->getName().str();
    if(destWidth >= op1Width)
      if(isSigned)
        return b->CreateAShr(sext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
      else
        return b->CreateAShr(zext(op1Expr, destWidth, c, b), zext(op2Expr, destWidth, c, b), name);
    else
      if(isSigned)
        return extract_func(b->CreateAShr(op1Expr, sext(op2Expr, op1Width, c, b), llvm::Twine(name1+"_ASHR")), 
                            destWidth-1, 0, c, b, timeIdx, name);
      else
        return extract_func(b->CreateAShr(op1Expr, zext(op2Expr, op1Width, c, b), llvm::Twine(name1+"_ASHR")), 
                            destWidth-1, 0, c, b, timeIdx, name);
  }
  else {
    toCout("Not supported 2-op in make_llvm_instr, op is: "+op);
    abort();
  }
}


// for one operator
llvm::Value* 
UpdateFunctionGen::make_llvm_instr(builder &b, context &c, std::string op, 
                             llvm::Value* op1Expr, uint32_t op1WidthNum,
                             const llvm::Twine &name) {
  // FIXME: the input op1WidthNum might be wrong(in the case of !),
  // needs to figure out the reason later
  uint32_t width = llvm::dyn_cast<llvm::IntegerType>(op1Expr->getType())->getBitWidth();
  if(op.empty()) {
    return op1Expr;
  }
  else if(op == "~") {
    return b->CreateNot(op1Expr, name);
  }
  else if(op == "!") {
    std::string name1 = op1Expr->getName().str();
    std::string name2 = "0";
    toCoutVerb("compare7: "+name1+", "+name2);
    return b->CreateICmpEQ(op1Expr, llvmInt(0, width, c), name);
  }
  else if(op == "|") {
    return b->CreateICmpNE(op1Expr, llvmInt(0, width, c), name);
  }
  else if(op == "&") {
    std::string name1 = op1Expr->getName().str();
    std::string name2 = "0";
    toCoutVerb("compare8: "+name1+", "+name2);
    return b->CreateICmpEQ(b->CreateNot(op1Expr), llvmInt(0, width, c), name);
  }
  else if(op == "-") {
    return b->CreateSub(llvmInt(0, width, c), op1Expr, name);
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
