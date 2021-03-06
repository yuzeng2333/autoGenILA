#include "llvm/ADT/APFloat.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/GlobalValue.h"
#include "llvm/IR/GlobalAlias.h"
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
#define llvmInt(b, a) llvm::ConstantInt::get(llvmWidth(a), b, false)
#define llvmWidth(a, c) llvm::IntegerType::get(*c, a)

using namespace llvm;

llvm::Value* bit_mask(llvm::Value* in, uint32_t high, uint32_t low, std::unique_ptr<llvm::LLVMContext> &c, std::unique_ptr<llvm::IRBuilder<>> &b) {

  llvm::errs() << "in: ";
  in->print(llvm::errs());
  
  auto Int1Ty = llvm::IntegerType::get(*c, 1);
  uint32_t len = high - low + 1;
  auto IntTy = llvm::IntegerType::get(*c, high+2);
  auto s1 = b->CreateShl(llvm::ConstantInt::get(IntTy, 1, false), len);
  llvm::errs() << "s1: ";
  s1->print(llvm::errs());
  auto s2 = b->CreateSub( s1, 
                          llvm::ConstantInt::get(IntTy, 1, false) );
  llvm::errs() << "s2: ";
  s2->print(llvm::errs());
  llvm::Value* mask = b->CreateShl(s2, low);
  llvm::errs() << "mask: ";
  mask->print(llvm::errs());
  return b->CreateAnd(in, mask);
}


llvm::Value* concat_value(llvm::Value* val1, llvm::Value* val2, 
                          std::unique_ptr<llvm::LLVMContext> &c,
                          std::unique_ptr<llvm::IRBuilder<>> &b) {
  uint32_t val1Width = dyn_cast<llvm::IntegerType>(val1->getType())->getBitWidth();
  uint32_t val2Width = dyn_cast<llvm::IntegerType>(val2->getType())->getBitWidth();
  auto newIntTy = llvm::IntegerType::get(*c, val1Width+val2Width);
  llvm::Value* val3 = b->CreateZExtOrBitCast(val1, newIntTy);  
  return b->CreateAdd(b->CreateShl(val1, val2Width), val2);
}


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
  auto Int6Ty = llvm::IntegerType::get(*TheContext, 6);  
  auto Int8Ty = llvm::IntegerType::get(*TheContext, 8);
  auto v14 = llvm::ConstantInt::get(Int8Ty, 14, false);  
  auto Int14Ty = llvm::IntegerType::get(*TheContext, 14);

  std::vector<llvm::Type *> Ints;
  Ints.push_back(Int4Ty);
  Ints.push_back(Int4Ty);
  Ints.push_back(Int4Ty);
  Ints.push_back(Int4Ty);

  llvm::FunctionType *FT =
    llvm::FunctionType::get(Int4Ty, Ints, false);
  llvm::Function *TheFunction = 
    llvm::Function::Create(FT, llvm::Function::ExternalLinkage, "func_zy", TheModule.get());
  TheFunction->args().begin()->setName("a");
  (TheFunction->args().begin()+1)->setName("b");
  (TheFunction->args().begin()+2)->setName("c");
  (TheFunction->args().begin()+3)->setName("d");

  auto a = TheFunction->args().begin();
  auto b = TheFunction->args().begin()+1;
  auto c = TheFunction->args().begin()+2;
  auto d = TheFunction->args().begin()+3;

  //llvm::Value* var = std::unique_ptr<llvm::GlobalVariable>(*TheModule, llvm::IntegerType::get(*TheContext, 4), false, llvm::GlobalValue::ExternalLinkage);
  // build basicblock
  llvm::BasicBlock *BB = llvm::BasicBlock::Create(*TheContext, "entry", TheFunction);
  Builder->SetInsertPoint(BB);

  /// Insert code here
  // ATTENTION: Int4Ty below is very inportant, you cannot declare the type inline

  llvm::Value *var = llvm::ConstantInt::get(Int8Ty, 78, false);
  //TheModule->getGlobalList().push_back(var);
  //llvm::Value* ret = bit_mask(a, 4, 1, TheContext, Builder);
  //llvm::Value* ret = Builder->CreateAdd(b, a, "finalRet");
  llvm::Value* ret;
  llvm::Value* caseRet1;
  llvm::Value* caseRet2;
  llvm::Value* caseRet3;
  auto v1 = llvm::ConstantInt::get(Int4Ty, 1, false);
  auto v2 = llvm::ConstantInt::get(Int4Ty, 2, false);

  // for "case statement" trial
  llvm::BasicBlock *defaultBB = llvm::BasicBlock::Create(*TheContext, "default", TheFunction);
  llvm::BasicBlock *case1BB = llvm::BasicBlock::Create(*TheContext, "case1", TheFunction);
  llvm::BasicBlock *case2BB = llvm::BasicBlock::Create(*TheContext, "case2", TheFunction);
  llvm::BasicBlock *mergeBB = llvm::BasicBlock::Create(*TheContext, "merge", TheFunction);
  //auto switchInstr = llvm::SwitchInst::Create(a, defaultBB, 2);
  auto switchInstr = Builder->CreateSwitch(a, defaultBB, 2);
  switchInstr->addCase(v1, case1BB);
  switchInstr->addCase(v2, case2BB);
   
  // set block contents
  TheFunction->getBasicBlockList().push_back(case1BB);
  Builder->SetInsertPoint(case1BB);
  caseRet1 = Builder->CreateAdd(a, b);
  Builder->CreateBr(mergeBB);
  case1BB = Builder->GetInsertBlock();
  
  TheFunction->getBasicBlockList().push_back(case2BB);
  Builder->SetInsertPoint(case2BB);
  caseRet2 = Builder->CreateAdd(b, c);
  Builder->CreateBr(mergeBB);
  case2BB = Builder->GetInsertBlock();

  Builder->SetInsertPoint(defaultBB);
  caseRet3 = Builder->CreateAdd(a, c);
  Builder->CreateBr(mergeBB);
  defaultBB = Builder->GetInsertBlock();

  TheFunction->getBasicBlockList().push_back(mergeBB);  
  Builder->SetInsertPoint(mergeBB);

  llvm::PHINode *PN = Builder->CreatePHI(Int4Ty, 3, "caseYZ");
  PN->addIncoming(caseRet1, case1BB);
  PN->addIncoming(caseRet2, case2BB);
  PN->addIncoming(caseRet3, defaultBB);


  //llvm::Value* ret = concat_value(v1, v2, TheContext, Builder);
  //ret->mutateType(Int14Ty);
  //v1->mutateType(Int14Ty);
  //llvm::Value* v3 = Builder->CreateZExtOrBitCast(v1, Int14Ty);
  //llvm::Value* ret = Builder->CreateShl(v1, v2);

  //llvm::Value* ret = Builder->CreateAnd(v3, v2);

  /// end of code segment
  Builder->CreateRet(PN);
  llvm::verifyFunction(*TheFunction);
  llvm::verifyModule(*TheModule);
  llvm::errs() << *TheModule;
}


//// make a new function with more arguments

//auto argNum = TheFunction->getNumParams();
//std::vector<llvm::Type *> argTy;
//for(uint32_t i = 0; i < argNum; i++) {
//  argTy.push_back(TheFunction->getParamType(i));
//}
//argTy.push_back(Int4Ty);
//retTy = TheFunction->getReturnType();
//llvm::FunctionType *FT2 = llvm::FunctionType::get(retTy, argTy, false);
//llvm::Function *TheFunction2 = 
//  llvm::Function::Create(FT2, llvm::Function::ExternalLinkage, "func_zy2", TheModule.get());
//llvm::Function* clonedFc = llvm::CloneFunction(TheFunction, VMap);


//// Create global variable
//llvm::GlobalVariable* var = new llvm::GlobalVariable(Int8Ty, true, llvm::GlobalValue::ExternalLinkage, llvm::ConstantInt::get(Int8Ty, 78, false), "yes");  
//llvm::GlobalVariable* var = new llvm::GlobalVariable(Int8Ty, false, llvm::GlobalValue::ExternalLinkage, nullptr, "yes");


//// get function arg by name
//llvm::Value *v3;
//for(auto it = TheFunction->arg_begin(); it != TheFunction->arg_end(); it++) {
//  if(it->getName() == "c")
//    v3 = it;
//}


// case statements

