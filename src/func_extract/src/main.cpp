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
#include "../../taint_method/src/taint_gen.h"


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
  
  // get update function hierarchically
  std::vector<std::string> modules;  
  std::map<std::string, std::vector<std::string>> childModules;
  uint32_t _dummyRegCnt;
  std::unordered_map<std::string, Str2StrUmap_t> _dummyMap;
  /*
  g_topModule = separate_modules(g_path+"/design.v.clean", 
                                 modules, 
                                 childModules, 
                                 _dummyRegCnt, 
                                 _dummyMap,
                                 true,
                                 g_moduleInputsMap,
                                 g_moduleOutputsMap);
                                 */
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
  g_outFile.close();
  return 0;
}


/*
void extract_update_func_bottom_up(std::string path, 
                                   std::string module,
                                   std::vector<std::string>> &childModules,
                                   std::string g_topModule) {
  if( g_allModuleInfo.find(module) != g_allModuleInfo.end() )
    return;
  if( childModules.find(module) == childModules.end() ) {
    get_update_func(path, module);
  }
  else {
    for(auto oneChildModule: childModules[module]) {
      extract_update_func_bottom_up(path, 
                                    oneChildModule, 
                                    childModules,
                                    g_topModule);
    }
    // all child modules should be ready now
    get_update_func(path, module);
  }
}


void get_sub_module_update_func(std::string g_path, 
                     std::string modulename) {
  if(g_allmoduleinfo.find(modulename) != g_allmoduleinfo.end()) return;

  toCout("------ Begin extracting update functions for module: "+moduleName);
  g_currentModuleName = moduleName;
  moduleInputs = g_moduleInputsMap[moduleName];
  moduleOutputs = g_moduleOutputsMap[moduleName];
  for(std::string output: g_moduleOutputsMap[moduleName]) {
    toCout("--------- Begin output: "+output);

  }
}
*/
