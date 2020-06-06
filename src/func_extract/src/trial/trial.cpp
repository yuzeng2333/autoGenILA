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


  context c;
  expr x = c.bv_const("x", 32);
  expr y = c.bv_const("y", 32);
  //expr z = c.bool_const("z");

  //expr conjecture = z == ((x | y) != );
  
  // STEP-1  create a solver
  solver s(c);
  
  // STEP-2 assert the negation of the conjecture
  s.add( (x * y) == x + x );
  
  std::cout << s << "\n";
  std::cout << s.to_smt2() << "\n";
   
  // STEP-3 checks if the result is unsat.
  uint32_t cnt = 0;
  //expr block = c.bool_val("false");
  while (s.check() == sat && cnt++ < 5) {
    model m = s.get_model();
    func_decl v = m[0];
    std::cout << v.name() << " = " << m.get_const_interp(v) << std::endl;
    expr block = (v() != m.get_const_interp(v));
    std::vector<expr> blockVec;
    for(unsigned i = 1; i < m.size(); i++) {
      func_decl v = m[i];
      std::cout << v.name() << " = " << m.get_const_interp(v) << std::endl;
      block = block || (v() != m.get_const_interp(v));
      //s.add(block);
      blockVec.push_back(block);
    }
    //s.add( blockVec.front() || blockVec.back() );
    s.add( block );
  }
}
