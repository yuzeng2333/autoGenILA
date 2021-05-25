#include "trial.h"
#include "z3++.h"
#include <vector>
#include <unordered_map>

using namespace z3;

//expr or_expr(std::)


int main(int argc, char *argv[]) {
    //std::cout << "extract example\n";
    //context c;
    //expr x(c);
    //x = c.constant("x", c.bv_sort(32));
    //expr y = x.extract(21, 10);
    //std::cout << y << " " << y.hi() << " " << y.lo() << "\n";
  context c;
  solver s(c);
  expr a = c.bv_const("a", 5);
  //expr a = c.constant("a", c.bv_sort(5));
  expr b = c.bv_val(3, 2);
  expr zero = c.bv_val(0, 5);
  expr one_bv = c.bv_val(1, 5);
  expr one = c.int_val(1);
  expr two = c.int_val(2);
  expr len = c.bv_val(1, 5);
  expr hi = c.bv_const("hi", 5);
  s.add( ashr(a, one_bv).extract(one, 0) == b );
  s.check();
  model m = s.get_model();
  for (uint32_t i = 0; i < m.size(); i++) {
    func_decl v = m[i];
    assert(v.arity() == 0);
    std::string var = v.name().str();
    std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
  }
  return 0;
}
