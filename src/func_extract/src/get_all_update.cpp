#include "get_all_update.h"
#include "parse_fill.h"
#include "check_regs.h"
#include "global_data_struct.h"
#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl

namespace funcExtract {

void get_all_update() {
  toCout("### Begin get_all_update ");
  std::set<std::string> asvSet;
  uint32_t instrIdx = 1;
  for(auto instrInfo : g_instrInfo) {
    toCout("---  BEGIN INSTRUCTION #"+toStr(instrIdx)+" ---");
    std::set<std::string> workSet;
    uint32_t delayBound = instrInfo.delayBound;
    auto topModuleInfo = g_moduleInfoMap[g_topModule];
    for(std::string out: topModuleInfo->moduleOutputs) {
      workSet.insert(out);
    }
    while(!workSet.empty()) {
      auto targetIt = workSet.begin();
      std::string target = *targetIt;
      workSet.erase(targetIt);
      DestInfo destInfo;
      destInfo.set_dest_and_slice(target);
      destInfo.isVector = false;
      print_llvm_ir(destInfo, delayBound, instrIdx++);
      std::string clean("clean");
      std::string opto3("opto3");
      system(clean.c_str());
      system(opto3.c_str());
      system(("cp clean.o3.ll "+g_path+"/update_"+target+".ll").c_str());
      std::vector<std::pair<std::string, uint32_t>> argWidthVec;
      read_clean_o3("./clean.o3.ll", argWidthVec);
      for(auto pair : argWidthVec)
        workSet.insert(pair.first);
    }
  }
}


void read_clean_o3(std::string fileName, 
                   std::vector<std::pair<std::string, uint32_t>> &argWidthVec) {
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  bool seeFuncDef = false;
  std::regex pDef("define internal fastcc i(\\d+) @(\\S+)\\((\\S+)\\) unnamed_addr #1");
  while(std::getline(input, line)) {
    if(line.substr(0, 6) == "define") {
      if(!seeFuncDef) seeFuncDef = true;
      else {
        if(!std::regex_match(line, m, pDef)) {
          toCout("Error: pDef is not matched!");
          abort();
        }
        std::string retWidth = m.str(1);
        std::string funcName = m.str(2);
        std::string argList = m.str(3);
        uint32_t pos = 0;
        uint32_t startPos = 0;
        while(startPos < argList.size()) {
          uint32_t dotPos = argList.find(",", startPos);
          std::string widthAndArg = argList.substr(startPos, dotPos-startPos);
          uint32_t blankPos = widthAndArg.find(" ");
          uint32_t width = std::stoi(widthAndArg.substr(1, blankPos-1));
          std::string arg = widthAndArg.substr(blankPos+3);
          arg.pop_back();
          argWidthVec.push_back(std::make_pair(arg, width));
          startPos = dotPos + 2;
        }
        return;
      }
    }
  }
}

} // end of namespace
