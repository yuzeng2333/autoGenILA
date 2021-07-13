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

expr func_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                     solver &s, goal &g, uint32_t bound, bool isSolve);

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
