#ifndef GLOBAL_DATA_STRUCT
#define GLOBAL_DATA_STRUCT
#include "z3++.h"
#include "ast.h"
#include <queue>

using namespace z3;

extern std::unordered_map<astNode*, uint32_t> CLEAN_QUEUE;
extern std::unordered_map<astNode*, uint32_t> DIRTY_QUEUE;
extern std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
extern std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
extern std::set<std::string> INT_EXPR_SET;

extern std::vector<struct instrInfo> g_instrInfo;
extern bool g_print_solver;
extern bool g_skipCheck;
extern std::set<std::string> g_readASV;
extern std::set<std::string> g_regWithFunc;
extern std::unordered_map<std::string, expr*> g_existedExpr;
extern std::string g_rootNode;
extern struct instrInfo g_currInstrInfo;
extern std::unordered_map<std::string, std::string> g_nopInstr;
extern std::unordered_map<std::string, std::string> g_rstVal;
extern std::unordered_map<std::string, std::string> g_nameVarMap;
extern std::unordered_map<std::string, std::string> g_varRstValMap;
extern std::unordered_map<std::string, std::unordered_map<std::string, std::string>> g_wire2ModulePort;
extern std::unordered_map<std::string, std::string> g_ins2modMap;
extern std::unordered_map<std::string, uint32_t> g_moduleInportTime;
extern std::unordered_map<std::string, uint32_t> g_moduleOutportTime;
extern std::queue<std::pair<std::string, uint32_t>> g_goalVars;
extern std::ofstream g_outFile;
extern std::string g_pj_path; 
//extern std::string g_path;
#endif
