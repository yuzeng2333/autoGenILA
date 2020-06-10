#include "trial.h"
#include "z3++.h"
#include <vector>
#include <unordered_map>

using namespace z3;

//expr or_expr(std::)
context c;
expr y_p(c);
std::vector<expr> y_vec;
std::unordered_map<int, expr*> map;

void make_y(goal& s, context& c) {
  expr a1 = c.bv_val(2, 32);
  expr a2 = c.bv_val(2, 32);
  expr y = c.bool_const("y");  
  s.add( y =  (a2 == a1) );
  y_p = y;
  y_vec.push_back(y);
  map.emplace(1, &y);
}


void make_x(goal& s, context& c) {
  expr z1 = c.bv_val(1, 32);
  expr z2 = c.bv_const("z2", 32);
  expr x = c.bv_const("x", 32);
  s.add(x == ite(*(map[1]), z1, z2));  
}

int main(int argc, char *argv[]) {
  goal s(c);
  make_y(s, c);
  make_x(s, c);

  tactic t(c, "simplify");
  apply_result r = t(s);
  std::cout << r << std::endl;
  for(uint32_t i = 0; i < r.size(); i++) {
    std::cout << r[i] << std::endl;
  }
}



