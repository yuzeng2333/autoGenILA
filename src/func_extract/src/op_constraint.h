#ifndef OP 
#define OP

#include <string>
#include <regex>
#include <algorithm>
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "../../taint_method/global_data.h"
#include "global_data_struct.h"

using namespace z3;
//extern std::regex pTwoOp;


expr var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, bool isTaint, uint32_t width=0);

expr bv_val(std::string var, context &c);

expr bool_expr(std::string var, uint32_t timeIdx, context &c, bool isTaint=false);

expr input_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve, bool isBool);

expr num_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve);

expr two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void reduce_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

template <class EXPR1, class EXPR2>
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, const expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve);

void make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, expr& op1Expr);

bool is_bool_op(std::string op);

void set_zero(solver& s, expr &e);
#endif
