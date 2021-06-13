#include "../src/parse_execute.h"
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
#define toStr(a) std::to_string(a)
// this main function is used to generate testbench for verilog

using namespace funcExtract;
using namespace taintGen;

uint32_t cycleLen = 10;
uint32_t protectedInstrNum = 3;
uint32_t simulatedInstrNum = 20;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  read_in_instructions(g_path+"/instr.txt");
  parse_verilog(g_path+"/design.v.clean");  
  std::ofstream output(g_path+"/tb_vlg.v");
  toCout("`include ./design.v.clean");
  toCout("module tb;");

  // input/output
  auto topModInfo = g_moduleInfoMap[g_topModule];
  std::string clk = topModInfo->clk;
  std::string rst = topModInfo->rst;
  for(auto input : topModInfo->moduleInputs) {
    uint32_t width = get_var_slice_width_simp(input, topModInfo);
    print_reg(width, input);
  }

  for(auto output : topModInfo->moduleOutputs) {
    uint32_t width = get_var_slice_width_simp(output, topModInfo);
    print_wire(width, output);
  }

  toCout("  always #"+toStr(cycleLen/2)+" "+clk+" = ~"+clk+" ;");

  // module instantiation
  toCout("  "+topModInfo->name+" u0 (");
  bool isFirst = true;
  for(auto input : topModInfo->moduleInputs) {
    if(isFirst) toCout("   ."+input+"("+input+")");
    else toCout("  ,."+input+"("+input+")");
  }

  for(auto output : topModInfo->moduleOutputs) {
    toCout("  ,."+output+"("+output+")");
  }

  // generate signals
  toCout("  initial begin");
  toCout("    $dumpvars();");

  // reset values
  assign_value(clk, 0);
  assign_value(rst, 1);
  for(auto pair : g_nopInstr) {
    if(pair.first != clk && pair.first != rst)
      assign_value(pair.first, pair.second);
  }
  assign_value("INSTR_IN_ZY", 0);
  assign_value("zy_assert_protect", 1);
  wait_time(100);
  assign_value(rst, 0);

  toCout(" // begin protected instruction");
  for(uint32_t i = 0; i < protectedInstrNum; i++)
    assign_random_instr();

  toCout(" // begin simulated instruction");
  for(uint32_t i = 0; i < simulatedInstrNum; i++)
    assign_random_instr();

  toCout("    $finish;");
  toCout("  end");

}


void print_reg(uint32_t width, std::string regName) {
  toCout( "  reg ["+toStr(width-1)+":0] "+regName+" ;" );
}

void print_wire(uint32_t width, std::string wireName) {
  toCout( "  wire ["+toStr(width-1)+":0] "+wireName+" ;" );
}

void assign_value(std::string var, uint32_t value) {
  assign_value(var, toStr(value));
}

void assign_value(std::string var, std::string value) {
  toCout("    "+var+" = "+value+" ;");
}

void wait_time(uint32_t time) {
  toCout("    #"+toStr(time));
}


void assign_random_sparse_instr() {
  toCout("");
  uint32_t instrIdx = rand() % g_instrInfo.size();
  toCout("    // random instruction: "+toStr(instrIdx));  
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  uint32_t waitTime = 0;
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: instrInfo.instrEncoding) {
      assign_value(pair.first, pair.second[i]);
    }
    wait_time(waitTime);    
  }

  // then assign nop instruction
  uint32_t nopLen = instrInfo->delayBound - instrLen;
  uint32_t i = 0;
  for(auto pair : g_nopInstr) {
    assign_value(pair.first, pair.second);
  }
  wait_time(nopLen);
}
