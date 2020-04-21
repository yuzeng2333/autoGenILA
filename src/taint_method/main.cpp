#include "taint_gen.h"
#include <string>
#include <vector>
#include <iostream>
#include <fstream>
#include <regex>
#include <assert.h>
#include <map>
#include <unordered_set>
#include "global_data.h"
#include "helper.h"
#include "main.h"

int main(int argc, char *argv[]) {
  std::string fileName = argv[1];
  std::string path = extract_path(fileName);
  // data structures
  std::vector<std::string> modules;
  std::map<std::string, std::vector<std::string>> childModules;
  uint32_t totalRegCnt;
  std::string topModule = separate_modules(fileName, modules, childModules, totalRegCnt);
  std::map<std::string, bool> moduleReady;
  std::map<std::string, std::vector<std::string>> moduleInputsMap;
  std::map<std::string, std::vector<std::string>> moduleOutputsMap;
  std::map<std::string, std::vector<std::string>> moduleRFlagsMap;
  uint32_t nextSig = 0;

  for(auto moduleName: modules) { 
    moduleReady.emplace(moduleName, false);
  }
  for(std::string module: modules) {
    bool isTop = (topModule.compare(module) == 0);
    add_taint_bottom_up(path, module, moduleReady, childModules, topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig);
  }

  // in the file for top module, append "include" at the end
  std::ofstream output(path+"/"+"include.final");
  for(std::string subModule: modules) {
    if(subModule.compare(topModule) == 0)
      continue;
    output << "`include \"../RTL/" + subModule + "_NEW.v.clean.tainted.final\"" << std::endl;
  }
  output.close();
  return 0;
}


// 1. separate the original file into multiple files, each containing one module
// 2. analyze for each module, which sub-modules it uses
// Return name of top module
std::string separate_modules(std::string fileName, std::vector<std::string> &modules, std::map<std::string, std::vector<std::string>> &childModules, uint32_t &totalRegCnt) {
  toCout("... Begin separating modules!");
  totalRegCnt = 0;
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  std::ofstream output;
  std::string topModule;
  std::string moduleName;
  std::string path = extract_path(fileName);
  std::set<std::string> regSet;
  bool inModule = false;

  while(std::getline(input, line)) {
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
    else if(line.find("module") != std::string::npos) {
      toCout("Error: module name not matched: "+line);
      abort();
    }

    if(std::regex_match(line, m, pEndmodule)) {
      output << line << std::endl;
      if(!inModule) {
        toCout("Error: found endmodule when not in module definition");
        abort();
      }
      inModule = false;
      output.close();
    }

    // analyze module dependency
    if(inModule && std::regex_match(line, m, pModuleBegin)) {
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
      if(!topModule.empty()) {
        toCout("Two top modules found: "+topModule+" & "+singleModule);
        abort();
      }
      else {
        topModule = singleModule;
      }
    }
  }

  toCout("... Finished separating modules!");  
  return topModule;
}


void add_taint_bottom_up(std::string path, std::string module, std::map<std::string, bool> &moduleReady, std::map<std::string, std::vector<std::string>> &childModules, std::string topModule, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap, uint32_t totalRegCnt, uint32_t &nextSig) {
  if( moduleReady[module] == true )
    return;
  if( childModules.find(module) == childModules.end() ) {
    moduleReady[module] = true;
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig);
  }
  else {
    for(auto oneChildModule: childModules[module]) {
      if(moduleReady[oneChildModule] == true)
        continue;
      add_taint_bottom_up(path, oneChildModule, moduleReady, childModules, topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig);
    }
    // all child modules should be ready now
    moduleReady[module] = true;
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig);
  }
}


// assume the pure fileName is after the last "/"
std::string extract_path(std::string fullFileName) {
  std::size_t pos = fullFileName.find_last_of("/");
  if(pos == std::string::npos) {
    toCout("Error: the fileName does not contain path!");
    abort();
  }
  return fullFileName.substr(0, pos);
}
