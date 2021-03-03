#ifndef OP 
#define OP

#include <string>
#include <regex>
#include <algorithm>
#include <math.h>
#include "../../taint_method/src/helper.h"
#include "z3++.h"
#include "../../taint_method/src/global_data.h"
#include "global_data_struct.h"


#define context std::unique_ptr<llvm::LLVMContext>

using namespace z3;
//extern std::regex pTwoOp;

namespace funcExtract {

llvm::Value* var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, 
                      std::unique_ptr<llvm::IRBuilder<>> &b, 
                      bool isTaint, uint32_t width=0);

llvm::Value* bv_val(std::string var, context &c);

llvm::Value* bool_expr(std::string var, uint32_t timeIdx, context &c, bool isTaint=false);

llvm::Value* input_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                              std::unique_ptr<llvm::IRBuilder<>> &b, 
                              uint32_t bound);

llvm::Value* mixed_value_expr(std::string value, context &c, std::string varName, 
                              uint32_t timeIdx, uint32_t idx,
                              std::unique_ptr<llvm::IRBuilder<>> &b );

llvm::Value* single_expr(std::string value, context &c, std::string varName, 
                         uint32_t timeIdx, uint32_t idx,
                         std::unique_ptr<llvm::IRBuilder<>> &b );

llvm::Value* num_constraint(astNode* const node, uint32_t timeIdx, context &c,
                            std::unique_ptr<llvm::IRBuilder<>> &b);

llvm::Value* two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               std::unique_ptr<llvm::IRBuilder<>> &b, uint32_t bound);

expr one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr sel_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr sel5_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr src_concat_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve, bool isTaint);

expr ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr case_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr func_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

expr add_one_case_branch_expr(astNode* const node, expr &caseExpr, uint32_t idx, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

llvm::Value* make_llvm_instr(std::unique_ptr<llvm::IRBuilder<>> &b, 
                             context &c, std::string op, 
                             llvm::Value* op1Expr, llvm::Value* op2Expr, 
                             uint32_t destWidth, uint32_t op1Width, uint32_t op2Width);

expr make_z3_expr(solver &s, goal &g, context &c, std::string op, expr& destExpr, expr& op1Expr, bool isSolve);

bool is_bool_op(std::string op);

void set_zero(solver& s, expr &e);


} // end of namespace funcExtract
#endif
