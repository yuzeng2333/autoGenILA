#include "trial.h"
#include "z3++.h"
#include <vector>

using namespace z3;

//expr or_expr(std::)

void make_y(goal& g, context& c) {
  expr y = c.bool_const("y");
  expr a1 = c.bv_val(2, 32);
  expr a2 = c.bv_val(2, 32);  
  g.add( y =  (a2 == a1) );
}


void make_x(goal& g, context& c) {
  expr in = c.bv_const("in", 32);
  expr z1 = c.bv_val(1, 32);
  expr z2 = c.bv_const("z2", 32);
  expr y = c.bool_const("y");  
  expr x = c.bv_const("x", 32);
  g.add(x == in + ite(y, z1, z2));  
}

int main(int argc, char *argv[]) {
  context c;
  goal g(c);
  make_y(g, c);
  make_x(g, c);
  expr zz1 = c.bv_const("zz", 4);  
  expr zz2 = c.bv_const("zz", 4);  

  //tactic t(c, "simplify");
  //apply_result r = t(g);
  //for(uint32_t i = 0; i < r.size(); i++) {
  //  std::cout << r[i] << std::endl;
  //}  
}



