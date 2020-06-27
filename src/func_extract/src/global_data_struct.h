#ifndef GLOBAL_DATA_STRUCT
#define GLOBAL_DATA_STRUCT
#include "z3++.h"

using namespace z3;

extern std::vector<std::pair<astNode*, uint32_t>> CLEAN_QUEUE;
extern std::set<std::string> CLEAN_SET;
extern std::vector<std::pair<astNode*, uint32_t>> DIRTY_QUEUE;
extern std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
extern std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
extern std::set<std::string> INT_EXPR_SET;

extern std::vector<struct instrInfo> g_instrInfo;
extern bool g_print_solver;
extern std::set<std::string> g_readASV;
extern std::string g_rootNode;
extern struct instrInfo g_currInstrInfo;
#endif
