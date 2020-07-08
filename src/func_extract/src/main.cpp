#include "parse_fill.h"
#include "expr.h"
#include "check_regs.h"
#include "op_constraint.h"
#include <string>

#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"

bool g_print_solver;

int main(int argc, char *argv[]) {
  toCout("Begin main!");
  g_verb = false;
  g_print_solver  = false;
  std::string vlgFile = argv[1];
  std::string instrFile = argv[2];
  // if argv[3] is 1, clean the file
  std::string doClean = argv[3];
  if(doClean.compare("1") == 0) {
    clean_file(vlgFile);
    remove_functions(vlgFile);
    parse_verilog(vlgFile+".clean");    
  }
  else
    parse_verilog(vlgFile);
  //read_in_architectural_states(asFile);
  read_in_instructions(instrFile);
  build_ast_tree();
  check_all_regs(); 
  return 0;
}
