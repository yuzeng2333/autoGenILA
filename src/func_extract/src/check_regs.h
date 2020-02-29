#ifndef VLG2Z3 
#define VLG2Z3

#include "../../taint_method/VarWidth.h"
#include "../../taint_method/taint_gen.h"
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"
#include "z3++.h"
#include "ast.h"
#include <string>
#include <cmath>

using namespace z3;

extern uint32_t bound_limit;

void check_all_regs();

void check_single_reg_and_slice(std::string regAndSlice);

void add_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_dirty_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);
#endif
