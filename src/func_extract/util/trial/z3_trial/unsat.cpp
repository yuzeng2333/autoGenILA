#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

int main(int argc, char *argv[]) {
  std::cout << "unsat core example1\n";
  context c;
  // We use answer literals to track assertions.
  // An answer literal is essentially a fresh Boolean marker
  // that is used to track an assertion.
  // For example, if we want to track assertion F, we 
  // create a fresh Boolean variable p and assert (p => F)
  // Then we provide p as an argument for the check method.
  expr p1 = c.bool_const("p1");
  expr p2 = c.bool_const("p2");
  expr p3 = c.bool_const("p3");
  expr x  = c.int_const("x");
  expr y  = c.int_const("y");
  solver s(c);
  s.add(implies(p1, x > 10));
  s.add(implies(p1, y > x));
  s.add(implies(p2, y < 5));
  s.add(implies(p3, y > 0));
  expr assumptions[3] = { p1, p2, p3 };
  std::cout << s.check(3, assumptions) << "\n";
  expr_vector core = s.unsat_core();
  std::cout << core << "\n";
  std::cout << "size: " << core.size() << "\n";
  for (unsigned i = 0; i < core.size(); i++) {
      std::cout << core[i] << "\n";
  }
  // Trying again without p2
  expr assumptions2[2] = { p1, p3 };
  std::cout << s.check(2, assumptions2) << "\n";
}



