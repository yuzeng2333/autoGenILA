#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  expr a = c.bv_const("a", 2);
  expr b = c.bv_const("b", 2);
  s.add( a == b );
  expr array0(c);
  expr array1(c);
  if(s.check() == sat) {
    model m = s.get_model();    
    for (uint32_t i = 0; i < m.size(); i++) {
      func_decl v = m[i];
      std::string s = (m.get_const_interp(v)).decl().name().str();
      std::cout << s << std::endl;
      std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
      if(i == 0)
        array0 = m.get_const_interp(v);
      if(i == 1)
        array1 = m.get_const_interp(v);
    }
  }
  if(array0 == array1)
    std::cout << "two are same" << std::endl;
}
