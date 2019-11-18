#ifndef HELPER
#define HELPER

#include <string>
#include "global_data.h"

bool isNum(std::string name);

bool isOutput(std::string var);

bool isInput(std::string var);

bool isReg(std::string var);

std::string to_re(std::string input);

std::string remove_bracket(std::string name);

uint32_t cut_pos(std::string name);

bool split_slice(std::string slicedName, std::string &name, std::string &slice);

uint32_t get_width(std::string slice);

uint32_t get_begin(std::string slice);

uint32_t get_end(std::string slice);

uint32_t find_version_num(std::string op, std::unordered_map<std::string, uint32_t> &versionMap = nextVersion);

void parse_taintBits(std::string taintBits, bool &tExist, bool &rExist, bool &xExist, bool &cExist);

void collapse_bits(std::string varName, uint32_t bound1, uint32_t bound2, std::ofstream &output);

std::string extend(std::string in, uint32_t length);

void debug_line(std::string line);

void ground_wires(std::string wireName, uint32_t width, std::string slice, std::string blank, std::ofstream &output);

void parse_var_list(std::string list, std::vector<std::string> &vec);
#endif
