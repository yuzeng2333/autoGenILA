#ifndef OP 
#define OP

#include <string>
#include <regex>
#include <algorithm>
#include <math.h>
#include "../../live_analysis/src/helper.h"
#include "../../live_analysis/src/global_data.h"
#include "z3++.h"
#include "global_data_struct.h"


#define context std::shared_ptr<llvm::LLVMContext>
#define builder std::shared_ptr<llvm::IRBuilder<>>


namespace funcExtract {

  z3::expr func_constraint(astNode* const node, uint32_t timeIdx, context &c, 
                     z3::solver &s, z3::goal &g, uint32_t bound, bool isSolve);

bool is_bool_op(std::string op);

void set_zero(z3::solver& s, z3::expr &e);


} // end of namespace funcExtract
#endif
