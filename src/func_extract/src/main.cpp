#include "parse_fill.h"
#include "expr.h"
#include "check_regs.h"
#include "op_constraint.h"
#include <string>

#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"


int main(int argc, char *argv[]) {
  toCout("Begin main!");
  g_verb = true;
  std::string vlgFile = argv[1];
  std::string asFile = argv[2];
  clear_global_vars();
  parse_verilog(vlgFile);
  read_in_architectural_states(asFile);
  build_ast_tree();
  check_all_regs(); 
  return 0;
}
