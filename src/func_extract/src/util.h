#ifndef UTIL
#define UTIL

#include <string>
#include <cctype>
#include <iostream>
#include <fstream>
#include <vector>
#include <map>

namespace funcExtract {

void read_to_do_instr(std::string fileName, 
                      std::vector<std::map<std::string, 
                                           std::vector<std::string>>> &toDoList);

void read_asv_info(std::string fileName, bool convertName=false);

void read_func_info(std::string fileName,
                    std::map<std::string, 
                             std::pair<uint32_t, uint32_t>> &global_arr);

uint32_t get_instr_by_name(std::string instrName);

std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr);

bool is_compatible(const std::vector<std::string> &multiCycleValue1,
                   const std::vector<std::string> &multiCycleValue2);

bool same_value(std::string val1, std::string val2);

std::string name_for_array(std::string firstVarName);

}
#endif
