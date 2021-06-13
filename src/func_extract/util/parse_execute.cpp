#include <iostream>

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

void parse_execute() {
  LLVMContext context;
  SMDiagnostic error;
  unique_ptr<Module> mod = parseIRFile(StringRef("/home/yuzeng/workspace/research/autoGenILA/src/func_extract/test/riscv/add.ll" /* .ll files also work */), error, context);
  ExecutionEngine *executionEngine = EngineBuilder(std::move(mod)).setEngineKind(llvm::EngineKind::Interpreter).create();
  Function *add = executionEngine->FindFunctionNamed(StringRef("add"));
  //llvm::Value* param1 = llvm::ConstantInt::get(llvm::IntegerType::get(*context, 32), 5, false);
  //llvm::Value* param2 = llvm::ConstantInt::get(llvm::IntegerType::get(*context, 32), 7, false);
  GenericValue param1, param2;
  param1.IntVal = 5;
  param2.IntVal = 2;
  GenericValue params[] = { param1, param2 };
  ArrayRef<GenericValue> args = ArrayRef<GenericValue>(params, 2);
  GenericValue result = executionEngine->runFunction(add, args);
  cout << param1.FloatVal << " + " << param2.FloatVal << " = " << result.FloatVal << endl;
}
