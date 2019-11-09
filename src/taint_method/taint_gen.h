#ifndef TAINT_GEN
#define TAINT_GEN

#include <string>
#include <iostream>
#include "helper.h"
#include "op_taint_gen.h"
#include "global_data.h"

#define INPUT           6
#define REG             7
#define WIRE            8
#define TWO_OP          0
#define ONE_OP          1
#define ITE             2
#define NONBLOCK        4
#define NONBLOCKCONCAT  5
#define UNSUPPORT       99
#define NONE            100

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

int parse_verilog_line(std::string line, std::smatch &m);

#endif
