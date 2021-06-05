#include "get_all_update.h"
#include "parse_fill.h"
#include "check_regs.h"
#include "global_data_struct.h"
#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl

namespace funcExtract {

std::map<std::string, std::set<std::string>> dependVarMap;


void get_all_update() {
  toCout("### Begin get_all_update ");
  std::set<std::string> asvSet;
  uint32_t instrIdx = 1;
  for(auto instrInfo : g_instrInfo) {
    g_currInstrInfo = instrInfo;
    toCout("---  BEGIN INSTRUCTION #"+toStr(instrIdx)+" ---");
    std::set<std::string> workSet;
    uint32_t delayBound = instrInfo.delayBound;
    auto topModuleInfo = g_moduleInfoMap[g_topModule];
    for(std::string out: topModuleInfo->moduleOutputs) {
      workSet.insert(out);
    }
    // declaration for llvm
    TheContext = std::make_unique<llvm::LLVMContext>();
    while(!workSet.empty()) {
      auto targetIt = workSet.begin();
      std::string target = *targetIt;
      toCout("---  BEGIN Target: "+target+" ---");
      workSet.erase(targetIt);
      //if(target == "eoi")
      //  continue;
      DestInfo destInfo;
      destInfo.set_dest_and_slice(target);
      destInfo.isVector = false;
      print_llvm_ir(destInfo, delayBound, instrIdx++);
      std::string clean("opt --instsimplify --deadargelim --instsimplify tmp.ll -S -o=clean.ll");
      std::string opto3("opt -O3 clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o=clean.o3.ll; rm tmp.o3.ll");
      system(clean.c_str());
      system(opto3.c_str());
      std::set<std::string> argVec;
      read_clean_o3("./clean.o3.ll", argVec);
      if(argVec.size() > 0) {
        system(("cp clean.o3.ll "+g_path+"/update_"+target+".ll").c_str());
        if(dependVarMap.find(target) == dependVarMap.end())
          dependVarMap.emplace(target, argVec);
        else {
          for(std::string arg: argVec)
            dependVarMap[target].insert(arg);
        }
      }
      for(std::string reg : argVec)
        workSet.insert(reg);
    }
  }
}


// returned argVec is empty if the update function just returns 0
void read_clean_o3(std::string fileName, 
                   std::set<std::string> &argVec) {
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  std::string argList;
  bool seeFuncDef = false;
  bool seeReturn = false;
  bool returnConst = false;
  std::regex pDef("^define internal fastcc i(\\d+) @(\\S+)\\((.*)\\) unnamed_addr #1 \\{$");  
  std::regex pRetZero("^\\s+ret i\\d+ 0$");  
  while(std::getline(input, line)) {
    toCoutVerb(line);
    if(line.substr(0, 6) == "define") {
      if(!seeFuncDef) seeFuncDef = true;
      else {
        if(!std::regex_match(line, m, pDef)) {
          toCout("Error: pDef is not matched!");
          abort();
        }
        std::string retWidth = m.str(1);
        std::string funcName = m.str(2);
        argList = m.str(3);
      }
    }
    else if(line.size() > 9 && line.substr(2, 3) == "ret") {
      if(!seeReturn) {
        seeReturn = true;
        if(std::regex_match(line, m, pRetZero)) {
          returnConst = true;
          break;
        }
      }
      else {
        if(std::regex_match(line, m, pRetZero)) returnConst = true;
        break;
      }
    }
  }
  if(!returnConst) {
    uint32_t pos = 0;
    uint32_t startPos = 0;
    while(startPos < argList.size()) {
      uint32_t dotPos = argList.find(",", startPos);
      if(dotPos == std::string::npos || dotPos > argList.size()) {
        dotPos = argList.size();
      }
      std::string widthAndArg = argList.substr(startPos, dotPos-startPos);
      uint32_t blankPos = widthAndArg.find(" ");
      uint32_t width = std::stoi(widthAndArg.substr(1, blankPos-1));
      std::string arg = widthAndArg.substr(blankPos+3);
      arg.pop_back();
      uint32_t pos = arg.find(DELIM, 0);
      std::string var = arg.substr(0, pos);
      argVec.insert(var);
      startPos = dotPos + 2;
      if(dotPos == argList.size()) return;
    }
  }
}

} // end of namespace
