#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)


int main(int argc, char *argv[]) {
  //context c;
  ///std::cout << "bitvector example 1\n";
  ///context c;
  ///solver s(c);
  ///expr x = c.bv_const("x", 32);
  ///
  ///// using signed <=
  /////prove((x - 10 <= 0) == (x <= 10));

  ///expr y = c.bv_const("y", 32);
  ///expr test = implies(x > y + 2, x > y + 3); 
  ///s.add(test);

  ///switch (s.check()) {
  ///  case unsat:   std::cout << "de-Morgan is valid\n"; break;
  ///  case sat:     std::cout << "de-Morgan is not valid\n"; break;
  ///  case unknown: std::cout << "unknown\n"; break;
  ///}

  std::vector<expr> vec;

  context c;
  expr x = c.bv_const("x", 32);
  expr in = c.bv_const("in", 32);
  expr in2 = c.bv_const("in2", 32);
  expr y = c.bool_const("y");
  expr z2 = c.bv_const("z2", 32);
  expr z1 = c.bv_val(1, 32);
  expr a1 = c.bv_val(2, 32);
  expr a2 = c.bv_val(2, 32);

  expr y2 = y;
  //expr conjecture = z == ((x | y) != );
  
  // STEP-1  create a solver
  goal g(c);
  //g.add(in2 = a2); 
  g.add(y2 = (a2 == a1));
  g.add(x == in + ite(y, z1, z2));
  //g.add(x == in + z1);

  //g.add(vec.front() = c.bv_val(2, 32));

  tactic t(c, "simplify");
  apply_result r = t(g);
  std::cout << r << std::endl;
  for(uint32_t i = 0; i < r.size(); i++) {
    std::cout << r[i] << std::endl;
  }


  //t.apply(s);
  //s.check();
  //model m = s.get_model();
  //for (uint32_t i = 0; i < m.size(); i++) {
  //  func_decl v = m[i];
  //  assert(v.arity() == 0);
  //  std::string var = v.name().str();
  //  std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
  //}
}
