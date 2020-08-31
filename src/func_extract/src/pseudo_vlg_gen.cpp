#include "pseudo_vlg_gen.h"
#include "helper.h"
#include "global_data_struct.h"
#include "../../taint_method/src/global_data.h"
#define toStr(a) std::to_string(a)

void pseudo_vlg_gen() {
  toCout("### Begin generate pseudo verilog file");
  std::ofstream output(g_path+"/pseudo_vlg.v");
  std::string inputList;
  vec2str(moduleInputs, inputList);
  std::string outputList;
  vec2str(moduleInputs, outputList);
  std::string portList = inputList + ", " + outputList;
  output << "module "+moduleName+"("+portList+");" << std::endl;
  for(auto &in: moduleInputs) {
    uint32_t inWidth = get_var_slice_width(in);
    output << "  input ["+toStr(inWidth-1)+":0] "+in+";" << std::endl;
  }
  for(auto &out: moduleOutputs) {
    uint32_t outWidth = get_var_slice_width(out);
    output << "  output ["+toStr(outWidth-1)+":0] "+out+";" << std::endl;
  }
  for(auto &var: moduleRegs) {
    uint32_t varWidth = get_var_slice_width(var);
    output << "  reg ["+toStr(varWidth-1)+":0] "+var+";" << std::endl;
  }
  output << "endmodule" << std::endl;
}
