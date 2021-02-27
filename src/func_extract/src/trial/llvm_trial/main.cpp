#include "llvm/ADT/APFloat.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Metadata.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/InstCombine/InstCombine.h"
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
#include <algorithm>
#include <cassert>
#include <cctype>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <memory>
#include <string>
#include <iostream>
#include <regex>


#define toCout(a) std::cout << a << std::endl;
#define instr(a) llvm::dyn_cast<llvm::Instruction>(a)
#define toStr(a) std::to_string(a)

using namespace llvm;

void traverse_tree(llvm::Instruction *instr) {
  if (!instr) return;
  std::string name = instr->getName();
  toCout("instr name: "+name);
  auto opndNum = instr->getNumOperands();
  if(opndNum == 0) return;
  for(auto operand = instr->operands().begin();
           operand != instr->operands().end(); ++operand) {
    traverse_tree(llvm::dyn_cast<llvm::Instruction>(operand));
  }
}


int main() {
  std::unique_ptr<llvm::LLVMContext> TheContext;
  std::unique_ptr<llvm::Module> TheModule;
  std::unique_ptr<llvm::IRBuilder<>> Builder;
  std::map<std::string, llvm::Value *> NamedValues;
  std::unique_ptr<llvm::legacy::FunctionPassManager> TheFPM;
  

  TheContext = llvm::make_unique<llvm::LLVMContext>();
  TheModule = llvm::make_unique<llvm::Module>("trial", *TheContext);
  //TheModule->setDataLayout(TheJIT->getDataLayout());
  Builder = llvm::make_unique<llvm::IRBuilder<>>(*TheContext);
  TheFPM = llvm::make_unique<llvm::legacy::FunctionPassManager>(TheModule.get());
  
  // build function
  auto Int4Ty = llvm::IntegerType::get(*TheContext, 4);
  std::vector<llvm::Type *> Ints(4, Int4Ty);
  llvm::FunctionType *FT =
    llvm::FunctionType::get(Int4Ty, Ints, false);
  llvm::Function *TheFunction = 
    llvm::Function::Create(FT, llvm::Function::ExternalLinkage, "func_zy", TheModule.get());
  TheFunction->args().begin()->setName("a");
  (TheFunction->args().begin()+1)->setName("b");
  (TheFunction->args().begin()+2)->setName("c");
  (TheFunction->args().begin()+3)->setName("d");

  // build basicblock
  llvm::BasicBlock *BB = llvm::BasicBlock::Create(*TheContext, "entry", TheFunction);
  Builder->SetInsertPoint(BB);
  // Record the function arguments in the NamedValues map.
  NamedValues.clear();
  for (auto &Arg : TheFunction->args())
    NamedValues[std::string(Arg.getName())] = &Arg;
  
  // function body
  // inputs and registers should come from function arguments

  //llvm::Type Int4Ty = llvm::IntegerType::IntegerType(*TheContext, 4);

  //llvm::Value *a = llvm::ConstantFP::get(*TheContext, llvm::APFloat(1.1));
  //llvm::Value *b = llvm::ConstantFP::get(*TheContext, llvm::APFloat(2.3));

  auto a = TheFunction->args().begin();
  auto b = TheFunction->args().begin()+1;
  auto c = TheFunction->args().begin()+2;
  auto d = TheFunction->args().begin()+3;

  // constant integer
  auto leaf = llvm::ConstantInt::get(Int4Ty, 0, false);

  llvm::Value *func_in_a = Builder->CreateAdd(a, leaf, "ins1_;;_mod.in1");
  llvm::Value *func_in_b = Builder->CreateAdd(b, leaf, "ins1_;;_mod.in2");
  llvm::Value *func_in_c = Builder->CreateAdd(c, leaf, "ins2_;;_mod.in1");
  llvm::Value *func_in_d = Builder->CreateAdd(d, leaf, "ins2_;;_mod.in2");

  llvm::Value *ret;
  llvm::Value *ab = Builder->CreateAdd(func_in_a, func_in_b, "ins1_;;_mod.sum");
  //toCout("opcode for ab: "+toStr(instr(ab)->getOpcode()));
  auto cd = llvm::dyn_cast<llvm::Instruction>(ab)->clone();
  cd->setName("ins2_;;_mod.sum");
  cd->setOperand(0, func_in_c);
  cd->setOperand(1, func_in_d);
  //toCout("opcode for cd: "+toStr(cd->getOpcode()));
  BB->getInstList().push_back(cd);
  //llvm::Value *cd = Builder->CreateAdd(c, d, "ins2_;;_mod.sum");
  llvm::Value* ret1 = Builder->CreateAdd(ab, cd, "top_sum");

  //llvm::ValueToValueMapTy VMap;
  //llvm::Function* clonedFunc = llvm::CloneFunction(TheFunction, VMap);

  std::vector<llvm::Value*> inputVec;
  inputVec.push_back(a);
  inputVec.push_back(b);
  inputVec.push_back(c);
  inputVec.push_back(d);
  //llvm::Value* ret3 = Builder->CreateCall(clonedFunc, inputVec);
  //TheModule->getFunctionList().push_back(clonedFunc);

  llvm::Value* ret2 = llvm::ConstantInt::get(Int4Ty, 0, false);
  ret = Builder->CreateAdd(ret1, ret2, "top_top_sum");
  if(ret) {
    Builder->CreateRet(ret);
    llvm::verifyFunction(*TheFunction);
  }
  else
    std::cout << "function is not correctly constructed!" << std::endl;



  // clone and call the function
  //llvm::ValueToValueMapTy VMap;
  //llvm::Function* clonedFc = llvm::CloneFunction(TheFunction, VMap);
  llvm::Value* args[] = {llvm::ConstantInt::get(Int4Ty, 1),
                         llvm::ConstantInt::get(Int4Ty, 2),
                         llvm::ConstantInt::get(Int4Ty, 3),
                         llvm::ConstantInt::get(Int4Ty, 4)};
  //// make a new function
  llvm::Function *InsideFunction = 
    llvm::Function::Create(FT, llvm::Function::ExternalLinkage, "func_inside", TheModule.get());
  Value* InsideFuncRet = Builder->CreateCall(InsideFunction, args);
  // try to replace ret2 with the cloned function's return
  //Instruction* clonedFuncRetInstr = dyn_cast<Instruction>(clonedFuncRet);
  //clonedFuncRetInstr->insertBefore(dyn_cast<Instruction>(ret2));  
  //clonedFuncRetInstr->insertAfter(dyn_cast<Instruction>(ret2));  
  ret2->replaceAllUsesWith(InsideFuncRet);




  //std::string Str;
  //llvm::raw_string_ostream OS(Str);
  //OS << *TheModule;
  //OS.flush();

  llvm::errs() << *TheModule;
  //std::cout << "=============== ret:" << std::endl;
  //ret->print(llvm::errs());
  //std::cout << std::endl;
  //std::cout << "=============== function:" << std::endl;
  //TheFunction->print(llvm::errs());
  //std::cout << std::endl;
  //std::cout << "=============== basic block:" << std::endl;
  //BB->print(llvm::errs());
  //std::cout << std::endl;

  // try manipulate data structures
  auto func = TheModule->begin();
  auto bb = func->begin();
  auto lastInstr = bb->getTerminator();
  traverse_tree(lastInstr);

  // try to write a optmization pass
  
}

