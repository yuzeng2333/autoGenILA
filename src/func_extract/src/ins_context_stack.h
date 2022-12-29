#ifndef FUNC_EXTRACT_INS_CONTEXT_STACK_H
#define FUNC_EXTRACT_INS_CONTEXT_STACK_H

#include <vector>
#include "global_data_struct.h"
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


namespace funcExtract {

// class of hierarchical context
class HierCtx {
  public:
    void push_back(struct Context_t ctx);

    void pop_back();

    void clear();

    std::vector<Context_t>::iterator begin();

    std::vector<Context_t>::iterator end();

    void insert(std::vector<Context_t>::iterator it, Context_t &ctx);

    Context_t back();

    bool empty();

    void set_last_tgt(std::string &tgt);

    std::string get_insName();
    
    std::string get_target();
    
    void set_target(const std::string &tgtIn);
    
    std::shared_ptr<struct ModuleInfo_t> get_curMod();
    
    std::shared_ptr<struct ModuleInfo_t> get_parentMod();
    
    llvm::Function* get_func();
    
    uint32_t get_stk_depth();
    
    std::shared_ptr<ModuleInfo_t> get_real_parentMod();
    
    bool isAs(std::string var);

    std::string get_hier_name(bool includeTopModule=true);

    uint32_t get_var_slice_width_simp(std::string varAndSlice);


  private:
    std::vector<Context_t> insContextStk;
};

extern HierCtx g_insContextStk;

} // end of namespace
#endif
