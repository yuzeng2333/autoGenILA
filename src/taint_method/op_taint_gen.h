#ifndef OP_TAINT_GEN_
#define OP_TAINT_GEN_

#include <regex>
#include "helper.h"
#include "VarWidth.h"

void input_taint_gen(std::string line, std::ofstream &output);

void reg_taint_gen(std::string line, std::ofstream &output);

void wire_taint_gen(std::string line, std::ofstream &output);

void two_op_taint_gen(std::string line, std::ofstream &output);
 
void one_op_taint_gen(std::string line, std::ofstream &output);

void mult_op_taint_gen(std::string line, std::ofstream &output);

void both_concat_op_taint_gen(std::string line, std::ofstream &output);

void ite_taint_gen(std::string line, std::ofstream &output);

void nonblock_taint_gen(std::string line, std::ofstream &output);

void nonblockconcat_taint_gen(std::string line, std::ofstream &output);

// function operators
void reg_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits);

void wire_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits);

void two_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);

void one_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);

void ite_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);  
#endif
