#include "llvm/Transforms/Utils/helloPass.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Metadata.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Pass.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/InstCombine/InstCombine.h"
#include "llvm/Transforms/IPO.h"
#include "llvm/Transforms/Utils/CtorUtils.h"
#include "llvm/Transforms/Utils/GlobalStatus.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Scalar/GVN.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/Transforms/Utils/Local.h"
#include "llvm/Transforms/Utils/ValueMapper.h"
#include "llvm/Analysis/MemorySSAUpdater.h"
#include "llvm/Analysis/ConstantFolding.h"
#include "llvm/Analysis/DomTreeUpdater.h"
#include "llvm/Analysis/InstructionSimplify.h"
#include "llvm/Analysis/LoopInfo.h"
#include <vector>
#include <regex>

#define toStr(a) std::to_string(a)
#define toInstr(a) llvm::dyn_cast<llvm::Instruction>(a)
#define toCout(a) std::cout << a << std::endl;

using namespace llvm;

// TODO: check if parent and leaf nodes are in the same instance.
PreservedAnalyses helloPass::run(Module &M, ModuleAnalysisManager &MAM) {
  pInstnVar.assign("([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+)_;;_([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+)\\.([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+)");
  auto Func = M.begin();
  auto BB = Func->begin();


  auto terminateInstr = BB->getTerminator();
  std::unique_ptr<IRBuilder<>> Builder;
  Builder = llvm::make_unique<llvm::IRBuilder<>>(M.getContext());  

  std::string initModName = "MAGIC_ZY_MODE_NAME";
  fill_mod_into_map(terminateInstr, initModName);
  toCout("size of name2InstrMap: "+toStr(modInternName2InstrMap.size()));
  toCout("size of name2FreqMap: "+toStr(modInternName2FreqMap.size()));
  toCout("first key of name2InstrMap: "+modInternName2InstrMap.begin()->first);
  toCout("first value of modInternName2FreqMap: "+toStr(modInternName2FreqMap.begin()->second));
  // free memory
  modInternName2FreqMap.clear();
  std::map<std::string, std::vector<Instruction*>> sig2InstrMap;
  //Instruction* topInstr = dyn_cast<Instruction>(dyn_cast<Instruction>(terminateInstr->getOperand(0))->getOperand(0));
  Instruction* topInstr;// = dyn_cast<Instruction>(BB->begin());

  for(auto it = modInternName2InstrMap.begin();
           it != modInternName2InstrMap.end(); it++) {
    std::string varName = it->first;
    toCout("See: "+varName);
    // for each instruction, compute its signature
    for(auto instr : it->second) {
      std::string sig;
      get_sig(instr, sig, instr);
      toCout("## get sig: "+sig);
      if(sig2InstrMap.find(sig) == sig2InstrMap.end())
        sig2InstrMap.emplace(sig, std::vector<Instruction*>{instr});
      else
        sig2InstrMap[sig].push_back(instr);
    }
    toCout("freq of sig: "+toStr(sig2InstrMap.begin()->second.size()));
    for(auto pair = sig2InstrMap.begin();
             pair != sig2InstrMap.end(); pair++) {
      if(pair->second.size() == 1) continue;
      // if multiple instr has the same signature
      // replace the tree with functions
      auto firstRootInstr  = pair->second[0];
      topInstr = firstRootInstr;
      Type* rootTy = firstRootInstr->getType();
      std::string rootName = firstRootInstr->getName();
      std::vector<Type*> leafTy;
      //for(auto leaf : root2LeafMap[firstRootInstr]) {
      //  leafTy.push_back(leaf->getType());
      //}
      auto Int4Ty = llvm::IntegerType::get(M.getContext(), 4);      
      std::vector<llvm::Type *> Ints(2, Int4Ty);      
      // for each tree, add a new function
      FunctionType *FT = FunctionType::get(rootTy, Ints, false);
      std::string modName = get_mod_name(rootName);
      toCout("make a new function: func_;;_"+modName+"_;;_"+rootName);
      Function *newFunc = Function::Create(FT, Function::ExternalLinkage, 
                                           "func_;;_"+modName+"_;;_"+rootName, M);
      BasicBlock *newBB = BasicBlock::Create(M.getContext(), "bb_;;_"+rootName, newFunc);
      IRBuilder<> BBbuilder(newBB);
      BBbuilder.SetInsertPoint(newBB);
      // TODO: make a function same as the tree
      Value* clonedRoot = make_same_tree(firstRootInstr, firstRootInstr, newBB);
      BBbuilder.CreateRet(clonedRoot);
      verifyFunction(*newFunc);
      // for every instr, replace its tree with the Func
      ValueToValueMapTy VMap;
      for(auto rootInstr : pair->second) {
        std::string localRootName = rootInstr->getName();
        toCout("make func with root: "+localRootName);
        std::vector<Value*> inputVec;
        for(auto leaf: root2LeafMap[rootInstr])
          inputVec.push_back(leaf->getOperand(0));
        /// To be deleted later
        auto Int4Ty = llvm::IntegerType::get(M.getContext(), 4);
        //llvm::Value* args[] = {llvm::ConstantInt::get(Int4Ty, 1),
        //                       llvm::ConstantInt::get(Int4Ty, 2),
        //                       llvm::ConstantInt::get(Int4Ty, 3),
        //                       llvm::ConstantInt::get(Int4Ty, 4)};
        /// end
        toCout("bp: 1");
        Value* clonedFuncRet = Builder->CreateCall(newFunc, inputVec);
        toCout("bp: 2");
        Instruction* clonedFuncRetInstr = dyn_cast<Instruction>(clonedFuncRet);
        toCout("bp: 3");
        toCout("bp: 4");
        //Value* newInstr = llvm::ConstantInt::get(Int4Ty, 1, false);
        rootInstr->replaceAllUsesWith(clonedFuncRet);
        clonedFuncRetInstr->insertBefore(rootInstr);        
        //rootInstr->replaceAllUsesWith(newInstr);
        toCout("bp: 5");
        // TODO: add the new function to module
        //M.getFunctionList().push_back(newFunc2);
        toCout("bp: 6");
        //break;
      }
      toCout("bp: 7");
      //break;
    } // end of loop for sig2InstrMap
    toCout("bp: 8");
    //break;
  } // end of loop for modInternName2InstrMap
  ////Type* rootTy = topInstr->getType();  
  ////auto Int4Ty = llvm::IntegerType::get(M.getContext(), 4);      
  ////std::vector<llvm::Type *> Ints(2, Int4Ty);      
  ////// for each tree, add a new function
  ////FunctionType *FT = FunctionType::get(rootTy, Ints, false);
  ////Function *newFunc2 = Function::Create(FT, Function::ExternalLinkage, 
  ////                                     "func_;;_", M);
  ////llvm::Value* args[] = {llvm::ConstantInt::get(Int4Ty, 1),
  ////                       llvm::ConstantInt::get(Int4Ty, 2)};
  ////Value* clonedFuncRet = Builder->CreateCall(newFunc2, args);
  ////Instruction* clonedFuncInstr = dyn_cast<Instruction>(clonedFuncRet);
  ////topInstr->replaceAllUsesWith(clonedFuncRet);
  ////clonedFuncInstr->insertBefore(topInstr);
  ////Value* newInstr = llvm::ConstantInt::get(Int4Ty, 1, false);
  ////topInstr->replaceAllUsesWith(newInstr);

  //BB->getInstList().insert(topInstr, dyn_cast<Instruction>(clonedFuncRet));
  //BB->getInstList().insertBefore(BB->getTerminator(), clonedFuncInstr);
  verifyModule(M);
  //M.getFunctionList().push_back(newFunc2);
  return PreservedAnalyses::none();
}


std::string helloPass::to_re(std::string input) {
  std::regex pNameBraces("\\(NAME\\)");
  std::string varNameBraces("([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+");
  auto res = std::regex_replace(input, pNameBraces, varNameBraces);

  std::regex pName("NAME");
  std::string varName("[\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+");
  res = std::regex_replace(res, pName, varName);

  std::regex pNUM("NUM");
  std::string regexNum("\\d+'(h|b)[\\dabcdef]+");
  res = std::regex_replace(res, pNUM, regexNum);
  std::regex pInt("INT");
  std::string regexInt("\\d+");
  res = std::regex_replace(res, pInt, regexInt);
  //std::cout << res << std::endl;
  return res;
}


void helloPass::fill_mod_into_map(Instruction *instr, const std::string &lastMod) {
  if (!instr) return;
  std::string name = instr->getName();
  toCout("see instruction: "+name);
  std::smatch m;
  std::string modInternName;
  std::string curMod;
  std::pair<std::string, std::string> namePair;
  //if(is_internal_name(name, namePair)) {
    //modInternName = namePair.first+"."+namePair.second;
    //curMod = namePair.first;
  if(std::regex_match(name, m, pInstnVar)) {
    modInternName = m.str(2)+"."+m.str(3);
    curMod = m.str(2);
    //toCout("make var: "+modInternName);    
    if(curMod.compare(lastMod) != 0) {
      if(modInternName2FreqMap.find(modInternName) == modInternName2FreqMap.end()) {
        modInternName2FreqMap.emplace(modInternName, 1);
        modInternName2InstrMap.emplace(modInternName, 
                                       std::vector<Instruction*>{instr});
      }
      else {
        modInternName2FreqMap[modInternName]++;
        modInternName2InstrMap[modInternName].push_back(instr);
      }
    }
  }
  else
    curMod = "";
  for(auto operand = instr->operands().begin();
           operand != instr->operands().end(); ++operand) {
    fill_mod_into_map(dyn_cast<Instruction>(operand), curMod);
  }
}


// Assumption: the leaf node must be binaryOp 
// and second operand is called isLeaf
void helloPass::get_sig(Instruction *instr, std::string &sig, 
                        Instruction *root, std::string &modName ) {
  if (!instr) return;
  // check if this node if leaf
  // TODO: modify the following if condition
  std::string op0Name = get_mod_name(instr->getOperand(0)->getName());
  if(instr->getOpcode() == 13 
       && op0Name != get_mod_name(instr) ) {
    root2LeafMap[root].push_back(instr);
    assert(instr->getOperand(0)->getName().compare(get_mod_name(instr)) != 0);
    return;
  }
  sig += toStr(instr->getOpcode());
  for(auto operand = instr->operands().begin();
           operand != instr->operands().end(); ++operand) {
    get_sig(dyn_cast<Instruction>(operand), sig, root, modName);
  }
}


void helloPass::get_sig(Instruction *instr, std::string &sig, Instruction *root) {
  std::string modName = get_mod_name(instr);
  assert(root2LeafMap.find(instr) == root2LeafMap.end());
  root2LeafMap.emplace(instr, std::vector<Instruction*>{});
  return get_sig(instr, sig, root, modName);
}


std::string helloPass::get_mod_name(const std::string &varName) {
  std::smatch m;
  std::pair<std::string, std::string> namePair;
  //if(is_internal_name(varName, namePair))
  //  return namePair.first;
  if(std::regex_match(varName, m, pInstnVar))
    return m.str(2);
  else
    return "";
}


std::string helloPass::get_mod_name(const Instruction *instr) {
  std::string varName = instr->getName();
  return get_mod_name(varName);
}


Value* helloPass::make_same_tree(Instruction* instr, Instruction* root, BasicBlock* BB) {
  // if leaf node, return function arg
  std::string varName = instr->getName();
  toCout( "deal with instr: "+varName );
  toCout( "leaf number: "+toStr(root2LeafMap[root].size()) );
  auto pos = std::find(root2LeafMap[root].begin(), 
                       root2LeafMap[root].end(), instr);
  if(pos != root2LeafMap[root].end()) {
    Function *fc = BB->getParent();
    return fc->args().begin()+(pos-root2LeafMap[root].begin());
  }
  auto clonedInstr = instr->clone();
  clonedInstr->setName(instr->getName());
  BB->getInstList().push_back(clonedInstr);
  uint32_t i = 0;
  for(auto op = instr->op_begin();
           op != instr->op_end(); op++) {
    Value* val = make_same_tree(toInstr(op), root, BB);
    clonedInstr->setOperand(i++, val);
  }
  return clonedInstr;
}


bool helloPass::is_internal_name(std::string name, std::pair<std::string, std::string>& namePair) {
  size_t colonPos = name.find("_;;_");
  if(colonPos == std::string::npos) return false;
  size_t commaPos = name.find(".");
  std::string modName = name.substr(colonPos+4, commaPos-colonPos-4);
  std::string varName = name.substr(commaPos+1);
  namePair = std::make_pair(modName, varName);
  return true;
}

