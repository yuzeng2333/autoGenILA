#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <unordered_map>
#include <set>

void define_fun_gen(std::string fileName);

void collect_args(std::unordered_map<std::string, std::set<std::string>> &dest2ArgsMap, const std::string &fileName);

void make_args_list(const std::set<std::string> &argSet, std::string &argList);

std::string make_zeros(uint32_t width);
