#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

expr sext(expr const& e, uint32_t added_len) {
  return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), added_len, e));
}

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  expr a = c.bv_const("a", 1);
  expr b = c.bv_const("b", 2);
  expr d = c.bv_const("c", 2);
  expr w = c.bv_val("width", 2);
  expr e = ule(b, d);
  //expr f = to_expr(c, Z3_mk_sign_ext(c, 1, a));
  //expr f = sext(a, 2);
  expr f = sext(a, 1);
  s.add( d == (f | b) );
  if(s.check() == sat) {
    model m = s.get_model();
    for (uint32_t i = 0; i < m.size(); i++) {
      func_decl v = m[i];
      std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
    }
  }
}
