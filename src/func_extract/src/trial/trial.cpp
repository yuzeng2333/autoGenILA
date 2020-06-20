#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

int main(int argc, char *argv[]) {
  context c;
  solver s(c);
  std::string input = "input";
  std::string equal = "equal";
  std::string dest = "dest";
  std::string pos = "pos";
  expr inputExpr = c.bv_const(input.c_str(), 2);
  expr equalExpr = c.bv_const(equal.c_str(), 1);
  expr equalBoolExpr = c.bool_const(equal.c_str());
  expr destExpr = c.bv_const(dest.c_str(), 1);

  expr twoBitOneExpr = c.bv_val(2, 2);
  expr oneExpr = c.bv_val(1, 1);
  expr zeroExpr = c.bv_val(0, 1);
  expr trueExpr = c.bool_val(true);
  expr falseExpr = c.bool_val(false);
  s.add( equalExpr == ite(inputExpr == twoBitOneExpr, oneExpr, zeroExpr) );
  s.add( equalBoolExpr == ite(inputExpr == twoBitOneExpr, trueExpr, falseExpr) );

  //expr posExpr = c.bool_const(pos.c_str());
  //s.add( posExpr  c.bool_val(equalExpr == c.bv_val(1,1)) ) ;
  //s.add( posExpr == equalBoolExpr ) ;
  s.add( destExpr == ite( equalExpr == c.bv_val(1, 1) , oneExpr, zeroExpr) );
  //s.add( destExpr == ite(equalBoolExpr, oneExpr, zeroExpr) );
  //s.add( destExpr == ite( posExpr, oneExpr, zeroExpr) );
  s.add( destExpr == 1 );
  if(s.check() == sat)
    std::cout << "yes!" << std::endl;

  model m = s.get_model();  
  for (uint32_t i = 0; i < m.size(); i++) {
    func_decl v = m[i];
    std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
  }        
}



