// main.cc
// Synopsis: Entry point for the executable

#include <ilang/ilang++.h>
#include <ilang/vtarget-out/vtarget_gen.h>
#include <iostream>
#include <fstream>
#include "main.h"

using namespace ilang;

int main() {

  aes_s_gen();
  return 0;
}


void word_sum_gen() {
  auto m = Ila("bar");

  auto word = m.NewBvState("word", 9);
  auto word_sum = m.NewBvState("word_sum", 9);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(word_sum, LoadSmtExprFromFile("../smtlib2in/spec.smtlib", m) );

    std::ofstream fout("../out.v");
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
  auto out = m.NewBvState("out", 8);

  auto i1 = m.NewInstr("i1");
  {
    i1.SetUpdate(out, LoadSmtExprFromFile("../smtlib2in/aes_s.smtlib", m) );

    std::ofstream fout("../aes_s_ila.v");
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


