#include "global_data.h"

#define el std::endl
#define toStr(a) std::to_string(a)

bool useAllEngine=false;

// for each register, change YZC, and run jg
void top_script_gen() {
  std::ofstream outFile(g_path+"/top_script.tcl");
  uint32_t totalReg = g_next_sig;
  outFile << "jg -fpv -no_gui" << el;
  if(useAllEngine) outFile << "set_engine_mode {Hp Ht Bm J Q3 U L YZC B K AB D I AD M N AM G C AG G2 C2 Hps Hts Tri}" << el;
  outFile << "set fd [open result.txt w]" << el;
  outFile << "source script.tcl" << el;
  for(auto it = g_sig2regMap.begin(); it != g_sig2regMap.end(); it++) {
    bool hasThreeAssum = false;    
    uint32_t sig = it->first;
    std::string reg = it->second;
    if(sig == 0) {
      outFile << "assume -name {a1} {YZC["+toStr(totalReg-1)+":1] == 0} -update_db" << el;
      outFile << "assume -name {a2} {YZC[0] == 1} -update_db" << el;
    }
    else if(sig == totalReg - 1) {
      outFile << "assume -name {a1} {YZC["+toStr(totalReg-2)+":0] == 0} -update_db" << el;      
      outFile << "assume -name {a2} {YZC["+toStr(totalReg-1)+"] == 1} -update_db" << el;
    }
    else {
      outFile << "assume -name {a1} {YZC["+toStr(sig-1)+":0] == 0} -update_db" << el;      
      outFile << "assume -name {a2} {YZC["+toStr(totalReg-1)+":"+toStr(sig+1)+"] == 0} -update_db" << el;
      outFile << "assume -name {a3} {YZC["+toStr(sig)+"] == 1} -update_db" << el;
      hasThreeAssum = true;
    }
    outFile << "prove -bg -all" << el;
    outFile << "set res {get_property_info -list status allTaintsAreZero}" << el;
    outFile << "if{$res==\"cex\"} {puts $fd \""+reg+"\"}" << el;
    outFile << "assume -remove a1" << el;
    outFile << "assume -remove a2" << el;
    if(hasThreeAssum) outFile << "assume -remove a3" << el;
    outFile << el;
  }
  outFile << "close $fd" << el;
  outFile.close();
}
