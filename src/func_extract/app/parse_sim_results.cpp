#include "../src/helper.h"
#include "../src/parse_fill.h"
#include "../src/expr.h"
#include "../src/vcd_parser.h"
#include "../src/check_regs.h"
#include "../src/op_constraint.h"
#include "../src/clean_goal.h"
#include "../src/clean_verilog.h"
#include "../src/inv_gen.h"
#include "../src/pseudo_vlg_gen.h"
#include "../src/check_regs.h"
#include "../src/auxiliary_files_gen.h"
#include "../src/make_define_fun.h"
#include "../src/get_all_update.h"
#include "../../taint_method/src/global_data.h"

#define toCout(a) std::cout << a << std::endl

using namespace funcExtract;
using namespace taintGen;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  std::ifstream regFile(g_path+"/reg_info.txt");
  std::ifstream simFile(g_path+"/sim_output.txt");
  std::ifstream invFile(g_path+"/invar_regs.txt");
  std::set<std::string> allRegs;
  std::set<std::string> changedRegs;
  std::set<std::string> invarRegs;
  std::string line;
  while(std::getline(regFile, line)) {
    size_t pos = line.find(":");
    if(pos == std::string::npos) {
      toCout("Error: cannot find :");
    }
    std::string regName = line.substr(0, pos);
    allRegs.insert(regName);
  }

  while(std::getline(regFile, line)) {
    size_t pos = line.find("tb.");
    if(pos == std::string::npos) {
      toCout("Error: cannot find tb.");
    }
    std::string regName = line.substr(pos+3, line.size()-8-pos);
    changedRegs.insert(regName);
  }

  if(invFile.is_open()) {
    while(std::getline(invFile, line)) {
      remove_two_end_space(line);
      invarRegs.insert(line);
    }
  }

  std::ofstream output(g_path+"/reg_summary.txt");
  output << "Changed Regs:" << std::endl;
  for(auto reg: changedRegs)
    output << reg << std::endl;

  toCout << "Other Regs:" << std::endl;
  for(auto reg: allRegs) {
    if(changedRegs.find(reg) != changedRegs.end()) continue;
    output << reg << std::endl;
  }

  // check if changedRegs have overlap with invarRegs
  if(!invarRegs.empty()) {
    for(auto reg: changedRegs) {
      if(invarRegs.find(reg) == invarRegs.end()) continue;
      toCout("Error: this invar reg is found to be changed: "+reg);
    }
  }
}
