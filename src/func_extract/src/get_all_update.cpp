#include "get_all_update.h"
#include "parse_fill.h"
#include "check_regs.h"
#include "global_data_struct.h"
#include "helper.h"
#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl

namespace funcExtract {

// TODO: choose these options!
bool g_push_new_target = false;
// the first key is instr name, the second key is target name
std::map<std::string, 
         std::map<std::string, 
                  std::vector<std::pair<std::string, 
                                        uint32_t>>>> dependVarMap;
std::map<std::string, uint32_t> asvSet;

// A file should be generated, including:
// 1. all the asvs and their bit numbers
// 2. For each instruction, what ASVs they write, and 
// for each of it update function, what are the arguments
void get_all_update() {
  toCout("### Begin get_all_update ");
  std::set<std::string> visitedTgt;
  std::ifstream visitedTgtInFile(g_path+"/visited_target.txt");
  std::string line;
  while(std::getline(visitedTgtInFile, line)) {
    remove_two_end_space(line);
    visitedTgt.insert(line);
  }
  visitedTgtInFile.close();
  std::ofstream visitedTgtFile;
  visitedTgtFile.open(g_path+"/visited_target.txt", std::ios_base::app);

  std::set<std::string> allowedTgt;
  std::ifstream allowedTgtInFile(g_path+"/allowed_target.txt");
  while(std::getline(allowedTgtInFile, line)) {
    remove_two_end_space(line);
    allowedTgt.insert(line);
  }
  allowedTgtInFile.close();

  std::ifstream addedWorkSetInFile(g_path+"/added_work_set.txt");
  auto topModuleInfo = g_moduleInfoMap[g_topModule];
  std::set<std::string> workSet;
  for(std::string out: topModuleInfo->moduleOutputs) {
    if(is_fifo_output(out)) continue;
    workSet.insert(out);
    uint32_t width = get_var_slice_width_simp(out, topModuleInfo);
    asvSet.emplace(out, width);
  }
  while(std::getline(addedWorkSetInFile, line)) {
    workSet.insert(line);
  }
  // insert regs in fifos
  for(auto pair: g_fifoIns) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    assert(g_fifo.find(modName) != g_fifo.end());
    uint32_t bound = g_fifo[modName];
    for(uint32_t i = 0; i < bound; i++)
      workSet.insert(insName+".r"+toStr(i));
  }
  addedWorkSetInFile.close();
  std::ofstream addedWorkSetFile;
  addedWorkSetFile.open(g_path+"/added_work_set.txt", std::ios_base::app);

  if(!allowedTgt.empty())
    workSet = allowedTgt;

  // declaration for llvm
  TheContext = std::make_unique<llvm::LLVMContext>();
  std::ofstream funcInfo(g_path+"/func_info.txt", std::ios::app);
  std::ofstream asvInfo(g_path+"/asv_info.txt");
  std::vector<std::string> fileNameVec;  
  while(!workSet.empty()) {
    auto targetIt = workSet.begin();
    std::string target = *targetIt;
    toCout("---  BEGIN Target: "+target+" ---");
    if(target.find("puregs[2]") != std::string::npos)
      toCoutVerb("Find it!");
    //else continue;
    workSet.erase(targetIt);
    if(visitedTgt.find(target) != visitedTgt.end()
       || g_skippedOutput.find(target) != g_skippedOutput.end())
      continue;
    DestInfo destInfo;
    if(target.find(".") == std::string::npos 
       || target.substr(0, 1) == "\\")
      destInfo.set_dest_and_slice(target);
    else {
      auto pair = split_module_asv(target);
      std::string prefix = pair.first;
      std::string var = pair.second;
      if(g_moduleInfoMap.find(prefix) != g_moduleInfoMap.end()) {
        destInfo.set_module_name(prefix);
        destInfo.set_dest_and_slice(var);
      }
      else {
        assert(topModuleInfo->ins2modMap.find(prefix) 
               != topModuleInfo->ins2modMap.end());
        std::string modName = topModuleInfo->ins2modMap[prefix];
        destInfo.set_module_name(modName);
        destInfo.set_instance_name(prefix);
        destInfo.set_dest_and_slice(var);
      }
    }
    destInfo.isVector = false;
 
    uint32_t instrIdx = 0;
    for(auto instrInfo : g_instrInfo) {
      std::string instrName = instrInfo.name;
      if(dependVarMap.find(instrName) == dependVarMap.end())
        dependVarMap.emplace( instrName, 
                              std::map<std::string, 
                                       std::vector<std::pair<std::string, 
                                                             uint32_t>>>{} );
      instrIdx++;
      g_currInstrInfo = instrInfo;
      destInfo.set_instr_name(instrInfo.name);      
      assert(!instrInfo.name.empty());
      toCout("---  BEGIN INSTRUCTION #"+toStr(instrIdx)+" ---");
      uint32_t delayBound = instrInfo.delayBound;
      std::string destNameSimp = destInfo.get_dest_name();
      remove_front_backslash(destNameSimp);
      std::string fileName = g_path+"/"+instrInfo.name+"_"
                             +destNameSimp+"_"+toStr(delayBound)+"_tmp.ll";
      print_llvm_ir(destInfo, delayBound, instrIdx);
      std::string clean("opt --instsimplify --deadargelim --instsimplify "+fileName+" -S -o="+g_path+"/clean.ll");
      std::string opto3("opt -O3 "+g_path+"/clean.ll -S -o=tmp.o3.ll; opt -passes=deadargelim tmp.o3.ll -S -o="+g_path+"/clean.o3.ll; rm tmp.o3.ll");
      system(clean.c_str());
      system(opto3.c_str());
      std::vector<std::pair<std::string, uint32_t>> argVec;
      bool usefulFunc = read_clean_o3(g_path+"/clean.o3.ll", argVec, g_path+"/clean.simp.ll");

      std::string llvmFileName = instrInfo.name+"_"+destInfo.get_dest_name()
                                 +"_"+toStr(delayBound)+".ll";
      system(("mv "+g_path+"/clean.simp.ll "+g_path+"/"+llvmFileName).c_str());
      if(usefulFunc) {
        fileNameVec.push_back(llvmFileName);        
        toCout("----- For instr "+instrInfo.name+", "+target+" is affected!");
        if(dependVarMap[instrName].find(target) == dependVarMap[instrName].end())
          dependVarMap[instrName].emplace(target, argVec);
        else {
          toCout("Error: for instruction "+instrInfo.name+", target: "+target+" is seen before");
          abort();
        }
      }
      else {
        toCout("----- For instr "+instrInfo.name+", "+target+" is NOT affected!");
      }
      for(auto pair : argVec) {
        std::string reg = pair.first;
        if(reg.find("cpuregs[3]") != std::string::npos
           || reg.find("cpuregs[4]") != std::string::npos
           || reg.find("cpuregs[5]") != std::string::npos
           || reg.find("cpuregs[6]") != std::string::npos
           || reg.find("cpuregs[7]") != std::string::npos
           || reg.find("cpuregs[8]") != std::string::npos
           || reg.find("cpuregs[9]") != std::string::npos
           || reg.find("cpuregs[10]") != std::string::npos
           || reg.find("cpuregs[11]") != std::string::npos
           || reg.find("cpuregs[12]") != std::string::npos
           || reg.find("cpuregs[13]") != std::string::npos
           || reg.find("cpuregs[14]") != std::string::npos
           || reg.find("cpuregs[15]") != std::string::npos
           || reg.find("cpuregs[16]") != std::string::npos
           || reg.find("cpuregs[17]") != std::string::npos
           || reg.find("cpuregs[18]") != std::string::npos
           || reg.find("cpuregs[19]") != std::string::npos
           || reg.find("cpuregs[20]") != std::string::npos
           || reg.find("cpuregs[21]") != std::string::npos
           || reg.find("cpuregs[22]") != std::string::npos
           || reg.find("cpuregs[23]") != std::string::npos
           || reg.find("cpuregs[24]") != std::string::npos
           || reg.find("cpuregs[25]") != std::string::npos
           || reg.find("cpuregs[26]") != std::string::npos
           || reg.find("cpuregs[27]") != std::string::npos
           || reg.find("cpuregs[28]") != std::string::npos
           || reg.find("cpuregs[29]") != std::string::npos
           || reg.find("cpuregs[30]") != std::string::npos)
            continue;
        if(g_push_new_target) workSet.insert(reg);
        // TODO:
        asvSet.emplace(reg, pair.second);
        addedWorkSetFile << reg << std::endl;
      }
    }
    visitedTgt.insert(target);
    visitedTgtFile << target << std::endl;
  } // end of while loop
  print_llvm_script(fileNameVec, g_path+"/link.sh");
  print_func_info(funcInfo);
  print_asv_info(asvInfo);
  visitedTgtFile.close();
  addedWorkSetFile.close();
}


// returned argVec is empty if the update function just returns 0
// generate a new file
// Assune: if no internal function is found, then this function is discarded
bool read_clean_o3(std::string fileName, 
                   std::vector<std::pair<std::string, uint32_t>> &argVec,
                   std::string outFileName) {
  std::ifstream input(fileName);
  std::ofstream output(outFileName);
  std::string line;
  std::smatch m;
  std::string argList;
  bool seeFuncDef = false;
  bool seeReturn = false;
  bool returnConst = false;
  std::regex pDef("^define internal fastcc i(\\d+) @(\\S+)\\((.*)\\) unnamed_addr #1 \\{$");  
  std::regex pRetZero("^\\s+ret i\\d+ 0$");
  bool internalExist = false;
  while(std::getline(input, line)) {
    if(line.substr(0, 6) == "define") {
      if(!seeFuncDef) {
        seeFuncDef = true;
        while(line != "}") std::getline(input, line);
        continue;
      }
      else {
        internalExist = true;
        if(!std::regex_match(line, m, pDef)) {
          toCout("Error: pDef is not matched!");
          abort();
        }
        std::string retWidth = m.str(1);
        std::string funcName = m.str(2);
        argList = m.str(3);
        line = "define "+line.substr(16);
      }
    }
    else if(line.size() > 9 && line.substr(2, 3) == "ret") {
      if(!seeReturn) {
        seeReturn = true;
        if(std::regex_match(line, m, pRetZero)) {
          returnConst = true;
        }
      }
      else {
        if(std::regex_match(line, m, pRetZero)) returnConst = true;
      }
    }
    output << line << std::endl;    
  }
  output.close();
  if(internalExist) {
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
      if(arg.find("cpuregs[") != std::string::npos)
        toCoutVerb("Find it!");
      std::string var;
      if(arg.substr(0, 2) == "\\\\")
        var = arg.substr(1, pos-1);
      else
        var = arg.substr(0, pos);
      argVec.push_back(std::make_pair(var, width));
      startPos = dotPos + 2;
      if(dotPos == argList.size()) break;
    }
  }
  return internalExist;
}


void print_func_info(std::ofstream &output) {
  for(auto pair1 : dependVarMap) {
    output << "Instr:"+pair1.first << std::endl;
    for(auto pair2 : pair1.second) {
      output << "Target:"+pair2.first << std::endl;
      for(auto pair3 : pair2.second) {
        output << pair3.first+":"+toStr(pair3.second) << std::endl;
      }
      output << std::endl;
    }
    output << std::endl;
  }
}


void print_asv_info(std::ofstream &output) {
  for(auto pair: asvSet)
    output << pair.first+":"+toStr(pair.second) << std::endl;
}


void print_llvm_script(const std::vector<std::string> &fileNameVec,
                       std::string fileName) {
  std::ofstream output(fileName);
  output << "clang ila.c -emit-llvm -S -o main.ll" << std::endl;
  std::string line = "llvm-link -v main.ll \\";
  output << line << std::endl;
  for(std::string file : fileNameVec) {
    line = file + " \\";
    output << line << std::endl;
  }
  line = "-S -o linked.ll";
  output << line << std::endl;
  output << "clang linked.ll" << std::endl;
  output.close();
}


} // end of namespace
