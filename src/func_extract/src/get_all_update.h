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
                   std::set<std::string> &argWidthVec);

} // end of namespace
#endif
