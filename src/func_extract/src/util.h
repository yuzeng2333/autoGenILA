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
                      std::vector<uint32_t> &toDoList);

void read_asv_info(std::string fileName);

void read_func_info(std::string fileName);

uint32_t get_instr_by_name(std::string instrName);

}
#endif
