#include "global_data_struct.h"
#include "parse_fill.h"

namespace funcExtract {

using namespace taintGen;

// global variables
std::map<std::string, std::shared_ptr<ModuleInfo_t>> g_moduleInfoMap;
std::shared_ptr<ModuleInfo_t> g_curMod;
std::set<std::string> moduleWriteAs;
//std::set<std::pair<std::string, std::string>> g_invarRegs;
std::map<std::string, std::set<std::string>> g_invarRegs;
// key is instance name, value is module name
std::map<std::string, std::string> g_fifoIns;
std::set<std::string> g_blackBoxModSet;
StrSet_t moduleAs;
std::set<std::string> g_mem;
std::map<std::string, uint32_t> g_fifo;
uint32_t g_new_var;

//std::unordered_map<std::string, astNode*> g_asSliceRoot;
std::map<std::string, astNode*> g_varNode;

// In func_extract and sim_gen, read_instructions() builds this from instr.txt.
// In sim_gen, read_func_info() populates the funcTypes fields from func_info.txt.
std::vector<struct InstrInfo_t> g_instrInfo;

// In sim_Gen, read_func_info() builds this from func_info.txt.
// Key is array name.
// First of pair is array element bit width, second is array size
std::map<std::string, std::pair<uint32_t, uint32_t>> g_globalArr;

std::unordered_map<std::string, std::string> g_nopInstr;
std::map<std::string, std::string> g_rstVal;
// first key is instance name, second key is wire name
std::map<std::string, 
         std::unordered_map<std::string, 
                            std::string>> g_wire2ModulePort;
std::map<std::string, std::string> g_ins2modMap;
std::map<std::string, uint32_t> g_moduleOutportTime;
std::map<std::string, uint32_t> g_moduleInportTime;
std::map<std::string, uint32_t> g_asv;
Str2StrVecMap_t g_moduleInputsMap;
Str2StrVecMap_t g_moduleOutputsMap;
std::map<std::string, std::vector<uint32_t>> g_allowedTgt;

// Vector targets, as read from allowed_target.txt.
// The string vector holds the element names, and the uint32_t holds the 
// cycle count.

std::vector<std::pair<std::vector<std::string>, uint32_t>> g_allowedTgtVec;
//VarWidth g_varWidth;

std::string g_mem2acclData;
std::string g_accl2memAddr;
std::string g_accl2memData;
std::string g_instrName;
std::string g_inputValid;

std::regex pSingleLine  (to_re("^(\\s*)assign (NAME) = (.*);$"));
std::regex pNbLine      (to_re("^(\\s*)(NAME) <= (.*);$"));


// global variables used in main function
bool g_use_read_ASV;
bool g_get_all_update;
bool g_use_concat_extract_func;
bool g_use_simple_func_name;
bool g_push_new_target;
bool g_read_rst_vcd;
bool g_use_multi_thread;
bool g_overwrite_existing_llvm = true;
std::string g_llvm_path = "";
uint32_t g_do_instr_num;
std::ofstream g_outFile;
std::ofstream g_regValueFile;
std::string g_pj_path = "/workspace/research/ILA/autoGenILA/src/";
std::set<std::string> g_skippedOutput;


void ModuleInfo_t::emplace_outport_node(const std::string &var, 
                                        astNode* node) {
  if(out2RootNodeMp.find(var) != out2RootNodeMp.end()) {
    toCout("Error: already in out2RootNodeMp: "+var+", module: "+name);
    abort();
  }
  out2RootNodeMp.emplace(var, node);
}


bool ModuleInfo_t::is_stored_outport_node(const std::string &var) {
  return out2RootNodeMp.find(var) != out2RootNodeMp.end();
}


astNode* ModuleInfo_t::get_outport_node(const std::string &outPort) {
  if(!is_stored_outport_node(outPort)) {
    toCout("Error: not in out2RootNodeMp: "+outPort+", module: "+name);
    abort();
  }
  return out2RootNodeMp[outPort];
}

} // end of namespace
