#ifndef TAINT_GEN
#define TAINT_GEN

#include <string>
#include <iostream>
#include "helper.h"
#include "op_taint_gen.h"
#include "global_data.h"
#include "VarWidth.h"

#define INPUT          1 
#define REG            2
#define WIRE           3
#define TWO_OP         4
#define ONE_OP         5
#define ITE            6
#define NONBLOCK       7
#define NONBLOCKCONCAT 8
#define OUTPUT         9
#define CASE           10
#define SRC_CONCAT     11
#define FUNCDEF        12
#define FUNCEND        13
#define BOTH_CONCAT    14
#define ALWAYS_CLKRST  15
#define UNSUPPORT      99
#define NONE           100

void clean_file(std::string fileName);

void add_line_taints(std::string line, std::ofstream &output, std::ifstream &input);

void read_in_clkrst(std::string fileName);

void add_file_taints(std::string fileName);

void add_module_name(std::string fileName);

bool isNum(std::string name);

bool isOutput(std::string var);

bool isReg(std::string var);

std::string to_re(std::string input);

int parse_verilog_line(std::string line, bool ignoreWrongOp=false);

void add_func_taints(std::ifstream &input, std::ofstream &output, std::string funcDefinition);

// The goal of this function: given the firstLine, generate a new fucntion which outputs the taint specified with taintBits. The original function does not need to be printed
void add_case_taints(std::ifstream &input, std::ofstream &output, std::string firstLine, std::string taintBits);

void add_func_taints_limited(std::ifstream &input, std::ofstream &output, std::string firstLine);

void add_func_taints_call_limited(std::string line, std::ofstream &output);

void merge_taints(std::string fileName);

bool extract_concat(std::string line, std::ofstream &output);
#endif
