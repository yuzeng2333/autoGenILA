#ifndef AST
#define AST

#include <string>
#include <vector>

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

#endif

