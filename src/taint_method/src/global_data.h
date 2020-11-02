#ifndef GLOBAL
#define GLOBAL
#include "varWidth.h"
#include "pass_info.h"
#include <vector>
#include <string>
#include <unordered_map>
#include <regex>
#include <set>

/* Global data */
extern std::string moduleName;
extern std::vector<std::string> moduleInputs;
extern std::vector<std::string> moduleOutputs;
extern std::vector<std::string> extendInputs;
extern std::vector<std::string> extendOutputs;
extern std::vector<std::string> flagOutputs;
extern std::vector<std::string> moduleRegs;
extern std::vector<std::string> moduleTrueRegs;
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
extern std::unordered_map<std::string, uint32_t> fangyuanItemNum; 
extern std::unordered_map<std::string, uint32_t> fangyuanCaseSliceWidth;
extern std::unordered_map<std::string, uint32_t> g_destVersion; 
extern std::unordered_map<std::string, std::unordered_map<std::string, std::string>> g_instance2moduleMap;
extern std::unordered_map<std::string, std::pair<std::string, bool>> g_moduleRst;
extern std::unordered_map<std::string, std::string> g_moduleClk;
extern std::unordered_map<std::string, std::unordered_map<std::string, std::string>> g_mod2instMap;
extern std::unordered_map<std::string, std::vector<std::string>> g_mod2assertMap;
extern std::map<std::string, std::unordered_map<std::string, std::string>> g_rstValMap;
extern std::map<std::string, std::string> g_finalRegCondMap;
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
extern bool g_double_assert;
extern bool g_use_sig;
extern bool g_use_value_change;
extern bool g_set_rflag_if_not_rst_val;
extern bool g_use_taint_rst;
extern bool g_wt_keeped;
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

/* declarations */
extern std::regex pModule;
extern std::regex pInput;
extern std::regex pOutput;
extern std::regex pReg;
extern std::regex pRegConst;
extern std::regex pWire;
extern std::regex pMem;
/* 2 operators */
extern std::regex pAdd;
extern std::regex pSub;      
extern std::regex pMult;      
extern std::regex pMod;      
extern std::regex pDvd;      
extern std::regex pEq;     
extern std::regex pEq3;
extern std::regex pNeq;     
extern std::regex pLt;       
extern std::regex pLe;       
extern std::regex pSt;       
extern std::regex pSe;       
extern std::regex pSignedLt;
extern std::regex pSignedLe;
extern std::regex pSignedSt;
extern std::regex pSignedSe;
extern std::regex pAnd;       
extern std::regex pOr;      
extern std::regex pBitOr;     
extern std::regex pBitExOr;     
extern std::regex pBitAnd;     
extern std::regex pSel1;   
extern std::regex pSel2;     
extern std::regex pSel3;     
extern std::regex pSel4;
extern std::regex pSel5;
extern std::regex pBitOrRed2;
extern std::regex pLeftShift;
extern std::regex pRightShift;
extern std::regex pSignedRightShift;
extern std::regex pSignedLeftShift;
/* 1 operator */
extern std::regex pNot;     
extern std::regex pNone;     
extern std::regex pNoneNoAssign;  
extern std::regex pInvert;
/* reduce 1 op */
extern std::regex pRedOr; 
extern std::regex pRedAnd; 
extern std::regex pRedNand; 
extern std::regex pRedNor; 
extern std::regex pRedXor; 
extern std::regex pRedXnor; 
/* ite */
extern std::regex pIte;
extern std::regex pDestAndSlice;
/* do not add anything */
extern std::regex pAlwaysClk;
extern std::regex pAlwaysClkRst;
extern std::regex pAlwaysComb;
extern std::regex pAlwaysFake;
extern std::regex pAlwaysStar;
extern std::regex pAlwaysNeg;
extern std::regex pEnd;   
extern std::regex pEndmodule; 
/* non-blocking assignment */
extern std::regex pNonblock;
extern std::regex pNonblockConcat;   
extern std::regex pNonblockIf;
extern std::regex pNonblockIf2;

extern std::regex pFunctionDef;
extern std::regex pEndfunction;
extern std::regex pFunctionCall;

extern std::regex pModuleBegin;
extern std::regex pModulePort;
extern std::regex pModuleEnd;

extern std::regex pCase;
extern std::regex pEndcase;
extern std::regex pDefault;
extern std::regex pBlock;
extern std::regex pIf;
extern std::regex pElse;

extern std::regex pSrcConcat;
extern std::regex pSrcDestBothConcat;
extern std::regex pDestConcat;

extern std::regex pVarAndSlice;
extern std::regex pVarName;
extern std::regex pVarNameGroup;
extern std::regex pNum;
extern std::regex pNumExist;
extern std::regex pBin;
extern std::regex pHex;
extern bool g_verb;

#endif
