#include "ins_context_stack.h"
#include "get_all_update.h"
#include "parse_fill.h"
#include "check_regs.h"
#include "global_data_struct.h"
#include "helper.h"
#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl

namespace funcExtract {

// TODO: configurations
bool g_use_multi_thread = true;

std::mutex g_dependVarMapMtx;
std::mutex g_TimeFileMtx;
// the first key is instr name, the second key is target name
std::map<std::string, 
         std::map<std::string, 
                  std::vector<std::pair<std::string, 
                                        uint32_t>>>> g_dependVarMap;
struct ThreadSafeMap_t g_asvSet;
//struct RunningThreadCnt_t g_threadCnt;
struct WorkSet_t g_workSet;
struct ThreadSafeVector_t g_fileNameVec;
std::shared_ptr<ModuleInfo_t> g_topModuleInfo;
struct WorkSet_t g_visitedTgt;

// A file should be generated, including:
// 1. all the asvs and their bit numbers
// 2. For each instruction, what ASVs they write, and 
// for each of it update function, what are the arguments
void get_all_update() {
  toCout("### Begin get_all_update ");
  std::ofstream genTimeFile(g_path+"/up_gen_time.txt", std::ios::app);
  genTimeFile << "\n===== Begin a new run!" << std::endl;
  genTimeFile.close();

  std::ofstream simplifyTimeFile(g_path+"/simplify_time.txt", std::ios::app);
  simplifyTimeFile <<"\n===== Begin a new run!"  << std::endl;
  simplifyTimeFile.close();

  std::string line;  
  //std::ifstream g_visitedTgtInFile(g_path+"/visited_target.txt");
  //while(std::getline(g_visitedTgtInFile, line)) {
  //  remove_two_end_space(line);
  //  g_visitedTgt.insert(line);
  //}
  //g_visitedTgtInFile.close();
  //std::ofstream g_visitedTgtFile;
  //g_visitedTgtFile.open(g_path+"/visited_target.txt", std::ios_base::app);

  std::ifstream addedWorkSetInFile(g_path+"/added_work_set.txt");
  g_topModuleInfo = g_moduleInfoMap[g_topModule];
  for(std::string out: g_topModuleInfo->moduleOutputs) {
    if(is_fifo_output(out)) continue;
    g_workSet.mtxInsert(out);
    uint32_t width = get_var_slice_width_simp(out, g_topModuleInfo);
    g_asvSet.emplace(out, width);
  }
  while(std::getline(addedWorkSetInFile, line)) {
    g_workSet.mtxInsert(line);
  }
  // insert regs in fifos
  for(auto pair: g_fifoIns) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    assert(g_fifo.find(modName) != g_fifo.end());
    uint32_t bound = g_fifo[modName];
    for(uint32_t i = 0; i < bound; i++) {
      std::string reg = insName+".r"+toStr(i);
      g_workSet.mtxInsert(reg);
      uint32_t width = get_var_slice_width_simp(reg, g_topModuleInfo);
      g_asvSet.emplace(reg, width);
    }
  }
  addedWorkSetInFile.close();
  std::ofstream addedWorkSetFile;
  addedWorkSetFile.open(g_path+"/added_work_set.txt", std::ios_base::app);

  if(!g_allowedTgt.empty()) {
    g_workSet.mtxClear();    
    for(auto tgtDelayPair : g_allowedTgt) {
      std::string tgt = tgtDelayPair.first;    
      g_workSet.mtxInsert(tgt);
      uint32_t width = get_var_slice_width_cmplx(tgt);
      g_asvSet.emplace(tgt, width);
    }
  }
  else if(!g_allowedTgtVec.empty()) {
    g_workSet.mtxClear();
  }

  // declaration for llvm
  std::ofstream funcInfo(g_path+"/func_info.txt", std::ios::app);
  std::ofstream asvInfo(g_path+"/asv_info.txt", std::ios::app);
  //std::vector<std::string> g_fileNameVec;
  struct ThreadSafeVector_t g_fileNameVec;
  std::vector<std::thread> threadVec;

  if(!g_use_multi_thread) {
    // schedule 1: outer loop is workSet/target, inner loop is instructions,
    // suitbale for design with many instructions
    std::vector<std::pair<std::vector<std::string>, uint32_t>> allowedTgtVec = g_allowedTgtVec;    
    while(!g_workSet.empty() || !allowedTgtVec.empty() ) {
      bool isVec;
      bool doSingleTgt = false;
      bool doVecTgt = false;
      std::string target;
      std::vector<std::string> tgtVec;
      // work on single register target first
      if(!g_workSet.empty()) {
        isVec = false;
        doSingleTgt = true;
        auto targetIt = g_workSet.begin();
        target = *targetIt;
        g_workSet.mtxErase(targetIt);
        if(g_visitedTgt.mtxExist(target)
           || g_skippedOutput.find(target) != g_skippedOutput.end())
          continue;
      }
      else if(!allowedTgtVec.empty()){
        doVecTgt = true;
        isVec = true;
        tgtVec = allowedTgtVec.back().first;
        allowedTgtVec.pop_back();
      }

      uint32_t instrIdx = 0;
      for(auto instrInfo : g_instrInfo) {
        instrIdx++;
        if(!target.empty()
           && g_allowedTgt.find(target) != g_allowedTgt.end()
           && g_allowedTgt[target].size() > 1) {
          for(uint32_t delayBound : g_allowedTgt[target])
            get_update_function(target, delayBound, tgtVec, isVec,
                                instrInfo, instrIdx);
        }
        else { 
          uint32_t delayBound = get_delay_bound(target, tgtVec, instrInfo, 
                                                g_allowedTgtVec, g_allowedTgt);
          //std::thread th(get_update_function, target, tgtVec, isVec,
          //               instrInfo, instrIdx);
          //threadVec.push_back(std::move(th));
          get_update_function(target, delayBound, tgtVec, isVec,
                              instrInfo, instrIdx);
        }
      }
      //for(auto &th: threadVec) th.join();
      if(isVec) {
        for(auto reg: tgtVec) {
          g_visitedTgt.mtxInsert(reg);
          //g_visitedTgtFile << target << std::endl;
        }
        tgtVec.clear();
      }
      else {
        g_visitedTgt.mtxInsert(target);
        //g_visitedTgtFile << target << std::endl;
      }
    } // end of while loop
  }
  else {
    // schedule 2: outer loop is instructions, inner loop is workSet/target
    while(!g_workSet.empty() || !g_allowedTgtVec.empty()) {
      uint32_t instrIdx = 0;
      StrSet_t localWorkSet;
      StrSet_t oldWorkSet;
      g_workSet.copy(oldWorkSet);
      g_workSet.mtxClear();
      for(auto instrInfo : g_instrInfo) {
        localWorkSet = oldWorkSet;
        std::vector<std::pair<std::vector<std::string>, 
                              uint32_t>> localWorkVec = g_allowedTgtVec;
        instrIdx++;
        threadVec.clear();
        while(!localWorkSet.empty() || !localWorkVec.empty()) {
          bool isVec;
          bool doSingleTgt = false;
          bool doVecTgt = false;
          std::string target;
          std::vector<std::string> tgtVec;      

          if(!localWorkSet.empty()) {
            isVec = false;
            doSingleTgt = true;
            auto targetIt = localWorkSet.begin();
            target = *targetIt;
            localWorkSet.erase(targetIt);
            if(g_visitedTgt.mtxExist(target)
               || g_skippedOutput.find(target) != g_skippedOutput.end())
              continue;
          }
          else if(!localWorkVec.empty()){
            doVecTgt = true;
            isVec = true;
            tgtVec = localWorkVec.back().first;
            localWorkVec.pop_back();
          }
          if(!target.empty()
             && g_allowedTgt.find(target) != g_allowedTgt.end()
             && g_allowedTgt[target].size() > 1) {
            for(uint32_t delayBound : g_allowedTgt[target]) {
              std::thread th(get_update_function, target, delayBound, tgtVec, 
                             isVec, instrInfo, instrIdx);
              threadVec.push_back(std::move(th));              
            }
          }
          else {
            uint32_t delayBound = get_delay_bound(target, tgtVec, instrInfo, 
                                                  g_allowedTgtVec, g_allowedTgt);
            std::thread th(get_update_function, target, delayBound, tgtVec, 
                           isVec, instrInfo, instrIdx);
            threadVec.push_back(std::move(th));            
          }
        }
        // wait for update functions for all regs to finish
        for(auto &th: threadVec) th.join();
      } // end of for-lopp: for each instruction

      for(auto pair: g_allowedTgtVec) {
        for(std::string reg: pair.first) {
          g_visitedTgt.mtxInsert(reg);
          //g_visitedTgtFile << target << std::endl;
        }
      }
      for(std::string target: oldWorkSet) {
        g_visitedTgt.mtxInsert(target);
      }
      // targetVectors only executed for one round
      g_allowedTgtVec.clear();
    } // end of while loop
  }

  print_llvm_script(g_path+"/link.sh");
  print_func_info(funcInfo);
  print_asv_info(asvInfo);
  //g_visitedTgtFile.close();
  addedWorkSetFile.close();
}


void get_update_function(std::string target,
                         uint32_t delayBound,
                         std::vector<std::string> vecWorkSet,
                         bool isVec,
                         InstrInfo_t instrInfo,
                         uint32_t instrIdx) {
                         //std::map<std::string,
                         //         std::map<std::string,
                         //                  std::vector<std::pair<std::string,
                         //                                        uint32_t>>>> &dependVarMap,
                         //std::map<std::string, uint32_t> &asvSet,
                         //std::ofstream addedWorkSetFile, 
                         //struct WorkSet_t &g_workSet,
                         //std::shared_ptr<ModuleInfo_t> g_topModuleInfo) {
                         //struct ThreadSafeVector_t &g_fileNameVec) {

  time_t startTime = time(NULL);

  // set the destInfo according to the target
  DestInfo destInfo;
  if(!isVec) {
    toCout("---  BEGIN Target: "+target+" ---");
    if(target.find("puregs[2]") != std::string::npos)
      toCoutVerb("Find it!");
    ///else continue;
    ///g_workSet.erase(targetIt);
    ///if(g_visitedTgt.find(target) != g_visitedTgt.end()
    ///   || g_skippedOutput.find(target) != g_skippedOutput.end())
    ///  continue;
    if(target.find(".") == std::string::npos 
       || target.substr(0, 1) == "\\") {
      uint32_t width = get_var_slice_width_simp(target, 
                                         g_moduleInfoMap[g_topModule]);
      destInfo.set_dest_and_slice(target, width);
    }
    else {
      auto pair = split_module_asv(target);
      std::string prefix = pair.first;
      std::string var = pair.second;
      if(g_moduleInfoMap.find(prefix) != g_moduleInfoMap.end()) {
        uint32_t width = get_var_slice_width_simp(var, 
                                            g_moduleInfoMap[prefix]);
        destInfo.set_module_name(prefix);
        destInfo.set_dest_and_slice(var, width);
      }
      else {
        assert(g_topModuleInfo->ins2modMap.find(prefix) 
               != g_topModuleInfo->ins2modMap.end());
        std::string modName = g_topModuleInfo->ins2modMap[prefix];
        destInfo.set_module_name(modName);
        destInfo.set_instance_name(prefix);
        uint32_t width = get_var_slice_width_simp(var, 
                                            g_moduleInfoMap[modName]);
        destInfo.set_dest_and_slice(var, width);
      }
    }
    destInfo.isVector = false;
  }
  else {
    // when g_workSet is done, work on the vector of target registers
    destInfo.isVector = true;
    target = "{ ";
    for(std::string tgt: vecWorkSet) target = target + tgt + ", ";
    target += "}";
    destInfo.set_dest_vec(vecWorkSet);
    std::string firstASV = vecWorkSet.front();
    if(firstASV.find(".") != std::string::npos 
       && firstASV.substr(0, 1) != "\\") {
      auto pair = split_module_asv(firstASV);
      std::string prefix = pair.first;
      std::string var = pair.second;
      if(g_moduleInfoMap.find(prefix) != g_moduleInfoMap.end()) {
        destInfo.set_module_name(prefix);
        uint32_t width = get_var_slice_width_simp(var, 
                                    g_moduleInfoMap[prefix]);
        destInfo.set_dest_and_slice(var, width);
      }
      else {
        assert(g_topModuleInfo->ins2modMap.find(prefix)
               != g_topModuleInfo->ins2modMap.end());
        std::string modName = g_topModuleInfo->ins2modMap[prefix];
        destInfo.set_module_name(modName);
        destInfo.set_instance_name(prefix);
        uint32_t width = get_var_slice_width_simp(var, 
                                    g_moduleInfoMap[modName]);
        destInfo.set_dest_and_slice(var, width);
      }
    }
    else destInfo.set_module_name(g_topModule);
  }


  std::string instrName = instrInfo.name;
  g_dependVarMapMtx.lock();
  if(g_dependVarMap.find(instrName) == g_dependVarMap.end())
    g_dependVarMap.emplace( instrName, 
                            std::map<std::string, 
                                     std::vector<std::pair<std::string, 
                                                           uint32_t>>>{} );
  g_dependVarMapMtx.unlock();
  ///instrIdx++;
  g_currInstrInfo = instrInfo;
  destInfo.set_instr_name(instrInfo.name);      
  assert(!instrInfo.name.empty());
  toCout("---  BEGIN INSTRUCTION #"+toStr(instrIdx)+" ---");
  std::string destNameSimp = destInfo.get_dest_name();
  remove_front_backslash(destNameSimp);
  std::string funcName = instrInfo.name+"_"+destNameSimp;
  std::string fileName = g_path+"/"+instrInfo.name+"_"
                         +destNameSimp+"_"+toStr(delayBound);

  // generate update function
  UpdateFunctionGen UFGen;
  UFGen.TheContext = std::make_unique<llvm::LLVMContext>();
  UFGen.print_llvm_ir(destInfo, delayBound, instrIdx);

  time_t upGenEndTime = time(NULL);  

  std::string clean("opt --instsimplify --deadargelim --instsimplify "+fileName+"_tmp.ll -S -o="+fileName+"_clean.ll");
  std::string opto3("opt -O1 "+fileName+"_clean.ll -S -o="+fileName+"_tmp.o3.ll; opt -passes=deadargelim "+fileName+"_tmp.o3.ll -S -o="+fileName+"_clean.o3.ll; rm "+fileName+"_tmp.o3.ll");
  toCout("** Begin clean update function");
  system(clean.c_str());
  toCout("** Begin simplify update function");
  system(opto3.c_str());
  toCout("** End simplify update function");

  time_t simplifyEndTime = time(NULL);
  uint32_t upGenTime = upGenEndTime - startTime;
  uint32_t simplifyTime = simplifyEndTime - upGenEndTime;
  g_TimeFileMtx.lock();
  std::ofstream genTimeFile(g_path+"/up_gen_time.txt", std::ios::app);
  genTimeFile << funcName+":\t"+toStr(upGenTime) << std::endl;
  genTimeFile.close();
  std::ofstream simplifyTimeFile(g_path+"/simplify_time.txt", std::ios::app);
  simplifyTimeFile << funcName+":\t"+toStr(simplifyTime) << std::endl;
  simplifyTimeFile.close();
  g_TimeFileMtx.unlock();

  std::vector<std::pair<std::string, uint32_t>> argVec;
  bool usefulFunc = read_clean_o3(fileName+"_clean.o3.ll", argVec, fileName+"_clean.simp.ll", funcName);

  std::string llvmFileName = instrInfo.name+"_"+destInfo.get_dest_name()
                             +"_"+toStr(delayBound)+".ll";
  system(("mv "+fileName+"_clean.simp.ll "+g_path+"/"+llvmFileName).c_str());
  if(usefulFunc) {
    g_fileNameVec.push_back(llvmFileName);        
    toCout("----- For instr "+instrInfo.name+", "+target+" is affected!");
    g_dependVarMapMtx.lock();
    if(g_dependVarMap[instrName].find(target) == g_dependVarMap[instrName].end())
      g_dependVarMap[instrName].emplace(target, argVec);
    else {
      toCout("Warning: for instruction "+instrInfo.name+", target: "+target+" is seen before");
      //abort();
    }
    g_dependVarMapMtx.unlock();
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
    if(g_push_new_target && !g_visitedTgt.mtxExist(reg)) 
      g_workSet.mtxInsert(reg);
    // TODO:
    g_asvSet.emplace(reg, pair.second);
    //addedWorkSetFile << reg << std::endl;
  }
}


uint32_t get_delay_bound(std::string var, std::vector<std::string> tgtVec,
                         struct InstrInfo_t &instrInfo, 
                         std::vector<std::pair<std::vector<std::string>, 
                                               uint32_t>> allowedTgtVec,
                         std::map<std::string, std::vector<uint32_t>> allowedTgt) {
  assert(var.empty() || tgtVec.empty());
  if(allowedTgt[var].size() != 1) {
    toCout("Error: delay number size is not 1: "+var);
    for(uint32_t delay: allowedTgt[var])
      toCout(delay);
  }
  uint32_t delayBound = instrInfo.delayBound;
  if(var.empty() && !tgtVec.empty()) {
    for(auto pair : allowedTgtVec) {
      if(pair.first.front() != tgtVec.front()
         || pair.first.size() != tgtVec.size() ) continue;
      else {
        uint32_t i;
        for(i = 0 ; i < tgtVec.size(); i++)
          if(pair.first[i] != tgtVec[i]) break;
        if(i == tgtVec.size()) {
          delayBound = pair.second;
          break;
        }
        else continue;
      }
    }
  }
  // if is not array
  else if(instrInfo.delayExceptions.find(var) != instrInfo.delayExceptions.end() ) {
    delayBound = instrInfo.delayExceptions[var];
  }
  else if(allowedTgt.find(var) != allowedTgt.end() 
          && !allowedTgt[var].empty()) {
    delayBound = g_allowedTgt[var].front();
  }
  return delayBound;
}



// returned argVec is empty if the update function just returns 0
// generate a new file
// Assune: if no internal function is found, then this function is discarded
bool read_clean_o3(std::string fileName, 
                   std::vector<std::pair<std::string, uint32_t>> &argVec,
                   std::string outFileName,
                   std::string funcNameIn) {
  std::ifstream input(fileName);
  std::ofstream output(outFileName);
  std::string line;
  std::smatch m;
  std::string argList;
  bool seeFuncDef = false;
  bool seeReturn = false;
  bool returnConst = false;
  std::regex pDef("^define internal fastcc (\\S+) @(\\S+)\\((.*)\\) unnamed_addr #1 \\{$");  
  std::regex pVecDef(
    "^define internal fastcc \\[(\\d+) x i(\\d+)\\] @(\\S+)\\((.*)\\) unnamed_addr #1 \\{$"
  );  
  std::regex pTopDef("^define i(\\d+) @top_function\\((.*)\\) local_unnamed_addr #0 \\{$");  
  std::regex pTopPartialDef("^define i(\\d+) @top_function\\(");  
  std::regex pTopVecDef(
    "^define \\[(\\d+) x i(\\d+)\\] @top_function\\((.*)\\) local_unnamed_addr #0 \\{$"
  );  
  std::regex pRetZero("^\\s+ret i\\d+ 0$");
  bool internalExist = false;
  std::string topRet;
  std::string attributeLine;
  std::string topFuncLine;
  while(std::getline(input, line)) {
    if(line.substr(0, 6) == "define" && !internalExist) {
      if(!seeFuncDef) {
        topFuncLine = line;
        seeFuncDef = true;
        std::getline(input, line);
        if(line.find("top_bb:") != std::string::npos) {
          std::getline(input, topRet);
        }        
        while(line != "}") {
          std::getline(input, line);
        }
        continue;
      }
      else if( line.substr(0, 24) == "define internal fastcc [" ) {
        internalExist = true;
        if(!std::regex_match(line, m, pVecDef)) {
          toCout("Error: pVecDef is not matched: "+line);
          abort();
        }
        std::string arrLen = m.str(1);
        std::string retWidth = m.str(2);
        std::string funcName = m.str(3);
        argList = m.str(4);
        line = "define "+line.substr(16);
      }
      else {
        internalExist = true;
        if(!std::regex_match(line, m, pDef)) {
          toCout("Error: pDef is not matched: "+line);
          abort();
        }
        std::string retWidth = m.str(1);
        std::string funcName = m.str(2);
        argList = m.str(3);
        line = "define "+line.substr(16);
      }
    }
    //else if(line.size() > 9 && line.substr(2, 3) == "ret") {
    //  if(!seeReturn) {
    //    seeReturn = true;
    //    if(std::regex_match(line, m, pRetZero)) {
    //      returnConst = true;
    //    }
    //  }
    //  else {
    //    if(std::regex_match(line, m, pRetZero)) returnConst = true;
    //  }
    //}
    // make sure the attributes line is at the end of this file
    if(line.substr(0, 10) != "attributes")
      output << line << std::endl;
    else attributeLine = line;
  }
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
  else if(!topRet.empty()){
    // if internal function does not exist, but the top-level-return
    // statement is not empty, then we make a simple function 
    // with the top-level-return statement
    if( topFuncLine.substr(0, 24) == "define [" ) {
      if(!std::regex_match(topFuncLine, m, pTopVecDef)) {
        toCout("Error: pTopVecDef is not matched: "+topFuncLine);
        abort();
      }
      std::string arrLen = m.str(1);
      std::string retWidth = m.str(2);
      argList = m.str(3);
      toCout("Error: not supported yet: vec-func with naive return: "+topFuncLine);
      abort();
    }
    else {
      // the following code caused segment error when the topFuncLine 
      // is very long
      //if(!std::regex_match(topFuncLine, m, pTopDef)) {
      //  toCout("Error: pTopDef is not matched: "+topFuncLine);
      //  abort();
      //}
      size_t pos = topFuncLine.find("(");
      if(pos == std::string::npos) {
        toCout("Error: cannot find open brace in top function define line: "
               +topFuncLine);
        abort();
      }
      std::string topFuncLineFirstPart = topFuncLine.substr(0, pos+1);
      if(!std::regex_match(topFuncLineFirstPart, m, pTopPartialDef)) {
        toCout("Error: pTopPartialDef is not matched: "+topFuncLineFirstPart);
        abort();
      }
      std::string retWidth = m.str(1);
      std::string newFuncLine = "define i"+retWidth+
        " @"+funcNameIn+"() local_unnamed_addr #0 {";
      output << newFuncLine << std::endl;
      output << "top_bb:" << std::endl;
      output << topRet << std::endl;
      output << "}" << std::endl << std::endl;
      argVec.clear();
    }
  }
  output << attributeLine << std::endl;
  output.close();  
  return internalExist;
}


void print_func_info(std::ofstream &output) {
  g_dependVarMapMtx.lock();
  for(auto pair1 : g_dependVarMap) {
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
  g_dependVarMapMtx.unlock();  
}


void print_asv_info(std::ofstream &output) {
  for(auto it = g_asvSet.begin(); it != g_asvSet.end(); it++)
    output << it->first+":"+toStr(it->second) << std::endl;
}


void print_llvm_script( std::string fileName) {
  std::ofstream output(fileName, std::ios::app);
  output << "clang ila.c -emit-llvm -S -o main.ll" << std::endl;
  std::string line = "llvm-link -v main.ll \\";
  output << line << std::endl;
  for(auto it = g_fileNameVec.begin(); it != g_fileNameVec.end(); it++) {
    line = *it + " \\";
    output << line << std::endl;
  }
  line = "-S -o linked.ll";
  output << line << std::endl;
  output << "clang linked.ll" << std::endl;
  output.close();
}


void WorkSet_t::mtxInsert(std::string reg) {
  mtx.lock();
  workSet.insert(reg);
  mtx.unlock();
}


void WorkSet_t::mtxErase(std::set<std::string>::iterator it) {
  mtx.lock();
  workSet.erase(it);
  mtx.unlock();
}


void WorkSet_t::mtxAssign(std::set<std::string> &set) {
  mtx.lock();
  workSet = set;
  mtx.unlock();
}


void WorkSet_t::mtxClear() {
  mtx.lock();
  workSet.clear();
  mtx.unlock();
}


bool WorkSet_t::empty() {
  return workSet.empty();
}


std::set<std::string>::iterator WorkSet_t::begin() {
  return workSet.begin();
}


void WorkSet_t::copy(std::set<std::string> &copySet) {
  copySet.clear();
  copySet = workSet;
}


bool WorkSet_t::mtxExist(std::string reg) {
  mtx.lock();
  if(workSet.find(reg) != workSet.end()) {
    mtx.unlock();
    return true;
  }
  else {
    mtx.unlock();
    return false;
  }
}



void RunningThreadCnt_t::increase() {
  mtx.lock();
  cnt++;
  mtx.unlock();
}


void RunningThreadCnt_t::decrease() {
  mtx.lock();
  if(cnt == 0) {
    toCout("Error: thread count is already 0, cannot decrease!");
    abort();
  }
  cnt--;
  mtx.unlock();
}


uint32_t RunningThreadCnt_t::get() {
  uint32_t ret;
  mtx.lock();
  ret = cnt;
  mtx.unlock();
  return ret;
}


void ThreadSafeVector_t::push_back(std::string var) {
  mtx.lock();
  vec.push_back(var);
  mtx.unlock();
}


std::vector<std::string>::iterator ThreadSafeVector_t::begin() {
  return vec.begin();
}


std::vector<std::string>::iterator ThreadSafeVector_t::end() {
  return vec.end();
}


void ThreadSafeMap_t::emplace(std::string var, uint32_t width) {
  mtx.lock();
  mp.emplace(var, width);
  mtx.unlock();
}


std::map<std::string, uint32_t>::iterator ThreadSafeMap_t::begin() {
  return mp.begin();
}


std::map<std::string, uint32_t>::iterator ThreadSafeMap_t::end() {
  return mp.end();
}




} // end of namespace
