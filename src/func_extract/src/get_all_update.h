#ifndef GET_ALL_UPDATE
#define GET_ALL_UPDATE

#include <set>
#include <string>
#include <cstring>
#include <fstream>
#include <iostream>
#include <vector>
#include <utility>
#include <regex>

namespace funcExtract {

void get_all_update();

void read_clean_o3(std::string fileName, 
                   std::vector<std::pair<std::string, uint32_t>> &argVec,
                   std::string outFileName);                   

void print_func_info(std::ofstream &output);

void print_asv_info(std::ofstream &output);
} // end of namespace
#endif
