#ifndef OP_TAINT_GEN_
#define OP_TAINT_GEN_

#include <regex>
#include "helper.h"

void input_taint_gen(std::string line, std::ofstream &output);

void reg_taint_gen(std::string line, std::ofstream &output);

void wire_taint_gen(std::string line, std::ofstream &output);

void two_op_taint_gen(std::string line, std::ofstream &output);
 
void one_op_taint_gen(std::string line, std::ofstream &output);

void ite_taint_gen(std::string line, std::ofstream &output);

void nonblock_taint_gen(std::string line, std::ofstream &output);

void nonblockconcat_taint_gen(std::string line, std::ofstream &output);

#endif
