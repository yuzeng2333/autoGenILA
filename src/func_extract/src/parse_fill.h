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
#include "global_data_struct.h"

namespace funcExtract {

extern std::shared_ptr<ModuleInfo_t> g_curMod;

struct FuncTy_t {
  uint32_t retTy;
  std::vector<std::pair<uint32_t, std::string>> argTy;
};


struct InstrInfo_t {
  std::map<std::string, std::vector<std::string>> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
  std::vector<std::string> writeASVVec;
  uint32_t writeASVVecDelay;
  uint32_t delayBound;
  uint32_t extraDelay;
  uint32_t instrLen = 0;
  std::string name;
  // key is writeASV. Each instruction might update multiple ASVs
  std::map<std::string, FuncTy_t> funcTypes;
  std::string memAddr;
  std::map<std::string, uint32_t> delayExceptions;
};


extern uint32_t g_new_var;
//extern taintGen::VarWidth g_varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::map<std::string, astNode*> g_varNode;
extern StrSet_t moduleAs;
extern std::set<std::string> g_mem;
extern std::string g_instrName;


void clear_global_vars();

void parse_verilog(std::string fileName);

void read_in_architectural_states(std::string fileName);

void read_in_instructions(std::string fileName);

void read_module_info();

void read_top_module_info();

void read_all_regs(std::string fileName);

void get_io(const std::string &fileName);

void remove_function_wrapper(std::string firstLine, 
                             std::ifstream &input, 
                             std::ofstream &output);

void clean_submod(std::ifstream &input, 
                  std::ofstream &output, 
                  const std::string &firstLine);

void remove_functions(std::string fileName);

void determine_clk_rst();

void determine_clk_rst_iter(std::shared_ptr<ModuleInfo_t> &modInfo, 
                            std::set<std::string> &visitedMod);

void print_design_hierarchy(std::string modName, 
                            std::string insName, uint32_t depth);

void get_skipped_output(std::set<std::string> &skippedOutput);

void read_config(std::string fileName);
} // end of namespace funcExtract
#endif
