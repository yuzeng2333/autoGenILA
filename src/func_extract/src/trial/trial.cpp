#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  std::string enable = "enable";
  expr enableExpr = c.bv_const(varAndSliceTimed.c_str(), localWidth);
}



