#include "auxiliary_files_gen.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "../../taint_method/src/global_data.h"

#define el std::endl
#define toStr(a) std::to_string(a)

void make_dirs(const std::string &path) {
  std::ofstream out(path+"/mkdir.sh");
  out << "mkdir -p "+path+"/"+moduleName << std::endl;
  out << "cd "+path+"/"+moduleName << std::endl;
  out << "mkdir app" << std::endl;
  out << "mkdir verilog" << std::endl;
  out << "mkdir rfmap" << std::endl;
  out << "mkdir output" << std::endl;
  out << "mkdir smtlib2in" << std::endl;
  out.close();
  system(("rm -rf "+path+"/"+moduleName).c_str());
  system(("chmod +777 "+path+"/mkdir.sh").c_str());
  system((path+"/mkdir.sh").c_str());
  //system(("rm "+path+"/mkdir.sh").c_str());
}


void auxiliary_files_gen(const std::string &path, uint32_t delay) {
  toCout("### Begin generate auxiliary files");
  make_dirs(path);
  //if(!mkdir(g_path+"/"+moduleName) == -1) {
  //  toCout("Error: cannot make dir: "+dirName);
  //  abort();
  //}
  // generate vmap refinement
  std::string dirName = path + "/" + moduleName;
  std::ofstream vmapFile(dirName+"/rfmap/vmap.json");
  vmapFile << "{" << el;
  vmapFile << "  \"models\": { \"ILA\":\"m0\", \"VERILOG\": \"m1\" }," << el;  
  vmapFile << "  \"state mapping\": {" << el;
  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++)
  vmapFile << "      \""+*as+"\": \""+*as+"\"," << el;
  vmapFile << "    }," << el << el;

  vmapFile << "  \"interface mapping\": {" << el;
  for(std::string &in:  moduleInputs) {
  vmapFile << "      \""+in+"\":\"**KEEP**\"," << el;
  }
  for(std::string &out:  moduleOutputs) {
  vmapFile << "      \""+out+"\":\"**SO**\"," << el;
  }
  vmapFile << "      \""+g_recentRst+"\":\"**RESET**\"," << el;
  vmapFile << "      \""+g_recentClk+"\":\"**CLOCK**\"" << el;
  vmapFile << "  }," << el;
  vmapFile << "  \"mapping control\": [" << el;
  vmapFile << "   ]" << el;
  vmapFile << "}" << el;
  vmapFile.close();

  // generate cond refinement
  std::ofstream condFile(dirName+"/rfmap/cond.json");
  condFile << "{" << el;
  condFile << "  \"global invaraints\": [ ]," << el;  
  condFile << "  \"instructions\": [" << el;
  condFile << "    {" << el;
  condFile << "      \"instruction\": \"i1\"," << el;
  condFile << "      \"ready bound\": "+std::to_string(delay) << el;
  condFile << "    }" << el;
  condFile << "  ]" << el;
  condFile << "}" << el;
  condFile.close();

  std::ofstream appFile(dirName+"/app/app.cpp");

  appFile << "#include <ilang/ilang++.h>" << el;
  appFile << "#include <ilang/vtarget-out/vtarget_gen.h>" << el;
  appFile << "#include <iostream>" << el;
  appFile << "#include <fstream>" << el;
  appFile << el;
  appFile << "void ila_gen() {" << el;
  appFile << "  auto m = Ila(\"bar\");" << el;

  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++) {
  uint32_t width = get_var_slice_width(*as);
  appFile << "  auto "+*as+" = m.NewBvState(\""+*as+"\", "+toStr(width)+");" << el;
  }

  appFile << "  auto i1 = m.NewInstr(\"i1\");" << el;
  appFile << "  {" << el;
  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++)  
  appFile << "    i1.SetUpdate("+*as+", LoadSmtExprFromFile(\"../target/smtlib2in/"+*as+".smtlib\", m) );" << el;

  appFile << "    std::ofstream fout(\"../ila2Vlg/out.v\");" << el;
  appFile << "    i1.ExportToVerilog(fout);" << el;
  appFile << "  }" << el;

  
  appFile << "  VerilogVerificationTargetGenerator vg(" << el;
  appFile << "      {},                                 // no include" << el;
  appFile << "      {\"../target/verilog/pseudo_vlg.v\"},              // vlog files" << el;
  appFile << "      \""+moduleName+"\",                           // top_module_name" << el;
  appFile << "      \"../target/rfmap/vmap.json\",             // variable mapping" << el;
  appFile << "      \"../target/rfmap/cond.json\"," << el;
  appFile << "      \"../target/output/\",                     // output path" << el;
  appFile << "      m.get()," << el;
  appFile << "      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);" << el;

  appFile << "  vg.GenerateTargets();" << el;
  appFile << "}" << el;
}



