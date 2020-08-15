#ifndef CLEAN_GOAL 
#define CLEAN_GOAL

#include <iostream>
#include <fstream>
#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <set>
#include <utility>
#include <unordered_map>

void clean_goal();

std::string get_encodings( const std::unordered_map<std::string, std::string> &instrEncoding );

uint32_t get_write_delay(const std::set<std::pair<uint32_t, std::string>> &writeASV, std::string asv);

#endif
