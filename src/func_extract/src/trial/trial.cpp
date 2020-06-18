#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  goal g(c);
  expr a1 = c.bv_const("a1", 1);  
  expr a2 = c.bv_const("a2", 1);  
  expr a1_bool = ite(a1 > 0, c.bool_val(true), c.bool_val(false));
  expr a2_bool = ite(a2 > 0, c.bool_val(true), c.bool_val(false));
  expr res = c.bool_val(true);
  s.add( res == (a1_bool && a2_bool) );
}



