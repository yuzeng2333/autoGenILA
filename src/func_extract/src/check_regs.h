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
#include <regex>
#include <utility>

using namespace z3;

extern uint32_t bound_limit;

void check_all_regs();

void check_single_reg_and_slice(std::string regAndSlice);

void add_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound, bool isRoot=false);

void add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void push_clean_queue(astNode* node, uint32_t timeIdx);

void add_all_clean_constraints(context &c, solver &s, uint32_t bound);

void add_dirty_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void push_dirty_queue(astNode* node, uint32_t timeIdx);

void add_all_dirty_constraints(context &c, solver &s, uint32_t bound);

void add_all_dirty_constraints(context &c, solver &s, uint32_t bound);

void save_dirty_nodes_for_expand(std::vector<std::string> &varToExpand);

#endif