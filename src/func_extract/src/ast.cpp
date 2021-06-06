#include "ast.h"
#include "parse_fill.h"
#include "helper.h"
#include "llvm/ADT/APFloat.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/InstCombine/InstCombine.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Scalar/GVN.h"
#include <algorithm>
#include <cassert>
#include <cctype>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <memory>

using namespace syntaxPatterns;
using namespace taintGen;

namespace funcExtract {

#define SV std::vector<std::string>
#define PV std::vector<astNode*>
#define toStr(a) std::to_string(a)


astNode* s_node;
std::shared_ptr<ModuleInfo_t> g_topModInfo;
/// key is submodule output: module_$output
/// vector is the inputs. 
/// This map is filled after the function's ast is constructed
std::unordered_map<std::string, std::vector<std::string>> g_funcInputMp;
std::vector<std::pair<std::string, uint32_t>> g_regWidth;

// "line" is verilog line generated by Yosys
void build_ast_tree() {
  toCout("### Begin build_ast_tree");
  if(g_moduleInfoMap.find(g_topModule) == g_moduleInfoMap.end()) {
    toCout("Error: no moduleInfo found for top module: "+g_topModule);
    toCout("Check $TOP in instr.txt!!!");
    abort();
  }
  auto curMod = g_moduleInfoMap[g_topModule];
  curMod->clk = g_recentClk;
  curMod->rst = g_recentRst;
  Context_t insCntxt(g_topModule, "", curMod, nullptr, nullptr);
  g_topModInfo = curMod;
  assert(!g_instrInfo.back().skipWriteASV.empty());
  set_clk_rst(g_topModInfo);

  std::set<std::string>::iterator beginIt;
  std::set<std::string>::iterator endIt;
  if(!g_get_all_update) {
    beginIt = g_instrInfo.back().skipWriteASV.begin();
    endIt = g_instrInfo.back().skipWriteASV.end();
  }
  else {
    beginIt = g_moduleInfoMap[g_topModule]->moduleOutputs.begin();
    endIt = g_moduleInfoMap[g_topModule]->moduleOutputs.end();
  }
  for(auto it = beginIt; it != endIt; it++) {
  //for(std::string reg: g_instrInfo.back().skipWriteASV) {
    std::string reg = *it;
    if(g_get_all_update 
        && g_skippedOutput.find(reg) != g_skippedOutput.end()) continue;
    g_insContextStk.clear();
    g_insContextStk.push_back(insCntxt);
    std::string modName = get_mod_name(reg);
    if(modName.empty()) {
      if(curMod->reg2Slices.find(reg) == curMod->reg2Slices.end()) {
        g_insContextStk.back().Target = reg;
        build_tree_for_single_as(reg);
      }
      else { // if different slices are assigned differently
        for(std::string regAndSlice: curMod->reg2Slices[reg]) {
          g_insContextStk.back().Target = regAndSlice;        
          build_tree_for_single_as(regAndSlice);
        }
      }
    }
    else { // if the reg is in sub module
      // IMPORTANT: if starts from a submodule, then target name is
      // prefix+varName
      auto pair = split_mod_var(reg);
      std::string regName = pair.second;
      check_mod_name(modName);
      curMod = g_moduleInfoMap[modName];
      // FIXME: currently I do not push its parent module, because
      // it seems that is not necessary. All other code can work properly
      g_insContextStk.clear();
      while(curMod->name != g_topModule) {
        assert(curMod->parentModVec.size() == 1);
        curMod->isFunctionedSubMod = false;
        auto parentMod = curMod->parentModVec.front();
        std::string insName = ask_parent_my_ins_name(curMod->name, parentMod);
        Context_t insCntxt(insName, "", curMod, parentMod, nullptr);  
        g_insContextStk.insert(g_insContextStk.begin(), insCntxt);
        curMod = parentMod;
      }
      Context_t insCntxt(curMod->name, "", curMod, nullptr, nullptr);
      curMod->isFunctionedSubMod = true;
      g_insContextStk.insert(g_insContextStk.begin(), insCntxt); 
      std::string destPrefix = get_hier_name(false);
      std::string destName = destPrefix + "." + regName;
      for(auto it = g_insContextStk.begin();
        it != g_insContextStk.end(); it++) {
        it->Target = destName;
      }
      if(curMod->reg2Slices.find(regName) == curMod->reg2Slices.end()) {
        build_tree_for_single_as(regName);
      }
      else { // if different slices are assigned differently
        for(std::string regAndSlice: curMod->reg2Slices[regName]) {
          build_tree_for_single_as(regAndSlice);
        }
      }
    }
  }
}


void build_tree_for_single_as(std::string regAndSlice) {
  toCoutVerb("### Begin build: "+regAndSlice);
  const auto curMod = get_curMod();  
  std::string reg, regSlice;
  split_slice(regAndSlice, reg, regSlice);
  //assert(regSlice.empty());
  std::string myInsName = ask_for_my_ins_name();
  //set_target(reg);
  std::string curTgt = get_target();
  uint32_t regWidth = get_var_slice_width_cmplx(regAndSlice);
  astNode* root;
  if(curMod->visitedNode.find(curTgt) == curMod->visitedNode.end())
    curMod->visitedNode.emplace(curTgt, std::map<std::string, astNode*>{});

  if(curMod->visitedNode[curTgt].find(regAndSlice) 
       == curMod->visitedNode[curTgt].end())
    root = new astNode;
  else
    root = curMod->visitedNode[curTgt][regAndSlice];

  add_node(regAndSlice, 0, root, true);
}

// Attention: If different slices of var are assigned in different expressions, they should have different nodes
// Summary: for each varAndSlice, add a node for it. If varAndSlice is separately assigned(not part of assignment to var), then this function directly add a node for varAndSlice. Otherwise, add a node to var.
void add_node(std::string varAndSlice, 
              uint32_t timeIdx, 
              astNode* const node, 
              bool varIsDest) {
  const auto curMod = get_curMod();  
  remove_two_end_space(varAndSlice);
  //toCout("Add node for: "+varAndSlice);
  if(varAndSlice.find("k9") != std::string::npos) {
       //&& timeIdx == 7) {
    toCout("Found it!");
    s_node = node;
  }

  std::string iName = get_target();
  if(curMod->visitedNode[iName].find(varAndSlice) != curMod->visitedNode[iName].end() 
       && !varIsDest)
    return;

  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::string varToAdd;
  if(curMod->reg2Slices.find(var) == curMod->reg2Slices.end()) {
    varToAdd = var;
  }
  else if(std::find(curMod->reg2Slices[var].begin(), 
                    curMod->reg2Slices[var].end(), 
                    varAndSlice) != curMod->reg2Slices[var].end()) {
    // the varAndSlice is separately assigned
    varToAdd = varAndSlice;
  }
  else { // var is the key to curMod->reg2Slices, but varAndSlice is not its value
    varToAdd = var;
  }

  curMod->visitedNode[iName].emplace(varToAdd, node);
  curMod->varNode.emplace(varToAdd, node);
  if( curMod->reg2Slices.find(varToAdd) != curMod->reg2Slices.end() ) {
    add_sliced_node(varToAdd, timeIdx, node);
  }
  else if ( is_input(varToAdd) ) {
    add_input_node(varToAdd, timeIdx, node);
  }
  else if( is_reg_in_curMod(varToAdd) ) {
    add_nb_node(varToAdd, timeIdx, node);
  }
  else if( is_number(varToAdd) ) {
    add_num_node(varToAdd, timeIdx, node);
  }
  else if( is_case_dest(varToAdd) ) {
    add_case_node(varToAdd, timeIdx, node);
  }
  else if( is_func_output(varToAdd) ) {
    abort();
    add_func_node(varToAdd, timeIdx, node);
  }
  else if( is_submod_output(varToAdd) ) {
    add_submod_node(varToAdd, timeIdx, node);
  }
  else if( curMod->ssaTable.find(varAndSlice) 
             != curMod->ssaTable.end() ){ 
    // it is wire
    add_ssa_node(varToAdd, timeIdx, node);
  }
  else {
    toCout("Error: cannot find assignment statement for: "+varToAdd
           +", curMod: "+curMod->name);
    abort();
  }
}


// varAndSlice is the child variable, when the func is called, 
// varAndSlice is directly from RHS of the expression. 
// So it may/may not have slice, may/not have direct assignment.
// parentNode is the node of its parent
void add_child_node(std::string varAndSlice, 
                    uint32_t timeIdx, 
                    astNode* const parentNode) {
  const auto curMod = get_curMod();  
  toCoutVerb("!! Add child "+varAndSlice+" to "+parentNode->dest);
  if(varAndSlice == "out") {
    toCout("Find it!");
  }
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  // if varAndSlice is dest of one line, treat it separately
  std::string childName;
  if(varSlice.empty()) 
    childName = var;
  else if(has_direct_assignment(varAndSlice))
    childName = varAndSlice;
  else
    childName = var;

  std::string iName = get_target();  
  if(varAndSlice.find("yuzeng34") != std::string::npos
       && timeIdx == 7) {
    toCout("Found it!");
  }
  if(curMod->visitedNode[iName].find(childName) == curMod->visitedNode[iName].end()) {
    astNode* nextNode = new astNode;      
    parentNode->childVec.push_back(nextNode);
    add_node(childName, timeIdx, nextNode, false);
  }
  else {
    astNode* existedNode = curMod->visitedNode[iName][childName];
    parentNode->childVec.push_back(existedNode);
  }
}


// attention: the slices in curMod->reg2Slices may not be complete
// summary: for var whose slices are assigned differently, first add node for whole var,
//   and then add node to slices that are separately assigned
void add_sliced_node(std::string varAndSlice, 
                     uint32_t timeIdx, 
                     astNode* const node) {
  const auto curMod = get_curMod();                     
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  assert(varSlice.empty());
  if(var.find("u0.word") != std::string::npos) {
    toCoutVerb("Found it!");
  }

  node->type = SRC_CONCAT;
  node->dest = var;
  node->op = "";
  //node->srcVec = curMod->reg2Slices[var];
  node->done = false;

  auto srcVec = curMod->reg2Slices[var];
  uint32_t srcHi = get_ltr_hi(srcVec.front());
  uint32_t srcLo = get_ltr_lo(srcVec.back());
  auto idxPairs = curMod->varWidth.get_idx_pair(var, "add_sliced_node for:"+var);
  uint32_t destHi = idxPairs.first;
  uint32_t destLo = idxPairs.second;

  if(destHi > srcHi)
    srcVec.insert(srcVec.begin(), toStr(destHi-srcHi)+"'h0");
  if(destLo < srcLo)
    srcVec.push_back(toStr(srcLo-destLo)+"'h0");
  node->srcVec = srcVec; 
    
  for(auto srcAndSlice: srcVec) {
    add_child_node(srcAndSlice, timeIdx, node);  
  }
}


// timeIdx is time for dest, not src in the expression
void add_nb_node(std::string regAndSlice, uint32_t timeIdx, astNode* const node) {
  const auto curMod = get_curMod();
  if(regAndSlice.find("aes_reg_key0_i.reg_out") != std::string::npos) {
    toCout("Found it!");
  }
  toCoutVerb("Add nb node for :" + regAndSlice);
  std::string iName = get_target();  
  curMod->visitedNode[iName].emplace(regAndSlice, node);
  if(curMod->nbTable.find(regAndSlice) == curMod->nbTable.end()) {
    toCout("Error: not in curMod->nbTable: "+regAndSlice);
    abort();
  }
  if(regAndSlice == "state_0") {
    toCout("Found state_0!");
  }
  std::string destAssign = curMod->nbTable[regAndSlice];
  std::smatch m;
  if(std::regex_match(destAssign, m, pNonblock)) {
    std::string destNext = m.str(3);
    remove_two_end_space(destNext);
    uint32_t destNextWidth = get_var_slice_width_simp(destNext);
    uint32_t destWidth = get_var_slice_width_simp(regAndSlice);

    node->type = NONBLOCK;
    node->dest = regAndSlice;
    node->op = "<=";
    node->srcVec.push_back(destNext);
    node->done = false;

    add_child_node(destNext, timeIdx+1, node);
    std::string reg, regSlice;
    split_slice(regAndSlice, reg, regSlice);
    //if(!hierName.empty()) hierName += ".";
    //uint32_t width = get_var_slice_width_simp(reg);
  }
  else if(std::regex_match(destAssign, m, pNonblockConcat)) {
    toCout("Error: pNonblockConcat is not supported yet!!");
    abort();
  }
  else if(std::regex_match(destAssign, m, pNonblockIf)) {
    toCout("Error: pNonblockIf is not supported yet!!");
    abort();
  }
  else {
    toCout("Error in add_nb_constraint: "+destAssign);
    abort();
  }
}


// The var may contain slice
// (1) If varAndSlice is in curMod->ssaTable, then just build that node
// (2) If not, build nodes for the whole variable
// (3) If no slice, build nodes for the whole variable
void add_ssa_node(std::string varAndSlice, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Add ssa node for :" + varAndSlice);
  const auto curMod = get_curMod();  
  std::string iName = get_target();
  curMod->visitedNode[iName].emplace(varAndSlice, node);
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::string varAssign;
  if(curMod->ssaTable.find(varAndSlice) != curMod->ssaTable.end() )
    varAssign = curMod->ssaTable[varAndSlice];
  else if(curMod->ssaTable.find(var) != curMod->ssaTable.end())
    varAssign = curMod->ssaTable[var];
  else {
    toCout("Error: not in curMod->ssaTable:"+varAndSlice);
    abort();
  }

  uint32_t choice = parse_verilog_line(varAssign);
  switch( choice ) {
    case INPUT:
      add_input_node(varAssign, timeIdx, node);
      break;
    case TWO_OP:
      add_two_op_node(varAssign, timeIdx, node);
      break;
    case ONE_OP:
      add_one_op_node(varAssign, timeIdx, node);
      break;
    case REDUCE1:
      add_reduce_op_node(varAssign, timeIdx, node);
      break;
    case SEL:
      add_sel_op_node(varAssign, timeIdx, node);
      break;
    case SRC_CONCAT:
      add_src_concat_op_node(varAssign, timeIdx, node);
      break;
    case ITE:
      add_ite_op_node(varAssign, timeIdx, node);
      break;
    default:
      toCout("Error in add_ssa_node for: "+var);
      break;
  }
}


/// Treat differently for top module and sub module
void add_input_node(std::string input, uint32_t timeIdx, astNode* const node) {
  if(input == "in")
    toCout("Find it!");
  toCoutVerb("Process input node: "+input);
  const auto curMod = get_curMod();
  const auto target = get_target();
  if(curMod == g_topModInfo) { // is top module
    node->type = INPUT;
    node->dest = input;
    node->op = "";
    node->done = true;
  }
  else {
    toCoutVerb("~~~~~~~~~~~~~~~~~~~~~~~~ Before exist input: "+input
           +", curMod: "+curMod->name);
    node->type = SUBMODIN;
    node->dest = input;
    /// the input is in parent-module
    node->op = "";
    node->done = false;

    std::shared_ptr<ModuleInfo_t> parentMod;
    if(get_stk_depth() > 1)
      parentMod = get_parentMod();
    else {
      assert(curMod->parentModVec.size() == 1);
      parentMod = curMod->parentModVec.front();
    }
    auto insCntxt = g_insContextStk.back();
    g_insContextStk.pop_back();    
    std::string insName;    
    bool isFirstMod = false;
    if(g_insContextStk.empty()) {
      // if we started from the submodule
      // first, find the instance name of current submodule
      isFirstMod = true;
      for(auto insMod: parentMod->ins2modMap) {
        if(insMod.second == curMod->name) {
          insName = insMod.first;
          break;
        }
      }
      if (insName.empty()) {
        toCout("Error: cannot find instance for: "+curMod->name);
        abort();
      }
      // push the parent module into g_instancePairVec
      Context_t parentInsCntxt(parentMod->name, target, parentMod, nullptr, nullptr);
      g_insContextStk.push_back(parentInsCntxt);
    }
    else {
      // if we have seen parent module before
      insName = insCntxt.InsName;
    }
    if(parentMod->insPort2wireMp.find(insName) 
         == parentMod->insPort2wireMp.end()) {
      toCout("Error: the instance is not in parent module!");
      toCout("parent module: "+parentMod->name);
      toCout("instance name: "+insName);
      abort();
    }
    std::string parentWire = parentMod->insPort2wireMp[insName][input];
    if(parentWire.empty()) {
      toCout("Error: cannot find connect wire for input: "+input);
      toCout("Parent module: "+parentMod->name);
      toCout("Current module: "+curMod->name);
      toCout("instance name: "+insName);
      abort();
    }
    //curMod = parentMod;
    node->srcVec.push_back(parentWire);
    toCoutVerb("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Go from: "+curMod->name+" to parent: "+parentMod->name);
    add_child_node(parentWire, timeIdx, node);
    if(isFirstMod) g_insContextStk.pop_back();
    g_insContextStk.push_back(insCntxt);
    toCoutVerb("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Return from parent: "+parentMod->name+" to: "+curMod->name);    
    toCoutVerb("~~~~~~~~~~~~~~~~~~~~~~~~ Back to input: "+input
       +", curMod: "+curMod->name);
  }
}


void add_num_node(std::string num, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process num node: "+num);
  if(num == "8'b00010110")
    toCout("Find it!");
  node->type = FE_NUM;
  node->dest = num;
  node->op = "";
  node->done = true;
}


void add_as_node(std::string as, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process AS node: "+as);  
  node->type = FE_AS;
  node->dest = as;
  node->op = "";
  node->done = true;
}


void add_two_op_node(std::string line, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process Two op for :"+line);
  bool isReduceOp;
  std::string op;
  std::string destAndSlice;
  std::string op1AndSlice;
  std::string op2AndSlice;
  if (!check_two_op(line, op, destAndSlice, op1AndSlice, op2AndSlice, isReduceOp)) {
    toCout("Error: check_two_op failed for: "+line);
    abort();
  }

  if(op == ">>>") {
    toCout("Found it!");
  }

  //if(destAndSlice.compare("adr_check") == 0) {
  //  toCout("Found adr_check");
  //}
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  remove_two_end_space(op1AndSlice);
  remove_two_end_space(op2AndSlice);
  uint32_t destAndSliceWidth = get_var_slice_width_simp(destAndSlice);
  uint32_t op1AndSliceWidth = get_var_slice_width_simp(op1AndSlice);
  uint32_t op2AndSliceWidth = get_var_slice_width_simp(op2AndSlice);

  node->type = TWO_OP;
  node->dest = destAndSlice;
  node->op = op;
  node->srcVec = SV{op1AndSlice, op2AndSlice};
  node->isReduceOp = isReduceOp;
  node->done = false;

  add_child_node(op1AndSlice, timeIdx, node);
  add_child_node(op2AndSlice, timeIdx, node);

  if(isReduceOp)
    assert(destAndSliceWidth == 1);

  assert(!isMem(op1));
  assert(!isMem(op2));
}


void add_one_op_node(std::string line, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process One op for :"+line); 
  std::string op;
  std::string destAndSlice;
  std::string op1AndSlice;
  if (!check_one_op(line, op, destAndSlice, op1AndSlice)) {
    toCout("Error: check_one_op failed for: "+line);
    abort();
  }

  std::string dest, destSlice;
  std::string op1, op1Slice;

  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  remove_two_end_space(op1AndSlice);
  std::string destAndSliceTimed = destAndSlice + "#" + toStr(timeIdx);

  node->type = ONE_OP;
  node->dest = destAndSlice;
  node->op = op;
  node->srcVec = SV{op1AndSlice};
  node->done = false;

  add_child_node(op1AndSlice, timeIdx, node);  
}


void add_ite_op_node(std::string line, uint32_t timeIdx, astNode* const node) {

  toCoutVerb("process Ite line for: "+line);
  std::smatch m;
  if ( !std::regex_match(line, m, pIte) ) {
    toCout("Error: does not match ite");
    abort();
  }

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
  remove_two_end_space(op1AndSlice);
  remove_two_end_space(op2AndSlice);
  remove_two_end_space(condAndSlice);

  assert(!isMem(op1));    
  assert(!isMem(op2));

  uint32_t localWidthNum;
  std::string localWidth;
  localWidthNum = get_var_slice_width_simp(destAndSlice);

  localWidth = std::to_string(localWidthNum);

  node->type = ITE;
  node->dest = destAndSlice;
  node->op = "ite";
  node->srcVec = SV{condAndSlice, op1AndSlice, op2AndSlice};
  node->done = false;

  add_child_node(condAndSlice, timeIdx, node);  
  add_child_node(op1AndSlice,  timeIdx, node);  
  add_child_node(op2AndSlice,  timeIdx, node);  
  
}


void add_reduce_op_node(std::string line, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process Reduce One op for :"+line); 
  std::string op;
  std::string destAndSlice;
  std::string op1AndSlice;
  if (!check_reduce_one_op(line, op, destAndSlice, op1AndSlice)) {
    toCout("Error: check_reduce_one_op failed for: "+line);
    abort();
  }

  std::string dest, destSlice;
  std::string op1, op1Slice;

  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  remove_two_end_space(op1AndSlice);

  node->type = REDUCE1;
  node->dest = destAndSlice;
  node->op = op;
  node->srcVec = SV{op1AndSlice};
  node->done = false;

  add_child_node(op1AndSlice, timeIdx, node);  

  return;
}


void add_sel_op_node(std::string line, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process Sel op for :"+line);
  bool isReduceOp;
  std::string op;
  std::string destAndSlice;
  std::string op1AndSlice;
  std::string op2AndSlice;
  std::string integer;
  if (!check_sel_op(line, op, destAndSlice, op1AndSlice, op2AndSlice, integer)) {
    toCout("Error: check_sel_op failed for: "+line);
    abort();
  }

  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  uint32_t destAndSliceWidth = get_var_slice_width_simp(destAndSlice);
  remove_two_end_space(op1AndSlice);
  remove_two_end_space(op2AndSlice);

  node->type = SEL;
  node->dest = destAndSlice;
  node->op = op;
  node->srcVec = SV{op1AndSlice, op2AndSlice, integer};
  node->isReduceOp = false;
  node->done = false;

  add_child_node(op1AndSlice, timeIdx, node);
  add_child_node(op2AndSlice, timeIdx, node);

  assert(!isMem(op1));
  assert(!isMem(op2));

  return;
}


void add_src_concat_op_node(std::string line, uint32_t timeIdx, astNode* const node) {
  toCoutVerb("Process concat op for :"+line); 
  std::smatch m;
  if (!std::regex_match(line, m, pSrcConcat)) {
    toCout("Error: does not match srcConcat");
    abort();
  }

  std::string op;
  std::string destAndSlice = m.str(2);
  if(destAndSlice.compare("fangyuan23") == 0) {
    toCout("Find it!");
  }
  std::string srcList = m.str(3);

  std::string dest, destSlice;
  std::vector<std::string> srcVec;

  split_slice(destAndSlice, dest, destSlice);
  parse_var_list(srcList, srcVec);

  node->type = SRC_CONCAT;
  node->dest = destAndSlice;
  node->op = "";
  node->srcVec = srcVec;
  node->done = false;

  for(auto src: srcVec) {
    if(destAndSlice.compare("fangyuan23") == 0) {
      toCout("Find it!");
    }
    add_child_node(src, timeIdx, node);  
  }

  return;
}


void add_case_node(std::string var, uint32_t timeIdx, astNode* const node) {
  const auto curMod = get_curMod();
  if(curMod->caseTable.find(var) == curMod->caseTable.end()) {
    toCout("Error: not found in curMod->caseTable: "+var);
    abort();
  }

  if(var == "cpuregs_wrdata")
    toCout("Find it!");

  auto localPair = curMod->caseTable[var];
  std::string caseVar = localPair.first;
  auto caseAssignPairs = localPair.second;

  node->type = CASE;
  node->dest = var;
  node->op = "";
  //node->srcVec = SV{op1AndSlice, op2AndSlice, integer};
  // srcVec must follow this format:
  // 1st is the sAndSlice(case variable)
  // then followed are N pairs of (caseValue, assignVariable).
  // So the total number is 2N+1
  node->srcVec.push_back(caseVar);
  add_child_node(caseVar, timeIdx, node);
  add_child_node(caseAssignPairs.front().second, timeIdx, node);
  add_child_node(caseAssignPairs.back().second, timeIdx, node);
  for(std::pair<std::string, std::string> caseAssign : caseAssignPairs) {
    node->srcVec.push_back(caseAssign.first);
    node->srcVec.push_back(caseAssign.second);
  }
  node->isReduceOp = false;
  node->done = false;
  return;
}


void add_func_node(std::string var, uint32_t timeIdx, astNode* const node) {
  const auto curMod = get_curMod();
  if(curMod->funcTable.find(var) == curMod->funcTable.end()) {
    toCout("Error: not found in curMod->caseTable: "+var);
    abort();
  }
  auto funcInfo = curMod->funcTable[var];
  node->type = FUNC;
  node->dest = var;
  node->op = funcInfo.instanceName;
  node->srcVec = funcInfo.inputs;
  for(std::string &input: funcInfo.inputs) {
    add_child_node(input, timeIdx, node);
  }
  node->isReduceOp = false;
  node->done = false;
}


void add_submod_node(std::string var, uint32_t timeIdx, astNode* const node) {
  const auto curMod = get_curMod();
  node->type = SUBMODOUT;
  node->dest = var;
  std::string insName = curMod->wire2InsPortMp[var].first;
  std::string output = curMod->wire2InsPortMp[var].second;
  node->op = insName;
  node->srcVec = std::vector<std::string>{};
  node->isReduceOp = false;
  node->done = false;
  toCout("~~~~~~~~~~~~~~~~~~~~~~~~ Before enter submod: "+insName
             +", curMod: "+curMod->name);
  // switch module before adding child node
  std::string parentModName = curMod->name;
  std::string modName = curMod->ins2modMap[insName];
  if(modName == "S4")
    toCout("Find it!");

  const auto subMod = g_moduleInfoMap[modName];
  // if this submodule is never seen
  if( g_blackBoxModSet.find(modName) == g_blackBoxModSet.end()
      && !subMod->is_stored_outport_node(output)) {
    subMod->visitedNode.emplace(output, std::map<std::string, astNode*>());
    Context_t insCntxt(insName, output, subMod, curMod, nullptr);
    g_insContextStk.push_back(insCntxt);
    astNode* nextNode = new astNode;
    subMod->emplace_outport_node(output, nextNode);    
    toCout("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Enter mode: "+modName+", out: "+output);
    add_node(output, timeIdx, nextNode, false);
    toCout("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Return from: "+modName+", out: "+output+" to: "+parentModName);
    g_insContextStk.pop_back();
  }
  //add_child_node(output, timeIdx, node);
  for(std::string input : subMod->moduleInputs) {
    std::string connectWire = curMod->insPort2wireMp[insName][input];  
    if(connectWire == curMod->clk) {
      subMod->clk = input;
      continue;
    }
    //if(connectWire == curMod->rst) {
    //  subMod->rst = input;
    //  continue;
    //}
    node->srcVec.push_back(connectWire);
    if(connectWire == "ap_clk")
      toCout("Find ap_clk!");
    add_child_node(connectWire, timeIdx, node);
  }
  toCoutVerb("~~~~~~~~~~~~~~~~~~~~~~~~ After finish submod: "+insName
           +", curMod: "+curMod->name);
}


bool check_two_op(std::string line, 
                  std::string &op, 
                  std::string &dest, 
                  std::string &op1, 
                  std::string &op2, 
                  bool &isReduceOp) {
  line = remove_signed(line);
  isReduceOp = false;
  std::smatch m;
  if ( std::regex_match(line, m, pAdd)) {
    op = "+";
  }
  else if ( std::regex_match(line, m, pSub)) {
    op = "-";
  }
  else if ( std::regex_match(line, m, pMult)) {
    op = "*";
  }
  else if ( std::regex_match(line, m, pAnd)) {
    op = "&&";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pOr)) {
    op = "||";
  }
  else if ( std::regex_match(line, m, pBitOr)) {
    op = "|";
  }
  else if ( std::regex_match(line, m, pBitExOr)) {
    op = "^";
  }
  else if ( std::regex_match(line, m, pBitAnd)) {
    op = "&";
  }
  else if ( std::regex_match(line, m, pLeftShift) ) {
    op = "<<";
  }
  else if ( std::regex_match(line, m, pRightShift) ) {
    op = ">>";
  }
  else if ( std::regex_match(line, m, pSignedRightShift) ) {
    op = ">>>";
  }
  else if ( std::regex_match(line, m, pSignedLeftShift) ) {
    op = "<<<";
  }
  else if ( std::regex_match(line, m, pBitOrRed2) ) {
    abort(); // needs to add support in two_op_constraint
    //since this op is same as pBitOr. 
    //needs to separate them with the isReduceOp
    op = "|";
    isReduceOp = true;
  } 
  else if ( std::regex_match(line, m, pEq) ) {
    op = "==";
    isReduceOp = true;
  } 
  else if ( std::regex_match(line, m, pEq3) ) {
    op = "===";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pNeq) ) {
    op = "!=";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pLt) ) {
    op = ">";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pLe) ) {
    op = ">=";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSt) ) {
    op = "<";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSe) ) {
    op = "<=";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSignedLt) ) {
    op = "$>";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSignedLe) ) {
    op = "$>=";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSignedSt) ) {
    op = "$<";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pSignedSe) ) {
    op = "$<=";
    isReduceOp = true;
  }
  else if ( std::regex_match(line, m, pEq)
              || std::regex_match(line, m, pEq3)
              || std::regex_match(line, m, pNeq)
              || std::regex_match(line, m, pLt)
              || std::regex_match(line, m, pLe)
              || std::regex_match(line, m, pSt)
              || std::regex_match(line, m, pSe) ) {
    isReduceOp = true;
    return true;
  }
  else
    return false;

  dest = m.str(2);
  op1 = m.str(3);
  op2 = m.str(4);  
  return true;
}


bool check_sel_op(std::string line, 
                  std::string &op, 
                  std::string &dest, 
                  std::string &op1,
                  std::string &op2, 
                  std::string &integer) {
  std::smatch m;
  if ( std::regex_match(line, m, pSel1)) {
    op = "sel1";
  }
  else if ( std::regex_match(line, m, pSel2)) {
    op = "sel2";
  }
  else if ( std::regex_match(line, m, pSel3)) {
    op = "sel3";
  }
  else if ( std::regex_match(line, m, pSel4)) {
    op = "sel4";
  }
  else if ( std::regex_match(line, m, pSel5)) {
    op = "sel5";
  }
  else {
    return false;
  }
  dest = m.str(2);
  op1 = m.str(3);
  op2 = m.str(5);
  integer = m.str(6);
  return true;
}


bool check_one_op(std::string line, 
                  std::string &op, 
                  std::string &dest,
                  std::string &op1) {
  std::smatch m;
  if ( std::regex_match(line, m, pNone)) {
    op = "";
  }
  else if ( std::regex_match(line, m, pInvert)) {
    op = "~";
  }
  else if ( std::regex_match(line, m, pPlus)) {
    op = "+";
  } 
  else if ( std::regex_match(line, m, pMinus)) {
    op = "-";
  }
  else {
    toCout("Unsupported expressions: "+line);
    abort();
    return false;
  }
  dest = m.str(2);
  op1 = m.str(3);
  return true;
}


bool check_reduce_one_op(std::string line, 
                         std::string &op, 
                         std::string &dest, 
                         std::string &op1) {
  std::smatch m;
  if ( std::regex_match(line, m, pNot)) {
    op = "!";
  }
  else if ( std::regex_match(line, m, pRedOr)) {
    op = "|";
  }
  else if ( std::regex_match(line, m, pRedAnd)) {
    op = "&";
  }
  else if ( std::regex_match(line, m, pRedNand)) {
    op = "~&";
  }
  else if ( std::regex_match(line, m, pRedNor)) {
    op = "~|";
  }
  else if ( std::regex_match(line, m, pRedXor)) {
    op = "^";
  }
  else if ( std::regex_match(line, m, pRedXnor)) {
    op = "~^";
  }
  else {
    toCout("Unsupported expressions for reduce op: "+line);
    abort();
    return false;
  }
  dest = m.str(2);
  op1 = m.str(3);
  return true;
}


} // end of namespace funcExtract
