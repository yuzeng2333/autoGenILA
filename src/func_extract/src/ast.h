#ifndef AST
#define AST

#include <string>
#include <vector>
#include <stack>
#include <cassert>
#include <regex>
#include <algorithm>
#include "../../live_analysis/src/taint_gen.h"
#include "../../live_analysis/src/helper.h"

#define FE_AS  101
#define FE_NUM 102

typedef uint32_t type;

// Some note about the astNode data structure
// 1. srcVec stores the operands on the RHS, they may contain slices
// 2. one var can have multiple associated assignments. E.g., some slice
// has different assignment than others
// 3. Therefore, each slice should have its own node. And the childVec contains
// nodes for all slices of RHS variables.

namespace funcExtract {

struct astNode{
  uint32_t type;
  std::string dest;
  std::string op;
  std::vector<std::string> srcVec;
  // 0 is none, 1 is $signed, 2 is $unsigned
  std::vector<uint32_t> extVec;
  std::vector<astNode*> childVec;
  bool isReduceOp;
  bool done;
};

typedef struct astNode astNode;

void build_ast_tree();

void set_stk_build_tree(std::string varName);

void build_tree_for_single_as(std::string regAndSlice);

void add_node(std::string var, uint32_t timeIdx, astNode* const node, bool varIsDest);

void add_child_node(std::string varAndSlice, uint32_t timeIdx, astNode* const parentNode);

void add_sliced_node(std::string varAndSlice, uint32_t timeIdx, astNode* const node);

void add_nb_node(std::string regAndSlice, uint32_t timeIdx, astNode* const node);

void add_ssa_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_input_node(std::string input, uint32_t timeIdx, astNode* const node);

void add_num_node(std::string num, uint32_t timeIdx, astNode* const node);

void add_as_node(std::string as, uint32_t timeIdx, astNode* const node);

void add_two_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_one_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_ite_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_reduce_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_sel_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_src_concat_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_case_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_switch_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_func_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_submod_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_ite_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_dyn_sel_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_mem_node(std::string var, uint32_t timeIdx, astNode* const node);

bool check_two_op(std::string line, std::string &op, std::string &dest, std::string &op1, std::string &op2, bool &isReduceOp);

bool check_one_op(std::string line, std::string &op, std::string &dest, std::string &op1);

bool check_sel_op(std::string line, std::string &op, std::string &dest, std::string &op1, std::string &op2, std::string &integer);

bool check_reduce_one_op(std::string line, std::string &op, std::string &dest, std::string &op1);

} // end of namespace funcExtract
#endif
