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


#define context std::shared_ptr<llvm::LLVMContext>
#define builder std::shared_ptr<llvm::IRBuilder<>>

using namespace z3;
//extern std::regex pTwoOp;

namespace funcExtract {

llvm::Value* var_expr(std::string varAndSlice, uint32_t timeIdx, context &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      bool isTaint, uint32_t width=0);

llvm::Value* bv_val(std::string var, context &c);

llvm::Value* bool_expr(std::string var, uint32_t timeIdx, context &c, bool isTaint=false);

llvm::Value* input_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                              std::shared_ptr<llvm::IRBuilder<>> &b, 
                              uint32_t bound);

llvm::Value* mixed_value_expr(std::string value, context &c, std::string varName, 
                              uint32_t timeIdx, uint32_t idx,
                              std::shared_ptr<llvm::IRBuilder<>> &b );

llvm::Value* single_expr(std::string value, context &c, std::string varName, 
                         uint32_t timeIdx, uint32_t idx,
                         std::shared_ptr<llvm::IRBuilder<>> &b );

llvm::Value* num_constraint(astNode* const node, uint32_t timeIdx, context &c,
                            std::shared_ptr<llvm::IRBuilder<>> &b);

llvm::Value* two_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               std::shared_ptr<llvm::IRBuilder<>> &b, uint32_t bound);

llvm::Value* one_op_constraint(astNode* const node, uint32_t timeIdx, 
                               context &c, builder &b, uint32_t bound);

llvm::Value* reduce_one_op_constraint(astNode* const node, uint32_t timeIdx, 
                                      context &c, builder &b, uint32_t bound);

llvm::Value* sel5_op_constraint(astNode* const node, uint32_t timeIdx, 
                                context &c, builder &b, uint32_t bound );

llvm::Value* sel_op_constraint(astNode* const node, uint32_t timeIdx, 
                               context &c, builder &b, uint32_t bound );

llvm::Value* src_concat_op_constraint(astNode* const node, uint32_t timeIdx, 
                                      context &c, builder &b, uint32_t bound );

llvm::Value* add_one_concat_expr(astNode* const node, uint32_t nxtIdx, uint32_t timeIdx, 
                                 context &c, builder &b, uint32_t bound );

llvm::Value* ite_op_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               builder &b, uint32_t bound );

llvm::Value* case_constraint(astNode* const node, uint32_t timeIdx, 
                             context &c, builder &b, uint32_t bound);

llvm::Value* add_one_case_branch_expr(astNode* const node, llvm::Value* &caseVarExpr, 
                                      uint32_t idx, uint32_t timeIdx, context &c, 
                                      builder &b, uint32_t bound, 
                                      const std::string &destTimed);

llvm::Value* submod_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                               builder &b, uint32_t bound);

expr func_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

llvm::Value* make_llvm_instr(std::shared_ptr<llvm::IRBuilder<>> &b, 
                             context &c, std::string op, 
                             llvm::Value* op1Expr, llvm::Value* op2Expr, 
                             uint32_t destWidth, uint32_t op1Width, uint32_t op2Width,
                             const llvm::Twine &name);

llvm::Value* make_llvm_instr(builder &b, context &c, std::string op, 
                             llvm::Value* op1Expr, uint32_t op1WidthNum,
                             const llvm::Twine &name);

bool is_bool_op(std::string op);

void set_zero(solver& s, expr &e);


} // end of namespace funcExtract
#endif
