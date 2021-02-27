#include "llvm/Analysis/Verifier.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/TypeBuilder.h"
#include "llvm/IR/IRBuilder.h"

using namespace llvm;

Constant* geti8StrVal(Module& M, char const* str, Twine const& name) {
  LLVMContext& ctx = getGlobalContext();
  Constant* strConstant = ConstantDataArray::getString(ctx, str);
  GlobalVariable* GVStr =
      new GlobalVariable(M, strConstant->getType(), true,
                         GlobalValue::InternalLinkage, strConstant, name);
  Constant* zero = Constant::getNullValue(IntegerType::getInt32Ty(ctx));
  Constant* indices[] = {zero, zero};
  Constant* strVal = ConstantExpr::getGetElementPtr(GVStr, indices, true);
  return strVal;
}

static Function *printf_prototype(LLVMContext &ctx, Module *mod) {

  FunctionType *printf_type =
      TypeBuilder<int(char *, ...), false>::get(getGlobalContext());

  Function *func = cast<Function>(mod->getOrInsertFunction(
      "printf", printf_type,
      AttributeSet().addAttribute(mod->getContext(), 1U, Attribute::NoAlias)));

  return func;
}

static Function *main_prototype(LLVMContext &ctx, Module *mod) {

  FunctionType *foo_type =
      TypeBuilder<int(int, char **), false>::get(getGlobalContext());
  Function *func = cast<Function>(mod->getOrInsertFunction("main", foo_type));
  /// func->setLinkage(GlobalValue::PrivateLinkage);

  return func;
}

int main(int argc, char **argv) {

  InitializeNativeTarget();

  LLVMContext &ctx = getGlobalContext();
  Module *module = new Module("example", ctx);
  /// auto module = std::make_unique<Module>("example", ctx);
  IRBuilder<> builder(ctx);
  module->setDataLayout(
      "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-"
      "i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-"
      "a0:0:64-s0:64:64-f80:128:128");
  module->setTargetTriple("x86_64-unknown-linux-gnu");

  //
  // extern void printf(const char *fmt, ...);
  //
  Function *printf_func = printf_prototype(ctx, module);

  //
  // int foo(void)
  // {
  Function *main_fn = main_prototype(ctx, module);
  BasicBlock *block = BasicBlock::Create(ctx, "", main_fn, 0);
  builder.SetInsertPoint(block);

  //
  // int32_t temp = 15 + ...
  //
  Constant *left = ConstantInt::get(ctx, APInt(32, 15));

  AllocaInst *allocaInst =
      builder.CreateAlloca(TypeBuilder<int, false>::get(getGlobalContext()));
  SmallVector<Value *, 4> addsVect;
  for (Argument &arg : main_fn->getArgumentList()) {
    addsVect.push_back(&arg);
  }
  builder.CreateStore(addsVect[0], allocaInst);
  LoadInst *loadInst = builder.CreateLoad(allocaInst);

  Value *add = builder.CreateAdd(left, loadInst);
  /// add->getType()->dump();
  /// errs() << "\n";

  //
  // printf("%d\n", temp);
  //

  Constant *nullValue = Constant::getNullValue(add->getType());
  ///
  builder.CreateICmpEQ(add, nullValue);
  builder.CreateICmpNE(add, nullValue);
  ///
  Value *cmpResult = builder.CreateICmpUGT(add, nullValue);
  builder.CreateICmpUGE(add, nullValue);
  builder.CreateICmpULT(add, nullValue);
  builder.CreateICmpULE(add, nullValue);
  ///
  builder.CreateICmpSGT(add, nullValue);
  builder.CreateICmpSGE(add, nullValue);
  builder.CreateICmpSLT(add, nullValue);
  builder.CreateICmpSLE(add, nullValue);
  ///

  BasicBlock *br_true = BasicBlock::Create(ctx, "br_true", main_fn, 0);
  BasicBlock *br_false = BasicBlock::Create(ctx, "br_false", main_fn, 0);

  builder.CreateCondBr(cmpResult, br_true, br_false);

  builder.SetInsertPoint(br_false);
  builder.CreateCall2(printf_func, utils::geti8StrVal(*module, "%d\n"), add);

  SmallVector<Value *, 4> assertArgs;
  assertArgs.push_back(utils::geti8StrVal(*module, "__assert_fail"));
  assertArgs.push_back(utils::geti8StrVal(*module, __FILE__));
  /// assertArgs.push_back(
  ///     ConstantInt::get(TypeBuilder<int, false>::get(ctx), __LINE__, false));
  assertArgs.push_back(add);
  assertArgs.push_back(utils::geti8StrVal(*module, __FUNCTION__));
  Function *assertFunc = utils::getFn_assert(*module);
  /// errs() << *assertFunc;
  builder.CreateCall(assertFunc, assertArgs);

  /// builder.CreateBr(br_true);

  ConstantInt *zero = ConstantInt::get(IntegerType::getInt32Ty(ctx), 0);
  builder.CreateRet(zero);

  //
  // return 0;
  // }
  //
  builder.SetInsertPoint(br_true);
  builder.CreateRet(zero);
}
