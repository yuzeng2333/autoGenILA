#include "z3++.h"
#include <iostream>
#include <string>

using namespace z3;

int main(int argc, char *argv) {
  context c;
  solver s(c);
  expr key = c.bv_const("key_port", 128);
  expr state = c.bv_const("state_port", 128);
  expr out = c.bv_const("out_port", 128);
  expr_vector av = c.parse_file("../aes.smtlib");
  for(uint32_t i = 0; i < av.size(); i++)
    s.add(av[i]);
  s.add( key == out );
  s.add( key == c.bv_val(1, 128) );
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
