#include "global_data_struct.h"
#include "helper.h"
#include "inv_gen.h"

#define toStr(a) std::to_string(a)

/// for each register that is not ASV, set it to rst value
void inv_gen() {
  toCout("### Begin inv_gen");
  std::ofstream output(g_path+"/inv.txt");
  for(std::string reg: moduleRegs) {
    if(isAs(reg))
      continue;
    if(g_rstVal.find(reg) == g_rstVal.end()) {
      toCout("Error: cannot find rst val for: "+reg);
      abort();
    }
    std::string val = g_rstVal[reg];
    if(is_all_zero(val))
      output << "\"" + reg + " == 0\"," << std::endl;
    else
      output << "\"" + reg + " == " + toStr(val.length()) + "'b" + val + "\"," << std::endl;
  }
  output.close();
}



