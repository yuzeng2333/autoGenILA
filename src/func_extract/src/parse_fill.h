#ifndef PARSE 
#define PARSE

#include "types.h"
#include "ast.h"
#include <string>
#include <unordered_map>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <utility>
#include <vector>
#include <memory>
#include "../../taint_method/src/taint_gen.h"
#include "../../taint_method/src/helper.h"
#include "../../taint_method/src/varWidth.h"

namespace funcExtract {


struct InstrInfo_t {
  std::unordered_map<std::string, std::vector<std::string>> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
};


extern uint32_t g_new_var;
//extern taintGen::VarWidth g_varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::map<std::string, astNode*> g_varNode;
extern StrSet_t moduleAs;

void clear_global_vars();

void parse_verilog(std::string fileName);

void read_in_architectural_states(std::string fileName);

void read_in_instructions(std::string fileName);

void read_module_info();

void read_top_module_info();

void read_all_regs(std::string fileName);

} // end of namespace funcExtract
#endif
