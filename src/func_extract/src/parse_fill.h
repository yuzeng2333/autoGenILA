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


// one for each sub-module
struct FuncInfo_t {
  std::string moduleName;
  std::string instanceName;
  std::vector<std::string> inputs;
};


struct ModuleInfo_t {
  ModuleInfo_t();
  ModuleInfo_t(std::string nameIn): name(nameIn) {}
  ~ModuleInfo_t();

  std::string name;
  StrSet_t moduleAs;  
  std::unordered_map<std::string, std::string> ssaTable;
  std::unordered_map<std::string, std::vector<std::string>> reg2Slices;
  std::unordered_map<std::string, std::string> nbTable;
  std::unordered_map<std::string, 
                     std::pair<std::string, 
                               std::vector<std::pair<std::string, 
                                                     std::string>>>> caseTable;
  std::unordered_map<std::string, FuncInfo_t> funcTable;
  std::unordered_map<std::string, uint32_t> reg2timeIdx;  
  // first key is output, second key is input
  std::unordered_map<std::string, 
                     std::unordered_map<std::string, uint32_t>> out2InDelayMp;
  // TODO: move moduleInputs and moduleOutputs here
};

extern uint32_t g_new_var;
extern taintGen::VarWidth g_varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::unordered_map<std::string, astNode*> g_varNode;

void clear_global_vars();

void parse_verilog(std::string fileName);

void read_in_architectural_states(std::string fileName);

void read_in_instructions(std::string fileName);

void read_module_info();

void read_top_module_info();

} // end of namespace funcExtract
#endif
