#include <ilang/ilang++.h>
#include <ilang/vtarget-out/vtarget_gen.h>
#include <iostream>
#include <fstream>

void ila_gen() {
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
