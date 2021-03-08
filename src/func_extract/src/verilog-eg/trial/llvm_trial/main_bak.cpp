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
#include <string>
#include <iostream>

#define toCout(a) std::cout << a << std::endl;


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
  std::vector<llvm::Type *> Doubles(2, llvm::Type::getDoubleTy(*TheContext));
  llvm::FunctionType *FT =
    llvm::FunctionType::get(llvm::Type::getDoubleTy(*TheContext), Doubles, false);
  llvm::Function *TheFunction = 
    llvm::Function::Create(FT, llvm::Function::ExternalLinkage, "func_zy", TheModule.get());
  TheFunction->args().begin()->setName("a_in");
  (TheFunction->args().begin()+1)->setName("b_in");


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
  //llvm::Type Int4Ty = llvm::IntegerType::IntegerType(*TheContext, 4);

  //llvm::Value *a = llvm::ConstantFP::get(*TheContext, llvm::APFloat(1.1));
  //llvm::Value *b = llvm::ConstantFP::get(*TheContext, llvm::APFloat(2.3));

  auto a = TheFunction->args().begin();
  auto b = TheFunction->args().begin()+1;

  llvm::Value *ret = Builder->CreateAdd(a, b, "addzy");
  if(ret) {
    Builder->CreateRet(ret);
    llvm::verifyFunction(*TheFunction);
  }
  else
    std::cout << "function is not correctly constructed!" << std::endl;

  //std::string Str;
  //llvm::raw_string_ostream OS(Str);
  //OS << *TheModule;
  //OS.flush();

  llvm::errs() << *TheModule;
  std::cout << "=============== ret:" << std::endl;
  ret->print(llvm::errs());
  std::cout << std::endl;
  std::cout << "=============== function:" << std::endl;
  TheFunction->print(llvm::errs());
  std::cout << std::endl;
  std::cout << "=============== basic block:" << std::endl;
  BB->print(llvm::errs());
  std::cout << std::endl;

  // try manipulate data structures
  auto func = TheModule->begin();
  auto bb = func->begin();
  auto lastInstr = bb->getTerminator();
  traverse_tree(lastInstr);
}

