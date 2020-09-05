#include "z3++.h"
#include <iostream>
#include <string>

using namespace z3;

int main(int argc, char *argv) {
  context c;
  solver s(c);
  //c.bv_const("_0_", 8);
  //c.bv_const("_1_", 1);
  //c.bv_const("enable", 1);
  //c.bv_const("func", 2);
  //c.bv_const("inWord", 8);
  //c.bv_const("result", 8);
  //c.bv_const("rst", 1);
  expr word = c.bv_const("word", 8);
  expr result = c.bv_const("result", 8);
  //c.bv_const("word_next", 8);
  expr_vector av = c.parse_file("../word_sum.smt2");
  for(uint32_t i = 0; i < av.size(); i++)
    s.add(av[i]);
  s.add( word == result );
  bool res = (s.check() == sat);
  if(res) {
    //std::cout << "Word is larger!!" << std::endl;
    model m = s.get_model();
    std::cout << m << "\n";
    // traversing the model
    for (unsigned i = 0; i < m.size(); i++) {
        func_decl v = m[i];
        // this problem contains only constants
        assert(v.arity() == 0); 
        std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
    }
  }
  return 0;
}
