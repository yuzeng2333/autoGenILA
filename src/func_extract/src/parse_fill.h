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

struct InstrInfo_t {
  std::map<std::string, std::vector<std::string>> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
  std::vector<std::string> writeASVVec;
  uint32_t writeASVVecDelay;
};


extern uint32_t g_new_var;
//extern taintGen::VarWidth g_varWidth;
extern std::regex pSingleLine;
extern std::regex pNbLine;
extern std::map<std::string, astNode*> g_varNode;
extern StrSet_t moduleAs;
extern std::set<std::string> g_mem;


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


} // end of namespace funcExtract
#endif
