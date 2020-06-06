#ifndef OP 
#define OP

#include <string>
#include <regex>
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "../../taint_method/global_data.h"

using namespace z3;
//extern std::regex pTwoOp;

expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint);

expr bool_expr(std::string var, uint32_t timeIdx, context &c);

void two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

template <class EXPR1, class EXPR2>
void make_z3_expr(solver &s, context &c, std::string op, expr destExpr, EXPR1 op1Expr, EXPR2 op2Expr);

void make_z3_expr(solver &s, context &c, std::string op, expr destExpr, expr op1Expr);
#endif
