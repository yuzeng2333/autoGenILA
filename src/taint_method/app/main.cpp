#include "../src/taint_gen.h"
#include "../src/global_data.h"
#include "../src/helper.h"
#include "../src/vcd_parser.h"
#include "main.h"
#include <glog/logging.h>

using namespace taintGen;
using namespace syntaxPatterns;
// 1st argument is file name
// 2rd is whether to do process_path_info
int main(int argc, char *argv[]) {
  google::InitGoogleLogging(argv[0]);  
  std::ofstream timeFile("./time.txt");
  time_t my_time1 = time(NULL);
  timeFile << my_time1 << std::endl;
  std::string fileName = argv[1];
  bool doProcessPathInfo;
  doProcessPathInfo = false;
  g_path = extract_path(fileName);
  g_write_assert = false;
  // make gated_clk.txt file
  std::ofstream pathOutput(g_path+"/"+g_gatedClkFileName);
  pathOutput << "These are found potential gated clk, check it:" << std::endl;
  pathOutput.close();

  // data structures
  std::vector<std::string> modules;
  std::map<std::string, std::vector<std::string>> childModules;
  uint32_t totalRegCnt;
  std::unordered_map<std::string, Str2StrUmap_t> g_instance2moduleMap;
  g_topModule = separate_modules(fileName, modules, childModules, totalRegCnt, g_instance2moduleMap);
  std::map<std::string, bool> moduleReady;
  Str2VecMap_t moduleInputsMap;
  Str2VecMap_t moduleOutputsMap;
  Str2VecMap_t moduleRFlagsMap;
  uint32_t nextSig = 0;
  std::cout << "Begin read in clkrst!" << std::endl; //1
  read_in_clkrst(fileName, "clk_rst.txt");
  hierarchical_vcd_parser(g_path+"/rst.vcd", g_rstValMap);
  hierarchical_vcd_parser(g_path+"/norm.vcd", g_normValMap);
  for(auto moduleName: modules) { 
    moduleReady.emplace(moduleName, false);
  }
  for(std::string module: modules) {
    bool isTop = (g_topModule.compare(module) == 0);
    add_taint_bottom_up(g_path, 
                        module, 
                        moduleReady, 
                        childModules, 
                        g_topModule,
                        moduleInputsMap,
                        moduleOutputsMap,
                        moduleRFlagsMap,
                        totalRegCnt, 
                        nextSig, 
                        doProcessPathInfo);
  }

  // in the file for top module, append "include" at the end
  std::ofstream output(g_path+"/"+"include.final");
  for(std::string subModule: modules) {
    if(subModule.compare(g_topModule) == 0)
      continue;
    output << "`include \"../RTL/" + subModule + "_NEW.v.clean.tainted.final\"" << std::endl;
  }
  assert_reg_map_gen();
  output.close();
  time_t my_time2 = time(NULL);
  timeFile << my_time2 << std::endl;
  timeFile.close();
  toCout("Remember to change INSTR_ZY!!!");
  return 0;
}


void add_taint_bottom_up(std::string path, 
                         std::string module, 
                         std::map<std::string, bool> &moduleReady, 
                         std::map<std::string, 
                         std::vector<std::string>> &childModules, 
                         std::string g_topModule, 
                         std::map<std::string, std::vector<std::string>> &moduleInputsMap, 
                         std::map<std::string, std::vector<std::string>> &moduleOutputsMap, 
                         std::map<std::string, std::vector<std::string>> &moduleRFlagsMap, 
                         uint32_t totalRegCnt, 
                         uint32_t &nextSig, 
                         bool doProcessPathInfo) {
  if( moduleReady[module] == true )
    return;
  if( childModules.find(module) == childModules.end() ) {
    moduleReady[module] = true;
    write_order_file(module+"_NEW.v.clean");
    taint_gen(path+"/"+module+"_NEW.v", 
              0, 
              module.compare(g_topModule)==0, 
              moduleInputsMap, 
              moduleOutputsMap, 
              moduleRFlagsMap, 
              totalRegCnt, 
              nextSig, 
              doProcessPathInfo);
  }
  else {
    for(auto oneChildModule: childModules[module]) {
      if(moduleReady[oneChildModule] == true)
        continue;
      add_taint_bottom_up(path, 
                          oneChildModule, 
                          moduleReady, 
                          childModules, 
                          g_topModule, 
                          moduleInputsMap,
                          moduleOutputsMap,
                          moduleRFlagsMap, 
                          totalRegCnt, 
                          nextSig,
                          doProcessPathInfo);
    }
    // all child modules should be ready now
    moduleReady[module] = true;
    write_order_file(module+"_NEW.v.clean");
    taint_gen(path+"/"+module+"_NEW.v", 
              0, 
              module.compare(g_topModule)==0, 
              moduleInputsMap, 
              moduleOutputsMap, 
              moduleRFlagsMap, 
              totalRegCnt, 
              nextSig, 
              doProcessPathInfo);
  }
}


void write_order_file(std::string fileName) {
  std::ofstream output(g_path+"/"+orderFileName, std::ios_base::app);
  output << fileName << std::endl;
}
