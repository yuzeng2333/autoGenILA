#ifndef OP_TAINT_GEN_
#define OP_TAINT_GEN_

#include <regex>
#include "helper.h"
#include "varWidth.h"

namespace taintGen {

void input_taint_gen(std::string line, std::ofstream &output);

void reg_taint_gen(std::string line, std::ofstream &output);

void mem_taint_gen(std::string line, std::ofstream &output);

void wire_taint_gen(std::string line, std::ofstream &output);

void output_insert_map(std::string line, std::ofstream &output, std::ifstream &input);

void two_op_taint_gen(std::string line, std::ofstream &output);
 
void one_op_taint_gen(std::string line, std::ofstream &output);

void sel_op_taint_gen(std::string line, std::ofstream &output);

void reduce_one_op_taint_gen(std::string line, std::ofstream &output);

void mult_op_taint_gen(std::string line, std::ofstream &output);

void both_concat_op_taint_gen(std::string line, std::ofstream &output);

void dest_concat_op_taint_gen(std::string line, std::ofstream &output);

void ite_taint_gen(std::string line, std::ofstream &output);

void nonblock_taint_gen(std::string line, std::ofstream &output);

void nonblock_gate_taint_gen(std::string line, std::ofstream &output);

void nonblockconcat_taint_gen(std::string line, std::ofstream &output);

void nonblockif_taint_gen(std::string line, std::string always_line, std::ifstream &input, std::ofstream &output); 

void always_fake_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output);

void always_star_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output);

void always_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output);

void always_neg_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output);

void always_clkrst_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output);

// function operators
void reg_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits);

void wire_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits);

void two_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);

void one_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);

void ite_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits);  

void print_function_lines(std::ifstream &input, std::ofstream &output, std::string firstLine);

} // end of namespace taintGen

#endif
