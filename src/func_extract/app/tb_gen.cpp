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
#include "tb_gen.h"

#define toCout(a) std::cout << a << std::endl
#define toStr(a) std::to_string(a)
// this main function is used to generate testbench for verilog

using namespace funcExtract;
using namespace taintGen;

uint32_t cycleLen = 10;
uint32_t protectedInstrNum = 3;
uint32_t simulatedInstrNum = 20;
std::ofstream output;
bool reset_regs = true;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  g_verb = true;
  read_in_instructions(g_path+"/instr.txt");
  get_io(g_path+"/design.v.clean");
  parse_verilog(g_path+"/design.v.clean");  
  determine_clk_rst();  
  output.open(g_path+"/tb_vlg.v", std::ios::out);
  to_file("`include \"./design.v.clean\"");
  to_file("module tb;");

  // input/output
  auto topModInfo = g_moduleInfoMap[g_topModule];
  std::string clk = topModInfo->clk;
  std::string modRst = topModInfo->rst;
  std::string rst = modRst;
  bool positiveRst = true;
  if(modRst == "rstn" || modRst == "resetn") positiveRst = false;
  uint32_t rstVal = positiveRst ? 1 : 0;
  for(auto input : topModInfo->moduleInputs) {
    if(input == modRst) continue;
    uint32_t width = get_var_slice_width_simp(input, topModInfo);
    print_reg(width, input);
  }
  print_reg(1, "zy_assert_protect");
  print_reg(1, clk);
  print_reg(1, rst);


  for(auto out : topModInfo->moduleOutputs) {
    uint32_t width = get_var_slice_width_simp(out, topModInfo);
    print_wire(width, out);
  }
  

  to_file("  \nalways #"+toStr(cycleLen/2)+" "+clk+" = ~"+clk+" ;\n");

  // module instantiation
  to_file("  "+topModInfo->name+" u0 (");
  to_file("    ."+clk+"("+clk+")");
  if(positiveRst)
    to_file("   ,."+modRst+"("+rst+")");
  else
    to_file("   ,."+modRst+"(~"+rst+")");
  to_file("   ,.zy_assert_protect(zy_assert_protect)");
  for(auto input : topModInfo->moduleInputs) {
    if(input == modRst) continue;    
    to_file("  ,."+input+"("+input+")");
  }

  for(auto out : topModInfo->moduleOutputs) {
    to_file("  ,."+out+"("+out+")");
  }
  to_file("  );");

  // generate signals
  to_file("  initial begin");
  to_file("    $dumpvars();");

  // initialize regs
  if(reset_regs) {
    for(std::string reg : topModInfo->moduleTrueRegs) {
      assign_value(reg, 0);
    }
  }


  // reset values
  assign_value(clk, 0);
  assign_value(rst, rstVal);
  for(auto pair : g_nopInstr) {
    if(pair.first != clk && pair.first != rst)
      assign_value(pair.first, pair.second);
  }
  assign_value("INSTR_IN_ZY", 0);
  assign_value("zy_assert_protect", 1);
  wait_time(100);
  assign_value(rst, 1-rstVal);

  to_file("    // begin protected instruction");
  for(uint32_t i = 0; i < protectedInstrNum; i++)
    assign_random_sparse_instr();
  assign_value("zy_assert_protect", 0);

  to_file("    // begin simulated instruction");
  for(uint32_t i = 0; i < simulatedInstrNum; i++)
    assign_random_sparse_instr();

  to_file("    $finish;");
  to_file("  end");
  to_file("endmodule");
  toCout("*** Check reset input!!!");
}


void print_reg(uint32_t width, std::string regName) {
  to_file( "  reg ["+toStr(width-1)+":0] "+regName+" ;" );
}


void print_wire(uint32_t width, std::string wireName) {
  to_file( "  wire ["+toStr(width-1)+":0] "+wireName+" ;" );
}


void assign_value(std::string var, uint32_t value) {
  assign_value(var, toStr(value));
}


void assign_value(std::string var, std::string value) {
  value = value_format_convert(value);
  to_file("    "+var+" = "+value+" ;");
}


// convert 4'h1+4'h2 to { 4'h1, 4'h2 }
std::string value_format_convert(std::string val) {
  std::regex pX("(\\d+)'[b|h][x|X]$");
  if(val.find("+") == std::string::npos) return val;
  remove_two_end_space(val);
  std::string ret = " { ";
  std::vector<std::string> vec;
  split_by(val, "+", vec);
  // replace x with number value
  std::smatch m;
  for(auto it = vec.begin(); it != vec.end(); it++) {
    if(!std::regex_match(*it, m, pX)) continue;
    uint32_t width = std::stoi(m.str(1));
    uint32_t base = exp2(width);
    uint32_t newVal = rand() %  base;
    std::string hexVal = dec2hex(std::to_string(newVal));
    *it = toStr(width)+"'h"+hexVal;
  }
  ret = merge_with(vec, ", ");
  return " { "+ret+" } ";
}


void wait_time(uint32_t time) {
  to_file("    #"+toStr(time));
}


void assign_random_sparse_instr() {
  to_file("");
  uint32_t instrIdx = rand() % g_instrInfo.size();
  to_file("    // random instruction: "+toStr(instrIdx));  
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  assign_value("INSTR_IN_ZY", 1);
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: instrInfo.instrEncoding) {
      assign_value(pair.first, pair.second[i]);
    }
    wait_time(cycleLen);    
  }
  assign_value("INSTR_IN_ZY", 0);  

  // then assign nop instruction
  uint32_t nopLen = instrInfo.delayBound - instrLen;
  uint32_t i = 0;
  for(auto pair : g_nopInstr) {
    assign_value(pair.first, pair.second);
  }
  wait_time(nopLen*cycleLen);
}


void to_file(std::string line) {
  output << line << std::endl;
}
