#include "parse_fill.h"
#include "expr.h"
#include "vcd_parser.h"
#include "check_regs.h"
#include "op_constraint.h"
#include <string>

#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"

bool g_print_solver;

int main(int argc, char *argv[]) {
  toCout("Begin main!");
  g_verb = true;
  g_print_solver = false;
  g_remove_adff = false;
  std::string path = argv[1];
  // if argv[3] is 1, clean the file
  std::string doClean = argv[2];
  if(doClean.compare("1") == 0) {
    clean_file(path+"/design.v");
    remove_functions(path+"/design.v");
    parse_verilog(path+"/design.v.clean");    
  }
  else
    parse_verilog(path+"/design.v.clean");
  //read_in_architectural_states(asFile);
  read_in_instructions(path+"/instr.txt");
  vcd_parser(path+"/rst.vcd");
  build_ast_tree();
  check_all_regs(); 
  return 0;
}
