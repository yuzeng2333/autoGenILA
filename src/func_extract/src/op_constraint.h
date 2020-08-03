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

expr input_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve);

expr num_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, bool isSolve);

expr two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr sel5_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve, bool isTaint);

expr ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr case_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr add_one_case_branch_expr(astNode* const node, expr &caseExpr, uint32_t idx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

template <class EXPR1, class EXPR2>
expr make_z3_expr(solver &s, goal &g, context &c, std::string op, const expr& destExpr, EXPR1& op1Expr, EXPR2& op2Expr, bool isSolve, uint32_t destWidth, uint32_t op1Width, uint32_t op2Width);

expr make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, expr& op1Expr, bool isSolve);

bool is_bool_op(std::string op);

void set_zero(solver& s, expr &e);
#endif
