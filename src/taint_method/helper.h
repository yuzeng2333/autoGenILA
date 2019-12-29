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

void ground_wires(std::string wireName, std::pair<uint32_t, uint32_t> idxPair, std::string slice, std::string blank, std::ofstream &output);

void parse_var_list(std::string list, std::vector<std::string> &vec, bool noSlice = false);

std::string get_nth_var_in_list(std::string list, uint32_t idx);

uint32_t get_var_slice_width(std::string varSlice);

std::string get_rhs_taint_list(std::vector<std::string> &updateVec, std::string taint);

std::string get_rhs_taint_list(std::string updateList, std::string taint);

std::string get_lhs_ver_taint_list(std::vector<std::string> &updateVec, std::string taint, std::ofstream &output, std::vector<uint32_t> localVer);

std::string get_lhs_ver_taint_list(std::string list, std::string taint, std::ofstream &output, std::vector<uint32_t> localVer);

std::string get_lhs_taint_list(std::vector<std::string> &destVec, std::string taint, std::ofstream &output);

void get_ver_vec(std::vector<std::string> varVec, std::vector<uint32_t> &verVec);

void get_ver_vec(std::string list, std::vector<uint32_t> &verVec);

std::string get_lhs_taint_list(std::string destList, std::string taint, std::ofstream &output);

int str2int(std::string str, std::string info);

void toCout(std::string line);

bool isSingleBit(std::string slice);

std::string further_clean_line(std::string line);

std::string get_recent_rst();

bool isRFlag(std::string var);

void parse_func_statements(std::vector<std::pair<std::string, std::string>> &caseAssignPairs, std::vector<std::string> &inputWidth, std::ifstream &input, bool goToEnd=false);

std::string parse_case_statements(std::vector<std::pair<std::string, std::string>> &caseAssignPairs, std::ifstream &input, bool returnBegin=false);

std::string pairVec2taintString( std::vector<std::pair<std::string, std::string>> &pairVec, std::string notIncluded, std::string taint, std::ofstream &output );

std::string max_num(uint32_t width);

std::string max_num(std::string widthStr);

std::string dec2bin(uint32_t inNum);

std::string get_bits(std::string inNum, uint32_t highIdx, uint32_t lowIdx);
#endif
