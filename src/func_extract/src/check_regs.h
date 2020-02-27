#ifndef VLG2Z3 
#define VLG2Z3

#include "../../taint_method/VarWidth.h"
#include "../../taint_method/taint_gen.h"
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "ast.h"
#include <string>

using namespace z3;

void check_all_regs();

void check_single_reg_and_slice(std::string reg);

bool add_nb_constraint(std::string regAndSlice, uint32_t timeIdx, context &c, solver &s, const astNode* node);

bool add_ssa_constraint(std::string var, uint32_t timeIdx, context &c, solver &s, const astNode* node);

#endif
