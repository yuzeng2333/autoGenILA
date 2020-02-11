#ifndef OP 
#define OP

#include <string>
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "../../taint_method/global_data.h"

using namespace z3;

expr var_constraint(std::string varAndSlice, context &c, solver &s);

void two_op_constraint(std::string line, context &c, solver &s);

void one_op_constraint(std::string line, context &c, solver &s);

#endif
