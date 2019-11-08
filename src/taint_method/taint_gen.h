#include <string>
#include <iostream>
#include "helper.h"
#include "op_taint_gen.h"

void clean_file_comments(std::string fileName);

void add_line_taints(std::string line, std::ofstream &output);

void read_in_clkrst(std::string fileName);

void add_file_taints(std::string fileName);

void add_module_name(std::string fileName);

bool isNum(std::string name);

bool isOutput(std::string var);

bool isReg(std::string var);

std::string to_re(std::string input);

std::string remove_bracket(std::string name);
