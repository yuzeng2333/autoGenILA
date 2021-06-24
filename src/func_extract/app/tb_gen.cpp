#include "../src/helper.h"
#include "../src/util.h"
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

bool g_use_event_driven = true;
std::ofstream g_output;
uint32_t g_cycleLen = 10;
bool g_rand_sim = false;
uint32_t protectedInstrNum = 3;
uint32_t simulatedInstrNum = 20;
bool reset_regs = true;
bool use_protect_signal = false;

int main(int argc, char *argv[]) {
  g_path = argv[1];
  g_verb = false;
  read_in_instructions(g_path+"/instr.txt");
  get_io(g_path+"/design.v.clean");
  parse_verilog(g_path+"/design.v.clean");  
  determine_clk_rst();
  std::vector<std::map<std::string, 
                       std::vector<std::string>>> toDoList;
  if(!g_rand_sim) read_to_do_instr(g_path+"/tb.txt", toDoList);
  read_asv_info(g_path+"/asv_info.txt");
  vcd_parser(g_path+"/rst.vcd");  
  g_output.open(g_path+"/tb_vlg.v", std::ios::out);
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
  print_reg(1, "INSTR_IN_ZY");
  print_reg(1, clk);
  print_reg(1, rst);


  for(auto out : topModInfo->moduleOutputs) {
    uint32_t width = get_var_slice_width_simp(out, topModInfo);
    print_wire(width, out);
  }
  //to_file("  string instr_name;"); 

  to_file("  \nalways #"+toStr(g_cycleLen/2)+" "+clk+" = ~"+clk+" ;\n");

  // module instantiation
  to_file("  "+topModInfo->name+" u0 (");
  to_file("    ."+clk+"("+clk+")");
  to_file("   ,."+modRst+"("+rst+")");
  to_file("   ,.zy_assert_protect(zy_assert_protect)");
  to_file("   ,.INSTR_IN_ZY(INSTR_IN_ZY)");
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
  to_file("");

  // initialize regs
  to_file("    $display( \"// initialization \" );");
  if(reset_regs) {
    std::string rstVal;
    uint32_t value;
    for(std::string reg : topModInfo->moduleTrueRegs) {
      if(reg.find("cpuregs") == std::string::npos) {
        //toCout("Find it!");
      }
      std::string regRst = reg;
      if(reg.substr(0, 1) == "\\") regRst = reg.substr(1);
      if(g_rstVal.find(regRst) == g_rstVal.end()) {
        toCout("Warning: cannot find reset value for: "+regRst);
        rstVal = "0";
        value = 0;
      }
      else {
        rstVal = g_rstVal[regRst];        
        if(is_x) {
          value = 0;
        }
        else {
          value = std::stoi(rstVal);
        }
      }
      assign_value("u0."+reg, value);
      // print reset values
      to_file("    $display( \""+reg+": %d\", "+toStr(value)+" );");
    }
  }
  to_file("");

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

  if(use_protect_signal) {
    to_file("    // begin protected instruction");
    for(uint32_t i = 0; i < protectedInstrNum; i++)
      assign_random_sparse_instr();
  }
  assign_value("zy_assert_protect", 0);

  to_file("    // begin simulated instruction");
  if(g_rand_sim) {
    for(uint32_t i = 0; i < simulatedInstrNum; i++)
      assign_random_sparse_instr();
  }
  else {
    for(auto instrEncoding : toDoList) {
      assign_instr(instrEncoding);
    }
  }

  to_file("    $finish;");
  to_file("  end");
  to_file("endmodule");
  toCout("*** Check reset input!!!");

  print_reg_info();
}


void print_reg(uint32_t width, std::string regName) {
  to_file( "  reg ["+toStr(width-1)+":0] "+regName+" ;" );
}


void print_wire(uint32_t width, std::string wireName) {
  to_file( "  wire ["+toStr(width-1)+":0] "+wireName+" ;" );
}


void assign_random_sparse_instr() {
  to_file("");
  uint32_t instrIdx = rand() % g_instrInfo.size();
  to_file("    // random instruction: "+toStr(instrIdx));  
  assign_instr(instrIdx);
}


void assign_instr(uint32_t instrIdx) {
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  assign_value("INSTR_IN_ZY", 1);
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: instrInfo.instrEncoding) {
      assign_value(pair.first, pair.second[i], true);
    }
    wait_time(g_cycleLen);    
  }
  assign_value("INSTR_IN_ZY", 0);  

  // then assign nop instruction
  uint32_t nopLen = instrInfo.delayBound - instrLen;
  uint32_t i = 0;
  for(auto pair : g_nopInstr) {
    assign_value(pair.first, pair.second);
  }
  wait_time(nopLen*g_cycleLen);
  // display all asv values

  to_file("    $display( \"// "+instrInfo.name+"\" );");
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    uint32_t width = pair.second;
    to_file("    $display( \""+asv+": %d\", u0."+asv+" );");
  }
  to_file("    $display(\"\\n\");");
}


void assign_instr(const std::map<std::string, std::vector<std::string>> &inputInstr) {
  std::string instrName = decode(inputInstr);
  uint32_t instrIdx = get_instr_by_name(instrName);
  auto instrInfo = g_instrInfo[instrIdx];

  // first assign instruction encodings
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  if(g_use_event_driven) to_file("    @(posedge issue_instr)");
  assign_value("INSTR_IN_ZY", 1);
  //to_file("    instr_name = \""+instrInfo.name+"\" ;");
  for(uint32_t i = 0; i < instrLen; i++) {
    for(auto pair: inputInstr) {
      assign_value(pair.first, pair.second[i]);
    }
    wait_time(g_cycleLen);    
  }
  assign_value("INSTR_IN_ZY", 0);  

  if(!g_use_event_driven) {
    // then assign nop instruction
    uint32_t nopLen = instrInfo.delayBound - instrLen;
    uint32_t i = 0;
    for(auto pair : g_nopInstr) {
      assign_value(pair.first, pair.second);
    }
    wait_time(nopLen*g_cycleLen);
    // display all asv values

    to_file("    $display( \"// "+instrInfo.name+"\" );");
    //to_file("    instr_name = "+instrInfo.name+" ;");
    for(auto pair : g_asv) {
      std::string asv = pair.first;
      uint32_t width = pair.second;
      to_file("    $display( \""+asv+": %d\", u0."+asv+" );");
    }
 
    // if there are extraDelay, then continue wait with NOP
    if(instrInfo.extraDelay > 0)
      wait_time(g_cycleLen*instrInfo.extraDelay);

    to_file("    $display(\"\\n\");");
  }
}


void assign_value(std::string var, uint32_t value) {
  assign_value(var, toStr(value));
}


void assign_value(std::string var, std::string value, bool rand) {
  value = value_format_convert(value, rand);
  to_file("    "+var+" = "+value+" ;");
}


// convert 4'h1+4'h2 to { 4'h1, 4'h2 }
std::string value_format_convert(std::string val, bool isRand) {
  std::regex pX("(\\d+)'[b|h][x|X]$");
  if(val.find("+") == std::string::npos) return val;
  remove_two_end_space(val);
  std::string ret = " { ";
  std::vector<std::string> vec;
  vec.clear();
  split_by(val, "+", vec);
  // replace x with number value
  std::smatch m;
  for(auto it = vec.begin(); it != vec.end(); it++) {
    if(!std::regex_match(*it, m, pX)) continue;
    uint32_t width = std::stoi(m.str(1));
    uint32_t base = exp2(width);
    uint32_t newVal = rand() % base;
    std::string hexVal = dec2hex(std::to_string(newVal));
    *it = toStr(width)+"'h"+hexVal;
  }
  ret = merge_with(vec, ", ");
  return " { "+ret+" } ";
}


void to_file(std::string line) {
  g_output << line << std::endl;
}


void wait_time(uint32_t time) {
  to_file("    #"+toStr(time));
}

