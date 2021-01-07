#include "parse_fill.h"
#include "expr.h"
#include "vcd_parser.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "clean_goal.h"
#include "clean_verilog.h"
#include "inv_gen.h"
#include "pseudo_vlg_gen.h"
#include "check_regs.h"
#include "auxiliary_files_gen.h"
#include "make_define_fun.h"
#include <string>
#include <fstream>
#include <time.h>

#include "../../taint_method/src/global_data.h"
#include "../../taint_method/src/helper.h"


namespace funcExtract {

bool g_print_solver;
std::ofstream g_outFile;
std::string g_pj_path = "/workspace/research/ILA/autoGenILA/src/";

}

using namespace funcExtract;
using namespace taintGen;

// Needed input files:
// 1. instr.txt
// 2. module_info.txt
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
  g_verb = false;
  g_print_solver = false;
  g_remove_adff = true;
  g_split_long_num = true;
  print_time();
  /// read module_info.txt, result in g_allModuleInfo
  /// read input-output delay info for sub-modules
  read_module_info();
  // read instr.txt, result in g_instrInfo
  // instruction encodings, write/read ASV, NOP
  read_in_instructions(g_path+"/instr.txt");  
  if(doClean.compare("1") == 0) {
    toCout("### Begin clean_file");
    clean_file(g_path+"/design.v", false);
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
  clean_verilog(g_path+"/design.v.clean");
  vcd_parser(g_path+"/rst.vcd");
  inv_gen();
  build_ast_tree();
  check_all_regs();
  print_time();  
  clean_goal();
  make_dirs(g_path);
  define_fun_gen(g_path+"/clean_sub_goals.txt");  
  auxiliary_files_gen(g_path, g_maxDelay);
  pseudo_vlg_gen();
  clean_file(g_path+"/design.v", true);
  print_time();
  //time_t my_time2 = time(NULL);
  //std::string time2(ctime(&my_time2));
  //g_outFile << "End time: "+time2 << std::endl;
  g_outFile.close();
  return 0;
}
