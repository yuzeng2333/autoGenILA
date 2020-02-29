#ifndef OP 
#define OP

#include <string>
#include <regex>
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "../../taint_method/global_data.h"

using namespace z3;
//extern std::regex pTwoOp;

expr var_constraint(std::string varAndSlice, context &c, solver &s);

void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

#endif
