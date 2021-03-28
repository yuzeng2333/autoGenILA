#ifndef VLG2Z3 
#define VLG2Z3

#include "../../taint_method/src/varWidth.h"
#include "../../taint_method/src/taint_gen.h"
#include "../../taint_method/src/global_data.h"
#include "../../taint_method/src/helper.h"
#include "global_data_struct.h"
#include "ast.h"
#include <string>
#include <queue>
#include <cmath>
#include <regex>
#include <utility>
#include <fstream>
#include <time.h>
#include "z3++.h"
#define context std::shared_ptr<llvm::LLVMContext>


using namespace z3;

namespace funcExtract {

extern uint32_t bound_limit;
extern bool g_ignoreSubModules;
extern bool g_seeInputs;
extern uint32_t g_maxDelay;

void check_all_regs();

void clean_data();

void print_llvm_ir(std::string destAndSlice, uint32_t bound, uint32_t instrIdx);

void print_llvm_ir_without_submodules(std::string destAndSlice, uint32_t bound, uint32_t instrIdx);

void check_single_reg_and_slice(std::string regAndSlice, uint32_t cycleCnt, uint32_t instrIdx);

llvm::Value* add_constraint(std::string varAndSlice, uint32_t timeIdx, context &c,
                            std::shared_ptr<llvm::IRBuilder<>> &b,
                            uint32_t bound);

llvm::Value* add_constraint(astNode* const node, uint32_t timeIdx, context &c,
                            std::shared_ptr<llvm::IRBuilder<>> &b,
                            uint32_t bound );

llvm::Value* add_nb_constraint(astNode* const node, 
                               uint32_t timeIdx, context &c, 
                               std::shared_ptr<llvm::IRBuilder<>> &b,
                               uint32_t bound);

llvm::Value* add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c,  
                                std::shared_ptr<llvm::IRBuilder<>> &b, uint32_t bound);

void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve);

void push_clean_queue(astNode* node, uint32_t timeIdx);

void add_all_clean_constraints(context &c, solver &s, goal &g, uint32_t bound, bool isSolve=true);

void add_dirty_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound);

void push_dirty_queue(astNode* node, uint32_t timeIdx);

void add_all_dirty_constraints(context &c, solver &s, uint32_t bound);

void add_input_values(context &c, solver &s, uint32_t bound);

void save_regs_for_expand(std::set<std::string> &varToExpand);

bool is_in_clean_queue(std::string var);

bool is_in_dirty_queue(std::string var);

void add_nop(context &c, solver &s, uint32_t bound);

void print_time(); 

void clean_module_inputs();

void print_reg_info();

} // end of namespace funcExtract

#endif
