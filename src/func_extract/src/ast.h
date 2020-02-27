#ifndef AST
#define AST

#include <string>
#include <vector>

#define AS 101

typedef uint32_t type;

struct astNode{
  uint32_t type;
  std::string dest;
  std::string op;
  std::vector<std::string> srcVec;
  std::vector<astNode*> childVec;
  uint32_t destTime;
  bool done;
};

void stmt2ast(std::string line, astNode* node);

void build_ast_tree();

void build_tree_for_single_as(std::string regAndSlice);

bool add_nb_node(std::string regAndSlice, uint32_t timeIdx, astNode* const node);

bool add_ssa_node(std::string var, uint32_t timeIdx, astNode* const node);

void add_two_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_one_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_reduce_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_sel_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_src_concat_op_node(std::string line, uint32_t timeIdx, astNode* const node);

void add_ite_op_node(std::string line, uint32_t timeIdx, astNode* const node);

#endif

