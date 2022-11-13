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

void read_func_info(std::string fileName);


uint32_t get_instr_by_name(std::string instrName);

std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr);

bool is_compatible(const std::vector<std::string> &multiCycleInstrVal,
                   const std::vector<std::string> &multiCycleInputVal);

bool same_value(const std::string& instrVal, const std::string& inputVal);

std::string name_for_array(const std::vector<std::string>& firstVarName);

std::string get_vector_of_target(const std::string& reg, int *idxp = nullptr);



}
#endif
