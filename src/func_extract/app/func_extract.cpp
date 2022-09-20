#include "../src/parse_fill.h"
#include "../src/expr.h"
#include "../src/vcd_parser.h"
#include "../src/check_regs.h"
#include "../src/op_constraint.h"
//#include "../src/clean_goal.h"
//#include "../src/clean_verilog.h"
//#include "../src/inv_gen.h"
//#include "../src/pseudo_vlg_gen.h"
//#include "../src/auxiliary_files_gen.h"
//#include "../src/make_define_fun.h"
#include "../src/get_all_update.h"
#include "../src/helper.h"

#include <string>
#include <fstream>
#include <time.h>
#include <sys/stat.h>
#include <glog/logging.h>

#include "../../live_analysis/src/global_data.h"
#include "../../live_analysis/src/helper.h"
#include "../../live_analysis/src/taint_gen.h"


/// ========= Needed files
// 1. design.v
// 2. rst.vcd (optional)
// 3. instr.txt


// I am making a new complete pass that 
// can get the update function for every (instr, asv) pair.
// In the directory for a hardware, it should have the following files:
// File 1:
//    (1) encodings for every instruction 
//    (2) encoding for NOP
//    (3) $TOP: top module name
//    (4) #CLK, #RST
//    (5) $INVAR: invariant regs
//
// Then, this main function should do these:
// for instr in {instrs}:
//   work_set <- {regs}
//   while (reg in work_set):
//       get ( update(reg), read_regs );
//       work_set = work_set + read_regs;


namespace funcExtract {

bool g_print_solver;
}

using namespace funcExtract;
using namespace taintGen;

// Needed input files:
// 1. instr.txt
// 2. module_info.txt
int main(int argc, char *argv[]) {
  google::InitGoogleLogging(argv[0]);
  FLAGS_log_dir = "/workspace/research/ILA/autoGenILA/src/func_extract/log";

  if(argc == 2 || argc > 4) {
    toCout(std::string("usage: ")+argv[0]+" [<path> <clean_flag> [-reg]]");
    exit(-1);
  }

  g_path = argc > 1 ? argv[1] : ".";   // Default path is current dir

  // If argv[2] is the input file cleaning spec: 1 to clean, 0 to not clean, or '-' for auto-clean.
  // Default mode is auto-clean
  std::string doClean = argc > 2 ? argv[2] : "-";

  bool printRegInfo = false;
  if(argc > 3) {
    std::string argv3 = argv[3];
    if( argv3 == "-reg") printRegInfo = true ;
  }

  time_t my_time = time(NULL);
  g_outFile.open(g_path+"/result.txt");
  g_regValueFile.open(g_path+"/reg_values.txt");
  g_outFile << "Begin main!" << std::endl;
  std::string time(ctime(&my_time));
  g_outFile << "Start time: "+time << std::endl;
  toCout("Begin main!");
  g_verb = false;
  g_print_solver = false;
  g_remove_adff = true;
  g_split_long_num = true;
  g_clean_submod = true;
  g_use_concat_extract_func = false;
  g_use_simple_func_name = true;

  // Needs to be changed!
  // Set these in config.txt
  //g_use_read_ASV = false;
  //g_get_all_update = true;
  //g_do_instr_num = 1;
  
  print_time();
  /// read module_info.txt, result in g_moduleInfoMap
  /// read input-output delay info for sub-modules
  read_module_info();
  // read instr.txt, result in g_instrInfo
  // instruction encodings, write/read ASV, NOP
  read_config(g_path+"/config.txt");
  read_in_instructions(g_path+"/instr.txt");


  // A clear flag of "-" specifies "smart cleaning": it will be done only if
  // design.v.clean does not exist or design.v is newer than design.v.clean.
  if (doClean.compare("-") == 0) {
    struct stat statbuf;
    if (stat((g_path+"/design.v.clean").c_str(), &statbuf) != 0) {
      doClean = "1";  // .v.clean file does not exist
    } else {
      struct timespec clean_mtim = statbuf.st_mtim;
      if (stat((g_path+"/design.v").c_str(), &statbuf) != 0) {
        doClean = "0";   // .v file does not exist
      } else {
        struct timespec v_mtim = statbuf.st_mtim;
        if (v_mtim.tv_sec > clean_mtim.tv_sec) {
          doClean = "1"; // .v file s newer
        } else if (v_mtim.tv_sec < clean_mtim.tv_sec) {
          doClean = "0"; // .v file is older
        } else if (v_mtim.tv_nsec > clean_mtim.tv_nsec) {
          doClean = "1"; // .v file is slightly newer
        } else {
          doClean = "0";
        }
      }
    }
  }


  if(doClean.compare("1") == 0) {
    // This reads design.v and creates design.v.nocomment
    toCout("##### Begin clean_file");
    clean_file(g_path+"/design.v", false);

    // This reads the given file, and writes nothing.
    toCout("##### Begin getting IO");
    get_io(g_path+"/design.v.nocomment");

    // This reads design.v.nocomment and creates design.v.clean
    toCout("##### Begin remove_functions");
    funcExtract::remove_functions(g_path+"/design.v");

    toCout("##### Begin parse_verilog");
    parse_verilog(g_path+"/design.v.clean");
  }
  else {
    toCout("##### Clean_file skipped");
    toCout("##### Begin getting IO");
    get_io(g_path+"/design.v.clean");
    get_skipped_output(g_skippedOutput);    
    toCout("##### Begin parse_verilog");
    parse_verilog(g_path+"/design.v.clean");
  }

  if(g_read_rst_vcd) vcd_parser(g_path+"/rst.vcd");
  else vcd_parser(g_path+"/norm.vcd");

  // get update function hierarchically
  std::vector<std::string> modules;  
  std::map<std::string, std::vector<std::string>> childModules;
  uint32_t _dummyRegCnt;
  std::unordered_map<std::string, Str2StrUmap_t> _dummyMap;

  if(printRegInfo) {  
    // collect all regs
    toCout("#### Begin collect regs and print info");
    auto curMod = g_moduleInfoMap[g_topModule];    
    RegWidthVec_t regWidth;
    collect_regs(curMod, "", regWidth);
    print_reg_info(regWidth);
    std::vector<std::string> mems;
    collect_mems(curMod, "", mems);
    print_mem_info(mems);
    return 0;
  }
  determine_clk_rst();
  build_ast_tree();
  //if(!g_get_all_update) {
  //  check_all_regs();
  //}
  //else {
    get_all_update();
  //}
  //print_time();  
  //clean_goal();
  //make_dirs(g_path);
  //define_fun_gen(g_path+"/clean_sub_goals.txt");  
  //auxiliary_files_gen(g_path, g_maxDelay);
  //pseudo_vlg_gen();
  //clean_file(g_path+"/design.v", true);
  //print_time();
  g_outFile.close();
  return 0;
}


/*
void extract_update_func_bottom_up(std::string path, 
                                   std::string module,
                                   std::vector<std::string>> &childModules,
                                   std::string g_topModule) {
  if( g_moduleInfoMap.find(module) != g_moduleInfoMap.end() )
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
