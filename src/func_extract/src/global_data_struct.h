#ifndef GLOBAL_DATA_STRUCT
#define GLOBAL_DATA_STRUCT
#include "z3++.h"
#include "ast.h"
#include "types.h"
#include <queue>
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

using namespace z3;
using namespace taintGen;

namespace funcExtract {

extern std::ofstream g_outFile;
extern std::unordered_map<astNode*, uint32_t> CLEAN_QUEUE;
extern std::unordered_map<astNode*, uint32_t> DIRTY_QUEUE;
extern std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
extern std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
extern std::set<std::string> INT_EXPR_SET;

extern std::vector<struct InstrInfo_t> g_instrInfo;
extern bool g_print_solver;
extern bool g_skipCheck;
extern std::set<std::string> g_readASV;
extern std::set<std::string> g_allRegs;
extern std::set<std::string> g_regWithFunc;
extern std::unordered_map<std::string, llvm::Value*> g_existedExpr;
extern std::string g_rootNode;
extern struct InstrInfo_t g_currInstrInfo;
extern std::unordered_map<std::string, std::string> g_nopInstr;
extern std::map<std::string, std::string> g_rstVal;
extern std::unordered_map<std::string, std::string> g_nameVarMap;
extern std::unordered_map<std::string, std::string> g_varRstValMap;
extern std::unordered_map<std::string, 
                          std::unordered_map<std::string, 
                                             std::string>> g_wire2ModulePort;
extern std::unordered_map<std::string, std::string> g_ins2modMap;
extern std::unordered_map<std::string, uint32_t> g_moduleInportTime;
extern std::unordered_map<std::string, uint32_t> g_moduleOutportTime;
extern Str2StrVecMap_t g_moduleInputsMap;
extern Str2StrVecMap_t g_moduleOutputsMap;
extern std::queue<std::pair<std::string, uint32_t>> g_goalVars;
extern std::ofstream g_outFil;
extern std::string g_pj_path; 
extern std::string g_mem2acclData;
extern std::string g_accl2memAddr;
extern std::string g_accl2memData;
extern std::string g_currentModuleName;
extern uint32_t g_instr_len;
extern std::string DELIM;

// for hierarchical store
extern std::unordered_map<std::string, struct ModuleInfo_t*> g_moduleInfoMap;
extern std::stack<std::string> g_instanceStk;
extern struct ModuleInfo_t *g_curMod;

// llvm
extern std::unique_ptr<llvm::LLVMContext> TheContext;
extern std::unique_ptr<llvm::Module> TheModule;
extern llvm::Function *TheFunction;
extern std::unique_ptr<llvm::IRBuilder<>> Builder;

} // end of namespace funcExtract
#endif
