#ifndef PARSE 
#define PARSE

#include "ast.h"
#include <string>
#include <unordered_map>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <utility>
#include <vector>
#include "../../taint_method/src/taint_gen.h"
#include "../../taint_method/src/helper.h"
#include "../../taint_method/src/varWidth.h"


struct instrInfo {
  std::unordered_map<std::string, std::vector<std::string>> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
};


// one for each sub-module
struct FuncInfo_t {
  std::string moduleName;
  std::string instanceName;
  std::vector<std::string> inputs;
};


struct ModuleInfo_t {
  std::string name;
  // first key is output, second key is input
  std::unordered_map<std::string, std::unordered_map<std::string, uint32_t>> out2InDelayMp;
};

extern std::unordered_map<std::string, std::string> g_ssaTable;
extern std::set<std::string> g_moduleAs;
extern std::unordered_map<std::string, std::vector<std::string>> g_reg2Slices;
extern std::unordered_map<std::string, uint32_t> reg2timeIdx;
extern std::unordered_map<std::string, std::string> g_nbTable;
extern std::unordered_map<std::string, std::pair<std::string, std::vector<std::pair<std::string, std::string>>>> g_caseTable;
extern std::unordered_map<std::string, FuncInfo_t> g_funcTable;
extern uint32_t g_new_var;
extern VarWidth varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::unordered_map<std::string, astNode*> g_asSliceRoot;
extern std::unordered_map<std::string, astNode*> g_varNode;
extern std::unordered_map<std::string, ModuleInfo_t> g_allModuleInfo;

void clear_global_vars();

void parse_verilog(std::string fileName);

void read_in_architectural_states(std::string fileName);

void read_in_instructions(std::string fileName);

void read_module_info();

void read_top_module_info();
#endif
