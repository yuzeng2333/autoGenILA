// main.cc
// Synopsis: Entry point for the executable

#include <ilang/ilang++.h>
#include <ilang/vtarget-out/vtarget_gen.h>
#include <iostream>
#include <fstream>
#include "main.h"
#include "smt_to_vlg.h"

using namespace ilang;

int main(int argc, char *argv[]) {
  // include gen function
  smt_to_vlg(argv[1]);
  //aes_s_gen();
  return 0;
}


void word_sum_gen() {
  auto m = Ila("bar");

  auto word = m.NewBvState("word", 9);
  auto word_sum = m.NewBvState("word_sum", 9);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(word_sum, LoadSmtExprFromFile("../smtlib2in/spec.smtlib", m) );

    std::ofstream fout("../ila2Vlg/out.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/test.v"},     // vlog files
      "word_adder",              // top_module_name
      "../rfmap/vmap.json", // variable mapping
      "../rfmap/cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}


void aes_s_gen() {
  auto m = Ila("bar");

  auto in = m.NewBvState("in", 8);
  auto out2 = m.NewBvState("out", 8);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(out2, LoadSmtExprFromFile("../smtlib2in/aes_s.smtlib", m) );
    //i1.SetUpdate(m.NewBvState("out", 8), LoadSmtExprFromFile("../smtlib2in/aes_s.smtlib", m) );

    std::ofstream fout("../ila2Vlg/aes_s_ila.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/aes_s_test.v"},     // vlog files
      "aes_s",              // top_module_name
      "../rfmap/aes_s_vmap.json", // variable mapping
      "../rfmap/aes_s_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}

void expand_key_gen() {
  auto m = Ila("bar");

  auto in = m.NewBvState("in", 128);
  auto rcon = m.NewBvState("rcon", 8);
  auto out_1 = m.NewBvState("out_1", 128);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(out_1, LoadSmtExprFromFile("../smtlib2in/expand_key.smtlib", m) );

    std::ofstream fout("../ila2Vlg/expand_key_ila.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/expand_key_test.v"},     // vlog files
      "expand_key_128",              // top_module_name
      "../rfmap/expand_key_vmap.json", // variable mapping
      "../rfmap/expand_key_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}


void aes_gen() {
  auto m = Ila("bar");

  auto state = m.NewBvState("state", 128);
  auto key = m.NewBvState("key", 128);
  auto out = m.NewBvState("out", 128);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(out, LoadSmtExprFromFile("../smtlib2in/aes.smtlib", m) );

    std::ofstream fout("../ila2Vlg/aes_ila.v");
    i1.ExportToVerilog(fout);
  }
  std::cout << "aes_ila.v generated!" << std::endl;
  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/aes_test.v"},     // vlog files
      "aes_128",              // top_module_name
      "../rfmap/aes_vmap.json", // variable mapping
      "../rfmap/aes_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  std::cout << "vg configured!" << std::endl;  

  vg.GenerateTargets();
  std::cout << "i1 generated" << std::endl; 
}


void pid_gen() {
  auto m = Ila("bar");

  //auto i_wb_cyc = m.NewBvState("i_wb_cyc", 1);
  //auto i_wb_stb = m.NewBvState("i_wb_stb", 1);
  //auto i_wb_we  = m.NewBvState("i_wb_we", 1);
  //auto i_wb_adr = m.NewBvState("i_wb_adr", 16);
  auto i_wb_data= m.NewBvState("i_wb_data", 32);

  auto kp = m.NewBvState("kp", 2);
  auto ki = m.NewBvState("ki", 2);
  auto kd = m.NewBvState("kd", 2);
  auto sp = m.NewBvState("sp", 2);
  auto pv = m.NewBvState("pv", 2);
  auto RS = m.NewBvState("RS", 1);
  auto un = m.NewBvState("un", 32);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(un, LoadSmtExprFromFile("../smtlib2in/pid.smtlib", m) );

    std::ofstream fout("../ila2Vlg/pid_ila.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/pid_test.v"},     // vlog files
      "PID",              // top_module_name
      "../rfmap/pid_vmap.json", // variable mapping
      "../rfmap/pid_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}


void pid_kd_gen() {
  auto m = Ila("bar");

  //auto i_wb_cyc = m.NewBvState("i_wb_cyc", 1);
  //auto i_wb_stb = m.NewBvState("i_wb_stb", 1);
  //auto i_wb_we  = m.NewBvState("i_wb_we", 1);
  //auto i_wb_adr = m.NewBvState("i_wb_adr", 16);
  auto i_wb_data= m.NewBvState("i_wb_data", 32);

  auto kd = m.NewBvState("kd", 16);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(kd, LoadSmtExprFromFile("../smtlib2in/pid_kd.smtlib", m) );

    std::ofstream fout("../ila2Vlg/pid_kd_ila.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/pid_test.v"},     // vlog files
      "PID",              // top_module_name
      "../rfmap/pid_kd_vmap.json", // variable mapping
      "../rfmap/pid_kd_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}


void pid_short_gen() {
  auto m = Ila("bar");

  //auto i_wb_cyc = m.NewBvState("i_wb_cyc", 1);
  //auto i_wb_stb = m.NewBvState("i_wb_stb", 1);
  //auto i_wb_we  = m.NewBvState("i_wb_we", 1);
  //auto i_wb_adr = m.NewBvState("i_wb_adr", 16);
  auto i_wb_data= m.NewBvState("i_wb_data", 32);

  auto kp = m.NewBvState("kp", 2);
  auto ki = m.NewBvState("ki", 2);
  auto kd = m.NewBvState("kd", 2);
  auto sp = m.NewBvState("sp", 2);
  auto pv = m.NewBvState("pv", 2);
  auto RS = m.NewBvState("RS", 1);
  auto un = m.NewBvState("un", 32);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(un, LoadSmtExprFromFile("../smtlib2in/pid_short.smtlib", m) );

    std::ofstream fout("../ila2Vlg/pid_short_ila.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/pid_test.v"},     // vlog files
      "PID",              // top_module_name
      "../rfmap/pid_short_vmap.json", // variable mapping
      "../rfmap/pid_short_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}


void word_module_gen() {
  auto m = Ila("bar");

  auto word = m.NewBvState("word", 9);
  auto result = m.NewBvState("result", 9);
  auto enable = m.NewBvState("enable", 1);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(result, LoadSmtExprFromFile("../smtlib2in/word_module/word_module_result.smtlib", m) );
    i1.SetUpdate(word, LoadSmtExprFromFile("../smtlib2in/word_module/word_module_word.smtlib", m) );
    i1.SetUpdate(enable, LoadSmtExprFromFile("../smtlib2in/word_module/word_module_enable.smtlib", m) );

    std::ofstream fout("../ila2Vlg/out.v");
    i1.ExportToVerilog(fout);
  }

  
  VerilogVerificationTargetGenerator vg(
      {},                                                   // no include
      {"../verilog/word_module.v"},     // vlog files
      "word_adder",              // top_module_name
      "../rfmap/word_module_vmap.json", // variable mapping
      "../rfmap/word_module_cond.json",
      "../output/", // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);

  vg.GenerateTargets();
}

void word_module_gen2() {
  auto m = Ila("bar");
  auto result = m.NewBvState("result", 9);
  auto word = m.NewBvState("word", 9);
  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(result, LoadSmtExprFromFile("../smtlib2in/word_module_result.smtlib", m) );
    i1.SetUpdate(word, LoadSmtExprFromFile("../smtlib2in/word_module_word.smtlib", m) );
    std::ofstream fout("../ila2Vlg/out.v");
    i1.ExportToVerilog(fout);
  }
  VerilogVerificationTargetGenerator vg(
      {},                                 // no include
      {"../target/verilog/pseudo_vlg.v"},              // vlog files
      "word_adder",                           // top_module_name
      "../target/rfmap/vmap.json",             // variable mapping
      "../target/rfmap/cond.json",
      "../target/output/",                     // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);
  vg.GenerateTargets();
}
