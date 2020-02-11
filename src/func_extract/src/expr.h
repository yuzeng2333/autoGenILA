#ifndef EXPR 
#define EXPR 

#include <string>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <unordered_map>
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"
#include <assert.h>


void input_expr(std::string line);

void reg_expr(std::string line);

void wire_expr(std::string line);

void mem_expr(std::string line);

void output_expr(std::string line);

void single_line_expr(std::string line);

void both_concat_expr(std::string line);

void nb_expr(std::string line);

void always_expr(std::string line, std::ifstream &input);

void nonblockif_expr(std::string line, std::ifstream &input);

void always_clkrst_expr(std::string line, std::ifstream &input);

void put_into_reg2Slice(std::string destAndSlice);
#endif
