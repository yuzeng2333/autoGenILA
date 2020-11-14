#include "global_data.h"
#include "helper.h"
#include "top_script_gen.h"

#define el std::endl
#define toStr(a) std::to_string(a)

bool useAllEngine=true;
std::unordered_map<std::string, std::string> assert2regMap;

void gen_assert_property(std::ofstream &output) {
  if(!isTop)
    return;
  std::ifstream inFile(g_path+"/assert.txt");
  std::string allTaintsAreZero = "";  
  if(!inFile.is_open()) {
    for(auto out: moduleOutputs) {
      // check_cond is to be assigned in property file
      allTaintsAreZero = allTaintsAreZero + out+_t+" == 0 && ";
    }
    if(allTaintsAreZero.length() > 4) {
      allTaintsAreZero.pop_back();
      allTaintsAreZero.pop_back();
      allTaintsAreZero.pop_back();
    }
  }
  else {
    std::getline(inFile, allTaintsAreZero);
  }
  output << "assert -name {allTaintsAreZero} { !check_cond || ( "+allTaintsAreZero+" ) } -update_db;" << std::endl;
}

// for each register, change YZC, and run jg
void top_script_gen() {
  fill_yzc2regMap(g_topModule, g_topModule, 0);
  std::ofstream outFile(g_path+"/top_script.tcl");
  uint32_t totalReg = g_yzcNxtIdx;
  outFile << "add assertion, define check_cond, issue_cond, and change script.tcl name" << std::endl;
  if(useAllEngine) outFile << "set_engine_mode {Hp Ht Bm J Q3 U L B K AB D I AD M N AM G C AG G2 C2 Hps Hts Tri R}" << el;
  //outFile << "set time1 [date]" << el;
  //outFile << "puts $fd ${time1}" << el;
  outFile << "source script.tcl" << el;
  gen_assert_property(outFile);
  for(auto it = g_yzc2regMap.begin(); it != g_yzc2regMap.end(); it++) {
    bool hasThreeAssum = false;    
    uint32_t sig = it->first;
    std::string reg = it->second;
    correct_brackets(reg);
    outFile << "set fd [open asv_result.txt a]" << el;
    outFile << "puts \"target register: "+reg+"\""<< el;
    if(sig == 0) {
      outFile << "assume -name {a1} {YZC["+toStr(totalReg-1)+":1] == 0} -update_db" << el;
      outFile << "assume -name {a2} {YZC[0] == issue_cond} -update_db" << el;
    }
    else if(sig == totalReg - 1) {
      outFile << "assume -name {a1} {YZC["+toStr(totalReg-2)+":0] == 0} -update_db" << el;      
      outFile << "assume -name {a2} {YZC["+toStr(totalReg-1)+"] == issue_cond} -update_db" << el;
    }
    else {
      outFile << "assume -name {a1} {YZC["+toStr(sig-1)+":0] == 0} -update_db" << el;      
      outFile << "assume -name {a2} {YZC["+toStr(totalReg-1)+":"+toStr(sig+1)+"] == 0} -update_db" << el;
      outFile << "assume -name {a3} {YZC["+toStr(sig)+"] == issue_cond} -update_db" << el;
      hasThreeAssum = true;
    }
    outFile << "prove -all" << el;
    outFile << "set res [get_property_info -list status allTaintsAreZero]" << el;
    outFile << "puts $fd \""+reg+": ${res}\"" << el;
    outFile << "set date [exec date]"<< el;
    outFile << "puts $fd ${date}" << el;
    outFile << "close $fd" << el;
    outFile << "assume -remove a1" << el;
    outFile << "assume -remove a2" << el;
    if(hasThreeAssum) outFile << "assume -remove a3" << el;

    outFile << el;
  }
  outFile << "puts $fd ${time2}" << el;
  outFile << "close $fd" << el;
  outFile.close();
}


void correct_brackets(std::string &reg) {
  if(reg.find("[") != std::string::npos) {
    uint32_t pos = reg.find("[");
    reg = reg.substr(0, pos) + "\\[" + reg.substr(pos+1);
  }
  if(reg.find("]") != std::string::npos) {
    uint32_t pos = reg.find("]");
    reg = reg.substr(0, pos) + "\\]" + reg.substr(pos+1);
  }
}


// figure out which reg corresponds to each YZC
void fill_yzc2regMap(const std::string &localModName, const std::string &localInstName, uint32_t beginIdx) {
  if(g_mod2RegYzc.find(localModName) != g_mod2RegYzc.end()) {
    for(auto it = g_mod2RegYzc[localModName].begin(); it != g_mod2RegYzc[localModName].end(); it++) {
      g_yzc2regMap.emplace(beginIdx+it->second, localInstName+"."+it->first);
    }
  }
  if(g_mod2instYzc.find(localModName) == g_mod2instYzc.end())
    return;
  for(auto it = g_mod2instYzc[localModName].begin(); it != g_mod2instYzc[localModName].end(); it++) {
    fill_yzc2regMap(it->second.first, localInstName+"."+it->first, beginIdx+it->second.second);
  }
}
