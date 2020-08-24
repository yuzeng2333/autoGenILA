#include "parse_fill.h"
#include "expr.h"
#include "vcd_parser.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "clean_goal.h"
#include <string>
#include <fstream>
#include <time.h>

#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"

bool g_print_solver;
std::ofstream g_outFile;


int main(int argc, char *argv[]) {
  g_path = argv[1];
  // if argv[3] is 1, clean the file
  std::string doClean = argv[2];
  time_t my_time = time(NULL);
  g_outFile.open(g_path+"/result.txt");
  g_outFile << "Begin main!" << std::endl;
  std::string time(ctime(&my_time));
  g_outFile << "Start time: "+time << std::endl;
  toCout("Begin main!");
  g_verb = true;
  g_print_solver = false;
  g_remove_adff = false;
  print_time();  
  if(doClean.compare("1") == 0) {
    toCout("### Begin clean_file");
    clean_file(g_path+"/design.v");
    toCout("### Begin remove_functions");
    remove_functions(g_path+"/design.v");
    toCout("### Begin parse_verilog");
    parse_verilog(g_path+"/design.v.clean");    
  }
  else {
    toCout("### Begin parse_verilog");
    parse_verilog(g_path+"/design.v.clean");
  }
  //read_in_architectural_states(asFile);
  read_in_instructions(g_path+"/instr.txt");
  vcd_parser(g_path+"/rst.vcd");
  build_ast_tree();
  check_all_regs();
  clean_goal();
  print_time();
  //time_t my_time2 = time(NULL);
  //std::string time2(ctime(&my_time2));
  //g_outFile << "End time: "+time2 << std::endl;
  g_outFile.close();
  return 0;
}
