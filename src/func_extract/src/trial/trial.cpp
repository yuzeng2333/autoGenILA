#include "trial.h"
#include "z3++.h"

using namespace z3;

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
  expr x = c.bv_const("x", 4);
  expr y = c.bv_const("y", 4);
  expr z = c.bool_const("z");

  expr conjecture = z == ((x | y) != 0);
  
  // STEP-1  create a solver
  solver s(c);
  
  // STEP-2 assert the negation of the conjecture
  s.add( z == ((x | y) != 0) );
  
  std::cout << s << "\n";
  std::cout << s.to_smt2() << "\n";
   
  // STEP-3 checks if the result is unsat.
  switch (s.check()) {
    case unsat:   std::cout << "de-Morgan is valid\n"; break;
    case sat:     std::cout << "de-Morgan is not valid\n"; break;
    case unknown: std::cout << "unknown\n"; break;
  }

}
