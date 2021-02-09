#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <utility>
#include <stack>
#include <vector>
#include <unordered_map>
//#include "global_data_struct.h"

namespace taintGen {

void hierarchical_vcd_parser(std::string fileName, std::map<std::string, std::unordered_map<std::string, std::string>>& valMap);

bool same_module(const std::string& name1, const std::string& name2);

bool all_are_digits(const std::string& s);

bool equal_maps( std::unordered_map<std::string, std::string>& mp1, std::unordered_map<std::string, std::string>& mp2 );

bool check_rst_value(std::map<std::string, std::unordered_map<std::string, std::string>>& rstValMap);

bool is_zero(std::string s);

bool is_end_scope(std::string line);

bool is_func_start(std::string line);
} // end of namespace taintGen
