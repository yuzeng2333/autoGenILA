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
#include "../../live_analysis/src/taint_gen.h"
#include "../../live_analysis/src/helper.h"
#include "../../live_analysis/src/varWidth.h"
#include "global_data_struct.h"

namespace funcExtract {


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
