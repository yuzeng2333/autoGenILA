#ifndef GLOBAL_DATA_STRUCT
#define GLOBAL_DATA_STRUCT
#include "z3++.h"
#include "ast.h"
#include "types.h"
#include <queue>
#include <memory>
#include <map>
#include <set>
#include <string>
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

// one for each sub-module
struct FuncInfo_t {
  std::string moduleName;
  std::string instanceName;
  std::vector<std::string> inputs;
};

// this structu is filled only during parsing
// ast building only reads info, 
// except parentMod and rootNode
struct ModuleInfo_t {
  ModuleInfo_t();
  ModuleInfo_t(std::string nameIn): name(nameIn) {}
  ~ModuleInfo_t();

  std::string name;
  std::string pendingOutPortTimed;
  std::string clk;
  std::string rst;
  uint32_t minInOutDelay;
  uint32_t rootTimeIdx;
  std::shared_ptr<ModuleInfo_t> parentMod;
  StrSet_t moduleAs;
  std::set<std::string> invarRegs;
  std::set<std::string> moduleInputs;
  std::set<std::string> moduleOutputs;
  std::set<std::string> moduleTrueRegs;
  taintGen::VarWidth varWidth;
  // only sub-modules has the two data below
  std::map<std::string, astNode*> out2RootNodeMp;
  std::map<std::string, std::vector<astNode*>> out2LeafNodeMp;
  std::map<std::string, std::pair<llvm::Function*, uint32_t>> out2FuncMp;
  std::unordered_map<std::string, llvm::Value*> existedExpr;

  std::map<std::string, astNode*> varNode;  
  std::map<std::string, std::string> ssaTable;
  std::map<std::string, std::vector<std::string>> reg2Slices;
  std::map<std::string, std::string> nbTable;
  std::map<std::string, 
           std::pair<std::string,
                     std::vector<std::pair<std::string, 
                                           std::string>>>> caseTable;
  /// first key is wire/reg name, first of pair is instance name, 
  /// second of pair is connected instance output port
  std::map<std::string, std::pair<std::string, std::string>> wire2InsPortMp;
  /// key is instance name, second key is input port name, 
  /// value is connected wire
  std::map<std::string, std::map<std::string, std::string>> insPort2wireMp;
  std::map<std::string, std::string> ins2modMap;  
  std::map<std::string, FuncInfo_t> funcTable;
  std::map<std::string, uint32_t> reg2timeIdx;  
  // store manually specified info. first key is output, second key is input
  std::map<std::string, 
           std::map<std::string, uint32_t>> out2InDelayMp;
  /// key is arg name, value is its iterator
  /// only top module map has this data structur->e
};


extern std::ofstream g_outFile;
extern std::unordered_map<astNode*, uint32_t> CLEAN_QUEUE;
extern std::unordered_map<astNode*, uint32_t> DIRTY_QUEUE;
extern std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
extern std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
extern std::set<std::string> INT_EXPR_SET;

extern std::vector<struct InstrInfo_t> g_instrInfo;
extern bool g_print_solver;
extern bool g_skipCheck;
extern std::vector<std::pair<std::string, uint32_t>> g_regWidth;
extern std::set<std::string> g_readASV;
extern std::set<std::string> g_allRegs;
extern std::set<std::string> g_regWithFunc;
// first is module name, second is reg name
extern std::set<std::pair<std::string, std::string>> g_invarRegs;
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
extern std::map<std::string, llvm::Function::arg_iterator> g_topFuncArgMp;

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
extern std::map<std::string, std::shared_ptr<ModuleInfo_t>> g_moduleInfoMap;
extern std::string g_topModule;
extern std::stack<std::string> g_instanceStk;
extern std::vector<std::pair<std::string, std::shared_ptr<ModuleInfo_t>>> g_instancePairVec;
extern std::shared_ptr<ModuleInfo_t> g_curMod;

// llvm
extern std::shared_ptr<llvm::LLVMContext> TheContext;
extern std::shared_ptr<llvm::Module> TheModule;
extern llvm::Function *TheFunction;
extern llvm::Function *g_curFunc;
extern std::shared_ptr<llvm::IRBuilder<>> Builder;
extern llvm::BasicBlock *BB;
} // end of namespace funcExtract
#endif
