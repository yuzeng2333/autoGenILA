#ifndef FUNC_EXTRACT_CLEAN_GOAL_H
#define FUNC_EXTRACT_CLEAN_GOAL_H

#include <iostream>
#include <fstream>
#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <set>
#include <utility>
#include <unordered_map>

namespace funcExtract {

void clean_goal();

void clean_goal_file(std::string fileName, std::string outFileName);

//std::string get_encodings( const std::unordered_map<std::string, std::string> &instrEncoding );

uint32_t get_write_delay(const std::set<std::pair<uint32_t, std::string>> &writeASV, std::string asv);

std::string get_zero(uint32_t width);

} // end of namespace funcExtract
#endif
