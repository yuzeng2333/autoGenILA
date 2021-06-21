#ifndef UTIL
#define UTIL

#include <string>
#include <cctype>
#include <iostream>
#include <fstream>
#include <vector>
#include <map>

namespace funcExtract {

extern std::ofstream g_output;
extern uint32_t g_cycleLen;

void read_to_do_instr(std::string fileName, 
                      std::vector<std::map<std::string, 
                                           std::vector<std::string>>> &toDoList);

void read_asv_info(std::string fileName);

void read_func_info(std::string fileName);

uint32_t get_instr_by_name(std::string instrName);

std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr);

bool is_compatible(const std::vector<std::string> &multiCycleValue1,
                   const std::vector<std::string> &multiCycleValue2);

bool same_value(std::string val1, std::string val2);

void assign_value(std::string var, uint32_t value);

void assign_value(std::string var, std::string value, bool isRand=false);

std::string value_format_convert(std::string val, bool isRand=false);

void assign_instr(uint32_t instrIdx);

void assign_instr(const std::map<std::string, std::vector<std::string>> &inputInstr);

void to_file(std::string line);

void wait_time(uint32_t time);

}
#endif
