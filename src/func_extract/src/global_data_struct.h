#ifndef GLOBAL_DATA_STRUCT
#define GLOBAL_DATA_STRUCT
#include "z3++.h"
#include "ast.h"

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
extern std::unordered_map<std::string, expr*> g_existedExpr;
extern std::string g_rootNode;
extern struct instrInfo g_currInstrInfo;
extern std::unordered_map<std::string, std::string> g_nopInstr;
extern std::unordered_map<std::string, std::string> g_rstVal;
extern std::unordered_map<std::string, std::string> g_nameVarMap;
extern std::unordered_map<std::string, std::string> g_varRstValMap;
//extern std::string g_path;
#endif
