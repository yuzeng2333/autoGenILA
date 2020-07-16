#ifndef PARSE 
#define PARSE

#include "ast.h"
#include <string>
#include <unordered_map>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include "../../taint_method/taint_gen.h"
#include "../../taint_method/helper.h"
#include "../../taint_method/VarWidth.h"

extern std::unordered_map<std::string, std::string> g_ssaTable;
extern std::set<std::string> moduleAs;
extern std::unordered_map<std::string, std::vector<std::string>> reg2Slices;
extern std::unordered_map<std::string, uint32_t> reg2timeIdx;
extern std::unordered_map<std::string, std::string> g_nbTable;
extern std::unordered_map<std::string, std::pair<std::string, std::vector<std::pair<std::string, std::string>>>> g_caseTable;
extern uint32_t g_new_var;
extern VarWidth varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::unordered_map<std::string, astNode*> g_asSliceRoot;
extern std::unordered_map<std::string, astNode*> g_varNode;

void clear_global_vars();

void parse_verilog(std::string fileName);

void read_in_architectural_states(std::string fileName);

void read_in_instructions(std::string fileName);

struct instrInfo {
  std::unordered_map<std::string, std::string> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::string> writeASV;
};
#endif
