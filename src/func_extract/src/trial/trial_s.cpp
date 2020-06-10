#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

void make_y(solver& s, context& c) {
  expr y = c.bool_const("y");
  expr a1 = c.bv_val(2, 32);
  expr a2 = c.bv_val(2, 32);  
  s.add( y ==  (a2 == a1) );
}


void make_x(solver& s, context& c) {
  expr z1 = c.bv_val(1, 32);
  expr z2 = c.bv_const("z2", 32);
  expr y = c.bool_const("y");  
  expr x = c.bv_const("x", 32);
  s.add(x == ite(y, z1, z2));  
}

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  make_y(s, c);
  make_x(s, c);
  expr x = c.bv_const("x", 32);  
  s.add( x == c.bv_val(1, 32) );
  s.check();
  model m = s.get_model();
  for (uint32_t i = 0; i < m.size(); i++) {
    func_decl v = m[i];
    assert(v.arity() == 0);
    std::string var = v.name().str();
    std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
  }
}



