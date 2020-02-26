#ifndef OP 
#define OP

#include <string>
#include <regex>
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "../../taint_method/global_data.h"

using namespace z3;
//extern std::regex pTwoOp;

void var_expand(std::string varAndSlice, uint32_t timeIdx, context &c, solver &s);

expr var_constraint(std::string varAndSlice, context &c, solver &s);

void two_op_constraint(std::string line, context &c, solver &s, bool doExpand);

void one_op_constraint(std::string line, context &c, solver &s, bool doExpand);

void reduce_op_constraint(std::string line, context &c, solver &s, bool doExpand);

void sel_op_constraint(std::string line, context &c, solver &s, bool doExpand);

void src_concat_op_constraint(std::string line, context &c, solver &s, bool doExpand);

void ite_op_constraint(std::string line, context &c, solver &s, bool doExpand);

#endif
