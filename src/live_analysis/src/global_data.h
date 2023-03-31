#ifndef LIVE_ANALYSIS_GLOBAL_DATA_H
#define LIVE_ANALYSIS_GLOBAL_DATA_H
#include "types.h"
#include "varWidth.h"
#include "pass_info.h"
#include <vector>
#include <string>
#include <unordered_map>
#include <regex>
#include <set>
#include "syntax_patterns.h"

namespace taintGen {

/* Global data */
extern std::string moduleName;
extern std::vector<std::string> moduleInputs;
extern std::vector<std::string> moduleOutputs;
extern std::vector<std::string> extendInputs;
extern std::vector<std::string> extendOutputs;
extern std::vector<std::string> flagOutputs;
extern std::vector<std::string> moduleRegs;
extern std::vector<std::string> moduleTrueRegs;
extern StrSet_t g_changedRegVec;
extern std::unordered_map<std::string, uint32_t> moduleMems;
extern std::set<std::string> moduleWires;
extern std::set<std::string> g_iteDest;
extern std::set<std::string> g_wire2reg;
extern std::set<std::string> g_operators;
extern std::set<std::string> g_clk_set;
extern std::string clockName;
extern std::string resetName;
extern std::vector<std::string> rTaints;
extern std::unordered_map<std::string, uint32_t> nextVersion;
extern std::unordered_map<std::string, std::vector<bool>> nxtVerBits;
extern std::unordered_map<std::string, std::string> new_next;
extern std::unordered_map<std::string, std::string> update_reg;
extern std::unordered_map<std::string, std::pair<std::string, std::string>> memDims;
extern std::unordered_map<std::string, uint32_t> reg2sig;
extern std::unordered_map<std::string, uint32_t> addedVarItemNum; 
extern std::unordered_map<std::string, uint32_t> addedVarCaseSliceWidth;
extern std::unordered_map<std::string, uint32_t> g_destVersion; 
extern std::unordered_map<std::string, std::unordered_map<std::string, std::string>> g_instance2moduleMap;
extern std::unordered_map<std::string, std::pair<std::string, bool>> g_moduleRst;
extern std::unordered_map<std::string, std::string> g_moduleClk;
extern std::unordered_map<std::string, std::unordered_map<std::string, std::string>> g_mod2instMap;
extern std::unordered_map<std::string, std::vector<std::string>> g_mod2assertMap;
extern std::map<std::string, std::set<std::string>> g_modChangedRegs;
extern std::map<std::string, std::unordered_map<std::string, std::string>> g_rstValMap;
extern std::map<std::string, std::unordered_map<std::string, std::string>> g_normValMap;
extern std::map<std::string, std::set<std::string>> g_finalRegCondMap;
extern std::map<std::string, std::set<std::string>> g_trueReg2Slice;
//extern std::vector<struct InstrInfo_t> g_instrInfo;
//extern std::string g_instrName;
//extern std::map<std::string, std::string> g_nopInstr;

// pass_info
extern std::unordered_map<std::string, std::vector<uint32_t>> g_backwardMap;
extern std::unordered_map<std::string, std::vector<uint32_t>> g_forwardMap;
extern std::vector<std::string> g_passExprStore;
extern std::unordered_map<std::string, uint32_t> g_caseBackwardMap;
extern std::unordered_map<std::string, uint32_t> g_caseForwardMap;
extern std::vector<struct caseStruct> g_caseStore;
extern std::unordered_map<std::string, std::vector<struct passInfo>> g_passInfoMap;
extern std::map<std::string, std::string> g_regCondMap;

extern VarWidth varWidth;
extern VarWidth funcVarWidth;
extern unsigned long int NEW_VAR;
extern unsigned long int NEW_FANGYUAN;
extern unsigned long int USELESS_VAR;
extern bool did_clean_file;
extern std::string g_recentClk;
extern std::string g_recentRst;
extern bool g_recentRst_positive;
extern std::string g_possibleCLK;
extern std::string g_possibleRST;
extern bool g_possibleSign;
extern bool isTop;
extern bool g_hasRst;
extern bool g_verb;
extern bool g_has_read_taint;
extern bool g_rst_pos;
extern bool g_clkrst_exist;
extern bool g_use_reset_taint;
extern bool g_use_zy_count;
extern bool g_use_reset_sig;
extern bool g_remove_adff;
extern bool g_use_vcd_parser;
extern bool g_split_long_num;
extern bool g_write_assert;
extern bool g_use_value_change;
extern bool g_clean_submod;
extern bool g_set_rflag_if_not_rst_val;
extern bool g_set_rflag_if_not_norm_val;
extern bool g_use_taint_rst;
extern bool g_wt_keeped;
extern bool g_special_equal_taint;
extern bool g_use_does_keep;
extern bool g_enable_taint;
extern bool g_use_jasper;
extern uint32_t g_assert_num;
extern std::vector<std::string> g_assertNames;

extern std::string _t;
extern std::string _r;
extern std::string _x;
extern std::string _c;
extern std::string _sig;
extern std::string TAINT_RST;
extern std::string srcConcatFeature;
extern std::string bothConcatFeature;
extern std::string g_gatedClkFileName;
extern std::string g_path;
extern std::string g_topModule;
extern std::string idxedModuleName;
extern uint32_t g_reg_count;
extern uint32_t g_sig_width; // == log2(g_reg_count);
extern uint32_t g_next_sig;
extern uint32_t CONSTANT_SIG_NUM;
extern std::string CONSTANT_SIG;
extern std::string RESET_SIG;
extern std::string orderFileName;

enum CheckInvarType {CheckRst, CheckOneVal, CheckTwoVal};
extern CheckInvarType g_check_invariance;
} // end of namespace taintGen 

#endif
