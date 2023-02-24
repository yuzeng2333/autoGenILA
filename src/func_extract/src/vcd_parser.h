#ifndef FUNC_EXTRACT_VCD_PARSER_H
#define FUNC_EXTRACT_VCD_PARSER_H

#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <unordered_map>
//#include "global_data_struct.h"

namespace funcExtract {

void vcd_parser(std::string fileName);

void print_rst_val();

} // end of namespace funcExtract


#endif
