#ifndef FUNC_EXTRACT_GLOBAL_DATA_STRUCT_H
#define FUNC_EXTRACT_GLOBAL_DATA_STRUCT_H

#include "z3++.h"
#include "ast.h"
#include "types.h"
#include "ins_context_stack.h"
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
#define DELAY_MAX  (0x7fffffff)


namespace funcExtract {

// Names of special args added to update functions and/or their wrappers.
constexpr const char *RETURN_VAL_PTR_ID = "*RETURN_VAL_PTR*";  // Not a legal Verilog identifier.
constexpr const char *RETURN_ARRAY_PTR_ID = "*RETURN_ARRAY_PTR*";  // Not a legal Verilog identifier.

inline bool is_special_arg_name(const std::string& name) {
  return name == RETURN_VAL_PTR_ID || name == RETURN_ARRAY_PTR_ID;
}


//struct LoadDataInfo_t {
//    // only load instruction has dataAddr: to get data from dmem
//  std::string dataAddr;
//  // first is arg name, second is the index of the arg
//  std::pair<std::string, uint32_t> dataIn;
//};


// A bitwidth and a set of clock cycles.
struct WidthCycles_t {
  uint32_t width = 0;
  std::set<int> cycles;
};


//arg name/bitwidth/cycle. (width < 0 means pointer)
struct Arg_t {
  std::string name;   // Arg name
  int width = 0;     // Bitwidth ( <0 means a pointer)
  int cycle = 0;     // Zero if not cycle-specific
};

// Vector of args of an update function.
typedef std::vector<Arg_t> ArgVec_t;


struct FuncTy_t {
  // Bitwidth of return type. 0 means void, <0 means a pointer to width -retTy
  // This is not the same as the width of the target!
  int retTy;
  // Names and bitwidths of args. <0 means a pointer, 0 means something special.
  ArgVec_t argTy;
};


// key of map is var name, the value vector is the
// vector of values for multiple cycles, since an
// instruction might span multiple cycles
typedef std::map<std::string, std::vector<std::string>> InstEncoding_t;


struct InstrInfo_t {
  InstEncoding_t instrEncoding;
  //std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
  std::vector<std::string> writeASVVec;
  uint32_t writeASVVecDelay = 0;
  uint32_t delayBound = 0;
  uint32_t extraDelay = 0;
  uint32_t instrLen = 0;
  std::string name;
  // key is writeASV. Each instruction might update multiple ASVs
  std::map<std::string, FuncTy_t> funcTypes;
  std::string instrAddr;
  // key is the dataAddr to memory, 
  // value is the data name from memory 
  std::map<std::string, std::vector<std::string>> memReadAddr2TgtMap;
  // key is the name of target whose update function needs memory data
  // first of value pair is argument name (of update function) 
  // for memory readed data,
  // second is the index of the argument in the argument list
  std::map<std::string, std::pair<std::string, uint32_t>> loadDataInfo;
  std::map<std::string, uint32_t> delayExceptions;
  // map update function to new target var(s)
  std::map<std::string, std::set<std::string>> funcTgtMap;
};


struct Switch_info {
  std::string switchVar;
  // first is the value for switch variable, 
  // second is the correspoding assign value
  std::vector<std::pair<std::string, std::string>> assignVec;
};


// one for each sub-module
struct FuncInfo_t {
  std::string moduleName;
  std::string instanceName;
  std::vector<std::string> inputs;
};

// this structu is filled only during parsing
// ast building only reads info, 
// except parentMod and rootNode
// all data should be static: building llvm ir
// only reads these info, but do not modify them
class ModuleInfo_t {
  private:
  std::map<std::string, astNode*> out2RootNodeMp;

  public:
  // methods:
  ModuleInfo_t();
  ModuleInfo_t(std::string nameIn): name(nameIn) {}
  ~ModuleInfo_t();
  void emplace_outport_node(const std::string &var, astNode* node);
  bool is_stored_outport_node(const std::string &var);
  astNode* get_outport_node(const std::string &outPort);
  void clean_ir_data();

  // data structure
  std::string name;
  //std::string curTarget;
  std::string clk;
  std::string rst;
  std::string inputValid;

  uint32_t rootTimeIdx;
  std::set<std::shared_ptr<ModuleInfo_t>> parentModVec;
  StrSet_t moduleAs;
  std::set<std::string> invarRegs;
  std::set<std::string> moduleInputs;
  std::set<std::string> moduleOutputs;
  std::set<std::string> moduleTrueRegs;
  // the first of pair is line width, the second is number of lines
  std::map<std::string, std::pair<uint32_t, uint32_t>> moduleMems;
  taintGen::VarWidth varWidth;
  // only sub-modules has the two data below
  //std::map<std::string, std::vector<astNode*>> out2LeafNodeMp;
  // first key is output name, second key is node name
  //std::map<std::string, std::map<std::string, astNode*>> visitedNode;
  std::map<std::string, astNode*> visitedNode;
  std::map<std::string, astNode*> varNode;  
  std::map<std::string, std::string> ssaTable;
  std::map<std::string, std::vector<std::string>> reg2Slices;
  std::map<std::string, std::string> nbTable;
  std::map<std::string, 
           std::pair<std::string,
                     std::vector<std::pair<std::string, 
                                           std::string>>>> caseTable;
  std::map<std::string, Switch_info> switchTable;
  /// first key is wire/reg name, first of pair is instance name, 
  /// second of pair is connected instance output port
  std::map<std::string, std::pair<std::string, std::string>> wire2InsPortMp;
  /// key is instance name, second key is input port name, 
  /// value is connected wire
  std::map<std::string, std::map<std::string, std::string>> insPort2wireMp;
  std::map<std::string, std::string> ins2modMap;  
  std::map<std::string, FuncInfo_t> funcTable;
  std::map<std::string, uint32_t> reg2timeIdx;
  // this one is used only in ast building
  bool isFunctionedSubMod = true;  
  bool isMem = false;
  bool isBB; // is blackboxed module
  std::map<std::string, std::map<std::string, uint32_t>> bbOut2InDelayMp;
};


// this context contains all the information needed for an instance
struct Context_t {
  Context_t(std::string InsName, 
            std::string Target,
            std::shared_ptr<ModuleInfo_t> ModInfo,
            std::shared_ptr<ModuleInfo_t> ParentModInfo,
            llvm::Function* Func                       
            ): 
     InsName        (InsName      ),  
     Target         (Target       ),  
     ModInfo        (ModInfo      ),  
     ParentModInfo  (ParentModInfo),  
     Func           (Func         )
     {}

  std::string InsName;
  std::string Target;
  std::shared_ptr<ModuleInfo_t> ModInfo;
  std::shared_ptr<ModuleInfo_t> ParentModInfo;
  llvm::Function* Func;                       
};


class registerArray_t {
  public:
  const std::vector<std::string> members;  // Size of members is array length
  const uint32_t width;  // Should always be > 0.

  registerArray_t() = delete;
  registerArray_t(const std::vector<std::string>& m, uint32_t w);
  const std::vector<std::string>& getMembers() const { return members; }
  uint32_t getWidth() const { return width; }
  uint32_t getLength() const { return members.size(); }
  const std::string& getElement(uint32_t idx) const;
  int findElement(const std::string& element) const;
};


extern std::shared_ptr<ModuleInfo_t> g_curMod;
extern uint32_t g_new_var;
//extern taintGen::VarWidth g_varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::map<std::string, astNode*> g_varNode;
extern StrSet_t moduleAs;
extern std::set<std::string> g_mem;
extern std::string g_instrName;


extern std::ofstream g_outFile;
extern std::ofstream g_regValueFile;
extern std::map<astNode*, uint32_t> CLEAN_QUEUE;
extern std::map<astNode*, uint32_t> DIRTY_QUEUE;
extern std::map<std::string, z3::expr*> INPUT_EXPR_VAL;
extern std::map<std::string, z3::expr*> TIMED_VAR2EXPR;
extern std::set<std::string> INT_EXPR_SET;

extern std::vector<struct InstrInfo_t> g_instrInfo;


extern std::map<std::string, registerArray_t> g_registerArrays;

extern bool g_print_solver;
extern bool g_skipCheck;
extern bool g_use_read_ASV;
extern bool g_get_all_update;
extern bool g_push_new_target;
extern bool g_read_rst_vcd;
extern bool g_use_concat_extract_func;
extern bool g_use_simple_func_name;
extern bool g_use_multi_thread;
extern bool g_overwrite_existing_llvm;
extern std::string g_llvm_path;
extern uint32_t g_do_instr_num;
extern std::set<std::string> g_readASV;
extern std::map<std::string, uint32_t> g_fifo;
extern std::map<std::string, uint32_t> g_allRegs;
extern std::set<std::string> g_regWithFunc;
extern std::set<std::string> g_skippedOutput;
// first is module name, second is reg name
extern std::map<std::string, std::set<std::string>> g_invarRegs;
extern std::string g_rootNode;
extern struct InstrInfo_t g_currInstrInfo;
extern std::unordered_map<std::string, std::string> g_nopInstr;
extern std::map<std::string, std::string> g_rstVal;
extern std::map<std::string, std::string> g_nameVarMap;
extern std::map<std::string, std::string> g_varRstValMap;
extern std::map<std::string, 
                          std::unordered_map<std::string, 
                                             std::string>> g_wire2ModulePort;
extern std::map<std::string, std::string> g_ins2modMap;
extern std::map<std::string, uint32_t> g_moduleInportTime;
extern std::map<std::string, uint32_t> g_moduleOutportTime;
extern std::map<std::string, llvm::Function::arg_iterator> g_topFuncArgMp;
extern std::map<std::string, llvm::Function*> g_extractFunc;
extern std::map<std::string, llvm::Function*> g_concatFunc;
extern std::map<std::string, std::string> g_fifoIns;
extern std::map<std::string, WidthCycles_t> g_asv;

extern taintGen::Str2StrVecMap_t g_moduleInputsMap;
extern taintGen::Str2StrVecMap_t g_moduleOutputsMap;

extern std::map<std::string, std::vector<uint32_t>> g_allowedTgt;

struct TgtVec_t {
  std::vector<std::string> members;
  uint32_t delay;
};

// Key is (synthesized) name of target vector
extern std::map<std::string, TgtVec_t> g_allowedTgtVec;

extern std::queue<std::pair<std::string, uint32_t>> g_goalVars;
extern std::ofstream g_outFil;
extern std::string g_pj_path; 
extern std::string g_mem2acclData;
extern std::string g_accl2memAddr;
extern std::string g_accl2memData;
extern std::string g_currentModuleName;
extern std::string g_inputValid;
extern uint32_t g_cct_cnt;
extern uint32_t g_ext_cnt;
extern std::string DELIM;

// for hierarchical store
extern std::set<std::string> g_blackBoxModSet;
extern std::map<std::string, std::shared_ptr<ModuleInfo_t>> g_moduleInfoMap;
extern std::set<std::string> moduleWriteAs;
// first of pair is instance name, however, the first in the vector should be
// module name, instead of instance name.
// Currently there is a restriction: the first module in the vector can only
// have one instance
//extern std::vector<Context_t> g_insContextStk;

// llvm
extern std::shared_ptr<llvm::LLVMContext> TheContext;
extern std::shared_ptr<llvm::Module> TheModule;
extern llvm::Function *TheFunction;
extern llvm::Function *g_curFunc;
extern std::shared_ptr<llvm::IRBuilder<>> Builder;
extern llvm::BasicBlock *BB;
} // end of namespace funcExtract
#endif
