#include "pseudo_vlg_gen.h"
#include "helper.h"
#include "global_data_struct.h"
#include "../../taint_method/src/global_data.h"
#define toStr(a) std::to_string(a)

using namespace taintGen;

namespace funcExtract {

void pseudo_vlg_gen() {
  toCout("### Begin generate pseudo verilog file");
  std::ofstream output(g_path+"/"+moduleName+"/verilog/pseudo_vlg.v");
  if(!output.is_open()) {
    toCout("Error: cannot open verilog file for write:"+g_path+"/"+moduleName+"/verilog/pseudo_vlg.v");
    abort();
  }
  std::string inputList;
  vec2str(moduleInputs, inputList);
  std::string outputList;
  vec2str(moduleOutputs, outputList);
  std::string portList = inputList + ", " + outputList;
  std::set<std::string> declaredVar;
  output << "module "+moduleName+"("+portList+");" << std::endl;
  for(auto &in: moduleInputs) {
    if(in.find("\\") != std::string::npos) {
      toCout("Error: find \\ in input's name, skip: "+in);
      abort();
    }
    if(declaredVar.find(in) == declaredVar.end()) {
      declaredVar.insert(in);
      uint32_t inWidth = get_var_slice_width(in);
      output << "  input ["+toStr(inWidth-1)+":0] "+in+" ;" << std::endl;
    }
  }
  for(auto &out: moduleOutputs) {
    if(out.find("\\") != std::string::npos) {
      toCout("Error: find \\ in output's name, skip: "+out);
      abort();
    }
    if(declaredVar.find(out) == declaredVar.end()) {
      declaredVar.insert(out);
      uint32_t outWidth = get_var_slice_width(out);
      output << "  output ["+toStr(outWidth-1)+":0] "+out+" ;" << std::endl;
    }
  }
  output << "// moduleRegs" << std::endl;  
  for(auto var: moduleRegs) {
    if(var.find("\\") != std::string::npos) {
      toCout("Warning: find \\ in var's name, skip: "+var);
      continue;
    }
    if(declaredVar.find(var) == declaredVar.end()) {
      declaredVar.insert(var);      
      uint32_t varWidth = get_var_slice_width(var);
      var = purify_var_name(var);
      output << "  reg ["+toStr(varWidth-1)+":0] "+var+" ;" << std::endl;
    }
  }
  output << "// regWithFunc" << std::endl;
  for(auto var: g_regWithFunc) {
    //if(var.find("\\") != std::string::npos) {
    //  toCout("Error: find \\ in var's name, skip: "+var);
    //  abort();
    //}
    if(declaredVar.find(var) == declaredVar.end()) {    
      declaredVar.insert(var);      
      uint32_t varWidth = get_var_slice_width(var);
      var = purify_var_name(var);
      output << "  reg ["+toStr(varWidth-1)+":0] "+var+" ;" << std::endl;
    }
  }
  output << "endmodule" << std::endl;
}

} // end of namespace funcExtract
