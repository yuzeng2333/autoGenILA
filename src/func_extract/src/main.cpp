#include "parse_fill.h"
#include "expr.h"
#include "vcd_parser.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "clean_goal.h"
#include <string>
#include <fstream>

#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"

bool g_print_solver;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  // if argv[3] is 1, clean the file
  std::string doClean = argv[2];
  std::ofstream outFile;
  outFile.open(g_path+"/result.txt");
  outFile << "Begin main!" << std::endl;
  outFile.close();
  toCout("Begin main!");
  g_verb = false;
  g_print_solver = false;
  g_remove_adff = false;
  print_time();  
  if(doClean.compare("1") == 0) {
    clean_file(g_path+"/design.v");
    remove_functions(g_path+"/design.v");
    parse_verilog(g_path+"/design.v.clean");    
  }
  else
    parse_verilog(g_path+"/design.v.clean");
  //read_in_architectural_states(asFile);
  read_in_instructions(g_path+"/instr.txt");
  vcd_parser(g_path+"/rst.vcd");
  build_ast_tree();
  check_all_regs();
  clean_goal();
  print_time();
  return 0;
}
