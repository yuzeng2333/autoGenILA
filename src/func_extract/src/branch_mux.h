#ifndef BRANCH_MUX_H
#define BRANCH_MUX_H
  
// LLVM headers needed below
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Value.h"

// Without this, yosys.h gets confused by the above LLVM headers.  Strange!!!
// It seems to be caused by the identifier "ID" being used in clever ways by both packages.
#include "llvm/IR/PassManager.h"


namespace BranchMux {

  bool convertSelectsToBranches(llvm::Function *func, int threshold);
  int convertSelectsToBranches(llvm::Module *mod, int threshold);

};


#endif
