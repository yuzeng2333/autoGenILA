#include "../src/taint_gen.h"
#include "../src/global_data.h"
#include "../src/helper.h"
#include "../src/vcd_parser.h"
#include "main.h"


// 1st argument is file name
// 2rd is whether to do process_path_info
int main(int argc, char *argv[]) {
  std::string fileName = argv[1];
  bool doProcessPathInfo;
  doProcessPathInfo = false;
  g_path = extract_path(fileName);
  g_write_assert = true;
  // make gated_clk.txt file
  std::ofstream pathOutput(g_path+"/"+g_gatedClkFileName);
  pathOutput << "These are found potential gated clk, check it:" << std::endl;
  pathOutput.close();

  // data structures
  std::vector<std::string> modules;
  std::map<std::string, std::vector<std::string>> childModules;
  uint32_t totalRegCnt;
  g_topModule = separate_modules(fileName, modules, childModules, totalRegCnt, g_instance2moduleMap);
  std::map<std::string, bool> moduleReady;
  std::map<std::string, std::vector<std::string>> moduleInputsMap;
  std::map<std::string, std::vector<std::string>> moduleOutputsMap;
  std::map<std::string, std::vector<std::string>> moduleRFlagsMap;
  uint32_t nextSig = 0;
  std::cout << "Begin read in clkrst!" << std::endl; //1
  read_in_clkrst(fileName, "clkrst.txt");
  hierarchical_vcd_parser(g_path+"/rst.vcd");
  for(auto moduleName: modules) { 
    moduleReady.emplace(moduleName, false);
  }
  for(std::string module: modules) {
    bool isTop = (g_topModule.compare(module) == 0);
    add_taint_bottom_up(g_path, module, moduleReady, childModules, g_topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
  }

  // in the file for top module, append "include" at the end
  std::ofstream output(g_path+"/"+"include.final");
  for(std::string subModule: modules) {
    if(subModule.compare(g_topModule) == 0)
      continue;
    output << "`include \"../RTL/" + subModule + "_NEW.v.clean.tainted.final\"" << std::endl;
  }
  output.close();
  return 0;
}


// 1. separate the original file into multiple files, each containing one module
// 2. analyze for each module, which sub-modules it uses
// Return name of top module
std::string separate_modules(std::string fileName, std::vector<std::string> &modules, std::map<std::string, std::vector<std::string>> &childModules, uint32_t &totalRegCnt, std::unordered_map<std::string, std::unordered_map<std::string, std::string>>& g_instance2moduleMap) {
  toCout("... Begin separating modules!");
  totalRegCnt = 0;
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  std::ofstream output;
  std::string g_topModule;
  std::string moduleName;
  std::string path = extract_path(fileName);
  std::set<std::string> regSet;
  bool inModule = false;

  while(std::getline(input, line)) {
    //toCout(line);
    if(std::regex_match(line, m, pNonblock)
        || std::regex_match(line, m, pNonblockConcat)
        || std::regex_match(line, m, pNonblockIf) ) {
      std::string regAndSlice = m.str(2);
      std::string reg, regSlice;
      split_slice(regAndSlice, reg, regSlice);
      if(regSet.find(reg) == regSet.end()) {
        regSet.insert(reg);
        totalRegCnt++;
      }
    }

    if(std::regex_match(line, m, pModule)) {
      // assume the first module encountered are top module
      inModule = true;
      moduleName = m.str(2);
      modules.push_back(moduleName);
      assert(!output.is_open());
      output.open(path+"/"+moduleName+"_NEW.v");
    }
    else if(line.find("module") != std::string::npos && line.find("module") == std::string::npos) {
      toCout("Error: module name not matched: "+line);
      abort();
    }

    if(std::regex_match(line, m, pEndmodule)) {
      output << line << std::endl;
      if(!inModule) {
        toCout("Error: found endmodule when not in module definition, last module name: "+moduleName);
        abort();
      }
      inModule = false;
      output.close();
    }

    // analyze module dependency
    if(inModule && std::regex_match(line, m, pModuleBegin)) {
      std::string localModuleName = m.str(2);
      std::string instanceName = m.str(3);
      if(g_instance2moduleMap.find(moduleName) == g_instance2moduleMap.end()) {
        g_instance2moduleMap.emplace(moduleName, std::unordered_map<std::string, std::string>{});
      }
      else {
        if(g_instance2moduleMap[moduleName].find(instanceName) != g_instance2moduleMap[moduleName].end()) {
          if(g_instance2moduleMap[moduleName][instanceName] != localModuleName) {
            toCout("Error: instance: "+instanceName+" matches multiple modules:"+localModuleName+", "+g_instance2moduleMap[moduleName][instanceName]);
            abort();
          }
        }
        else
          g_instance2moduleMap[moduleName].emplace(instanceName, localModuleName);
      }

      if(childModules.find(moduleName) == childModules.end())
        childModules.emplace(moduleName, std::vector<std::string>{m.str(2)});
      else
        childModules[moduleName].push_back(m.str(2));
    }

    if(!inModule) continue;
    else {
      output << line << std::endl;
    }
  }
  // find out the top module
  std::unordered_set<std::string> childSet;
  for(auto it = childModules.begin(); it != childModules.end(); ++it) {
    for(std::string singleChildModule: it->second) {
      childSet.emplace(singleChildModule);
    }
  }
  for(std::string singleModule: modules) {
    if(childSet.find(singleModule) == childSet.end()) {
      if(!g_topModule.empty()) {
        toCout("Two top modules found: "+g_topModule+" & "+singleModule);
        abort();
      }
      else {
        g_topModule = singleModule;
      }
    }
  }

  toCout("... Finished separating modules!");  
  return g_topModule;
}


void add_taint_bottom_up(std::string path, std::string module, std::map<std::string, bool> &moduleReady, std::map<std::string, std::vector<std::string>> &childModules, std::string g_topModule, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap, uint32_t totalRegCnt, uint32_t &nextSig, bool doProcessPathInfo) {
  if( moduleReady[module] == true )
    return;
  if( childModules.find(module) == childModules.end() ) {
    moduleReady[module] = true;
    write_order_file(module+"_NEW.v.clean");
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(g_topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
  }
  else {
    for(auto oneChildModule: childModules[module]) {
      if(moduleReady[oneChildModule] == true)
        continue;
      add_taint_bottom_up(path, oneChildModule, moduleReady, childModules, g_topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
    }
    // all child modules should be ready now
    moduleReady[module] = true;
    write_order_file(module+"_NEW.v.clean");
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(g_topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
  }
}


void write_order_file(std::string fileName) {
  std::ofstream output(g_path+"/"+orderFileName, std::ios_base::app);
  output << fileName << std::endl;
}
