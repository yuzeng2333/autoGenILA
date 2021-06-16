#include <iostream>
#include <string>

#include <llvm/IR/Module.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/ExecutionEngine/GenericValue.h>

using std::unique_ptr;
using std::cout;
using std::endl;

using llvm::Module;
using llvm::SMDiagnostic;
using llvm::LLVMContext;
using llvm::parseIRFile;
using llvm::StringRef;
using llvm::ExecutionEngine;
using llvm::EngineBuilder;
using llvm::ArrayRef;
using llvm::GenericValue;
using llvm::Function;

int main(int argc, char const *argv[]) {
  LLVMContext context;
  SMDiagnostic error;
  //unique_ptr<Module> mod = parseIRFile(StringRef("/home/yuzeng/workspace/research/autoGenILA/src/func_extract/test/riscv/add.ll" /* .ll files also work */), error, context);
  //unique_ptr<Module> mod = parseIRFile(StringRef("/home/yuzeng/workspace/research/autoGenILA/src/func_extract/src/tmp/tmp/hosted.ll" /* .ll files also work */), error, context);
  unique_ptr<Module> mod = parseIRFile(StringRef("hosted.ll" /* .ll files also work */), error, context);
  //auto mb = llvm::MemoryBuffer::getFile("hosted.ll", true);
  //unique_ptr<Module> mod = parseIR( llvm::MemoryBuffer::getFile("hosted.ll", true) , error, context);

  if(!mod) {
    std::cout << "Error: empty module parsed!" << std::endl;
    return 0;
  }

  std::cout << "function number: "+std::to_string(mod->size()) << std::endl;
  std::cout << "instruction number: "+std::to_string(mod->getInstructionCount()) << std::endl;
  std::cout << "source file name: "+mod->getSourceFileName() << std::endl;
  std::cout << "module name: "+mod->getName().str() << std::endl;
  auto func = mod->getFunction(StringRef("add"));
  std::cout << "func's instruction number: "+std::to_string(func->getInstructionCount()) << std::endl;
  std::cout << "func's arg number: "+std::to_string(func->getFunctionType()->getNumParams()) << std::endl;


  ExecutionEngine *executionEngine = EngineBuilder(std::move(mod)).setEngineKind(llvm::EngineKind::Interpreter).create();

  //llvm::errs() << *mod;

  //auto cnt = mod->getInstructionCount();
  //
  //auto name = mod->getName();
 


  //for (unsigned i = 0, e = mod.size(); i != e; ++i) {
  //  F = Modules[i]->getFunction(FnName);
  //  if (F && !F->isDeclaration()) break;
  //}


  //Function *add = executionEngine->FindFunctionNamed(StringRef("add"));
  ////llvm::Value* param1 = llvm::ConstantInt::get(llvm::IntegerType::get(*context, 32), 5, false);
  ////llvm::Value* param2 = llvm::ConstantInt::get(llvm::IntegerType::get(*context, 32), 7, false);
  GenericValue param1, param2;
  param1.IntVal = 5;
  param2.IntVal = 2;
  GenericValue params[] = { param1, param2 };
  ArrayRef<GenericValue> args = ArrayRef<GenericValue>(params, 2);
  GenericValue result = executionEngine->runFunction(func, args);
  cout << std::to_string( param1.IntVal.getLimitedValue() ) << " + " << std::to_string( param2.IntVal.getLimitedValue() ) << " = " << std::to_string( result.IntVal.getLimitedValue() ) << endl;
}
