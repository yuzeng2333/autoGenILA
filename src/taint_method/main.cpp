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
  int g_hasRst = 1;
  if(argc == 4)
    g_hasRst = std::stoi(argv[3]);
  std::string path = extract_path(fileName);
  // data structures
  std::vector<std::string> modules;
  std::map<std::string, std::vector<std::string>> childModules;
  std::string topModule = separate_modules(fileName, modules, childModules);
  std::map<std::string, bool> moduleReady;
  std::map<std::string, std::vector<std::string>> moduleInputsMap;
  std::map<std::string, std::vector<std::string>> moduleOutputsMap;
  std::map<std::string, std::vector<std::string>> moduleRFlagsMap;

  for(auto moduleName: modules) { 
    moduleReady.emplace(moduleName, false);
  }
  for(std::string module: modules) {
    bool isTop = (topModule.compare(module) == 0);
    add_taint_bottom_up(path, module, moduleReady, childModules, topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap);
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
std::string separate_modules(std::string fileName, std::vector<std::string> &modules, std::map<std::string, std::vector<std::string>> &childModules) {
  toCout("... Begin separating modules!");
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  std::ofstream output;
  std::string topModule;
  std::string moduleName;
  std::string path = extract_path(fileName);
  bool inModule = false;

  while(std::getline(input, line)) {
    if(std::regex_match(line, m, pModule)) {
      // assume the first module encountered are top module
      inModule = true;
      moduleName = m.str(2);
      modules.push_back(moduleName);
      assert(!output.is_open());
      output.open(path+"/"+moduleName+"_NEW.v");
    }
    if(std::regex_match(line, m, pEndmodule)) {
      output << line << std::endl;      
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


void add_taint_bottom_up(std::string path, std::string module, std::map<std::string, bool> &moduleReady, std::map<std::string, std::vector<std::string>> &childModules, std::string topModule, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap) {
  if( moduleReady[module] == true )
    return;
  if( childModules.find(module) == childModules.end() ) {
    moduleReady[module] = true;
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap);
  }
  else {
    for(auto oneChildModule: childModules[module]) {
      if(moduleReady[oneChildModule] == true)
        continue;
      add_taint_bottom_up(path, oneChildModule, moduleReady, childModules, topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap);
    }
    // all child modules should be ready now
    moduleReady[module] = true;
    taint_gen(path+"/"+module+"_NEW.v", 0, module.compare(topModule)==0, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap);
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
