#include "auxiliary_files_gen.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "helper.h"
#include "../../taint_method/src/global_data.h"
#include "../../taint_method/src/helper.h"
//#include "../../smt_vlg_check/smt2ila/app/smt_to_vlg.h"

#define el std::endl
#define toStr(a) std::to_string(a)

void make_dirs(const std::string &path) {
  std::ofstream out(path+"/mkdir.sh");
  //if(std::exists(path+"/"+moduleName))
  //  return;
  out << "mkdir -p "+path+"/"+moduleName << std::endl;
  out << "cd "+path+"/"+moduleName << std::endl;
  out << "mkdir app" << std::endl;
  out << "mkdir verilog" << std::endl;
  out << "mkdir rfmap" << std::endl;
  out << "mkdir output" << std::endl;
  out << "mkdir smtlib2in" << std::endl;
  out.close();
  system(("rm -rf "+path+"/"+moduleName).c_str());
  system(("chmod +777 "+path+"/mkdir.sh").c_str());
  system((path+"/mkdir.sh").c_str());
  //system(("rm "+path+"/mkdir.sh").c_str());
}


void auxiliary_files_gen(const std::string &path, uint32_t delay) {
  toCout("### Begin generate auxiliary files");
  //if(!mkdir(g_path+"/"+moduleName) == -1) {
  //  toCout("Error: cannot make dir: "+dirName);
  //  abort();
  //}
  // generate vmap refinement
  std::string dirName = path + "/" + moduleName;
  std::ofstream vmapFile(dirName+"/rfmap/vmap.json");
  std::set<std::string> addedVar;
  vmapFile << "{" << el;
  vmapFile << "  \"models\": { \"ILA\":\"m0\", \"VERILOG\": \"m1\" }," << el;  
  vmapFile << "  \"state mapping\": {" << el;

  for(std::string &in: moduleInputs) {
    if(in.compare(g_recentClk) == 0 || in.compare("clk") == 0)
      continue;
    vmapFile << "      \""+in+"\": \""+in+"\"," << el;
  }

  for(auto it = g_funcTable.begin(); it != g_funcTable.end(); it++) {
    auto &funcInfo = it->second;
    for(auto in = funcInfo.inputs.begin(); in != funcInfo.inputs.end(); in++) {
      if(addedVar.find(*in) == addedVar.end() && !is_number(*in)) {
        vmapFile << "      \""+*in+"\": \""+*in+"\"," << el;
        addedVar.insert(*in);
      }
    }
  }

  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++) {
    // make mapping for submodule's inputs. They should be checked
    if(addedVar.find(*as) == addedVar.end()) {    
      addedVar.insert(*as);
      vmapFile << "      \""+*as+"\": \""+*as+"\"," << el;
    }
  }
  vmapFile << "      \""+*moduleAs.rbegin()+"\": \""+*moduleAs.rbegin()+"\"" << el;
  vmapFile << "    }," << el << el;

  vmapFile << "  \"interface mapping\": {" << el;
  for(std::string &in:  moduleInputs) {
    if(in != g_recentRst && in != g_recentClk)
      vmapFile << "      \""+in+"\":\"**KEEP**\"," << el;
  }
  for(std::string &out:  moduleOutputs) {
    vmapFile << "      \""+out+"\":\"**SO**\"," << el;
  }
  if(!g_recentRst.empty())
    vmapFile << "      \""+g_recentRst+"\":\"**RESET**\"," << el;
  vmapFile << "      \""+g_recentClk+"\":\"**CLOCK**\"" << el;
  vmapFile << "  }," << el;
  vmapFile << "  \"mapping control\": [" << el;
  vmapFile << "   ]" << el;
  vmapFile << "}" << el;
  vmapFile.close();

  // generate cond refinement
  std::ofstream condFile(dirName+"/rfmap/cond.json");
  condFile << "{" << el;
  condFile << "  \"global invariants\": [ ]," << el;  
  condFile << "  \"instructions\": [" << el;
  condFile << "    {" << el;
  condFile << "      \"instruction\": \"i1\"," << el;
  condFile << "      \"ready bound\": "+std::to_string(delay) << el;
  condFile << "    }" << el;
  condFile << "  ]" << el;
  condFile << "}" << el;
  condFile.close();


  std::vector<std::pair<std::string, uint32_t>> states;
  // print info in a file to be read by smt_vlg_check
  std::ofstream infoFile("../smt_vlg_check/smt2ila/app/circuit_info.txt");

  for(auto as = moduleInputs.begin(); as != moduleInputs.end(); as++) {
    if((*as).compare(g_recentClk) == 0 || (*as).compare(g_recentRst) == 0)
      continue;
    uint32_t width = get_var_slice_width(*as);
    infoFile << *as+"__:__"+toStr(width) << std::endl;
  }

  for(auto as = g_regWithFunc.begin(); as != g_regWithFunc.end(); as++) {
    uint32_t width = get_var_slice_width(*as);
    infoFile << *as+"__:__"+toStr(width)+", YES" << std::endl;
  }

  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++) {
    uint32_t width = get_var_slice_width(*as);
    if(g_regWithFunc.find(*as) == g_regWithFunc.end())
      infoFile << *as+"__:__"+toStr(width) << std::endl;
  }
  infoFile << "#moduleName:"+moduleName << std::endl;
  infoFile << "#dirName:"+dirName << std::endl;
  infoFile.close();

  toCout("### Begin generate ilaVlg, wrapper, etc.");
  system(("../smt_vlg_check/smt2ila/build/starter "+g_pj_path+"/smt_vlg_check/smt2ila/app").c_str());
  //smt_to_vlg(states, moduleName, dirName);
  system(("cp "+path+"/design.v.no "+path+"/"+moduleName+"/output/i1/design.v").c_str());

  modify_wrapper_tcl(dirName+"/output/i1/wrapper.v", dirName+"/output/i1/do.tcl");
  //submodule_vlg_gem(dirName+"/output/i1/ila.v");
}


void modify_wrapper_tcl(std::string wrapperFile, std::string tclFile) {
  toCout("### Begin modify wrapper and do.tcl");
  std::string path = extract_path(wrapperFile);  
  std::ifstream wrapperIn(wrapperFile);
  if(!wrapperIn.is_open()) {
    toCout("Error: cannot open wrapper file: "+wrapperFile);
    abort();
  }
  std::ofstream wrapperOut(path+"/wrapper_v2.v");
  std::string line;
  std::regex pM("^\\s*assign __m(\\d+)__ = m1.(\\S+) == ");
  std::map<uint32_t, std::string> idx2varMap;

  auto writeASV = g_currInstrInfo.writeASV;
  if(writeASV.size() > 1) {
    toCout("Error: writeASV's size > 1, not supported yet");
    abort();
  }
  uint32_t totalDelay = writeASV.begin()->first;
  while(std::getline(wrapperIn, line)) {
    wrapperOut << line << std::endl;
    if(line.find("assign __EDCOND__") != std::string::npos) {
      // declare more EDCOND for subModuleInputs(top-module outputs)
      for(auto it = g_moduleInportTime.begin(); it != g_moduleInportTime.end(); it++) {
        //toCout(it->first);
        if(is_number(it->first)) // if is constant, do not need assertion
          continue;
        uint32_t idx = find_key(idx2varMap, it->first);
        uint32_t delay = totalDelay - it->second;
        wrapperOut << "assign __EDCOND"+toStr(idx)+"__ = (`false|| ( __CYCLE_CNT__ == "+toStr(delay)+")) && __STARTED__  ;" << std::endl;
      }
    }
    else if(line.find("assign __IEND__") != std::string::npos) {
      for(auto it = g_moduleInportTime.begin(); it != g_moduleInportTime.end(); it++) {
        //toCout(it->first);
        if(is_number(it->first)) // if is constant, do not need assertion
          continue;
        uint32_t idx = find_key(idx2varMap, it->first);
        uint32_t delay = totalDelay - it->second;
        wrapperOut << "assign __IEND"+toStr(idx)+"__ = (`false|| ( __CYCLE_CNT__ == "+toStr(delay)+")) && __STARTED__ && __RESETED__ && (~ __ENDED__) ;" << std::endl;
      }
    }
    else if(line.find("else if (__ISSUE__) __START__ <= 1;") != std::string::npos) {
      std::string endLine;
      std::getline(wrapperIn, endLine);
      wrapperOut << endLine << std::endl;
      uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
      for(uint32_t i = 1; i < encodingSize; i++) {
        wrapperOut << "wire __START"+toStr(i)+"__;" << std::endl;
        wrapperOut << "assign __START"+toStr(i)+"__ = __CYCLE_CNT__ == "+toStr(i)+";" << std::endl;
      }
    }
    if(line.find("assign") != std::string::npos && line.find("m1") != std::string::npos) {
      std::smatch m;
      if(!std::regex_search(line, m, pM)) {
        toCout("Error: does not match pM: "+line);
        abort();
      }
      uint32_t idx = std::stoi(m.str(1));
      std::string var = m.str(2);
      idx2varMap.emplace(idx, var);
    }
  }
  wrapperIn.close();
  wrapperOut.close();
  
  std::ifstream tclIn(tclFile);
  std::ofstream tclOut(path+"/do_v2.tcl");
  //std::set<uint32_t> assumedIdx;
  //std::set<uint32_t> assertedIdx;
  uint32_t assumeNo = 1;
  uint32_t assertNo = 0;
  uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
  while(std::getline(tclIn, line)) {
    //toCout(line);
    if(line.find("pseudo_vlg.v") != std::string::npos) {
      tclOut << "  design.v \\" << std::endl;
    }
    else if(line.find("wrapper.v") != std::string::npos) {
      tclOut << "  wrapper_v2.v \\" << std::endl;
      for(auto it = g_allModuleInfo.begin(); it != g_allModuleInfo.end(); it++) {
        tclOut << "  -bbox_m "+it->first+" \\" << std::endl;
      }
    }
    else if(line.find("variable_map_assume_") != std::string::npos) {
      uint32_t pos = line.find("(__m");
      uint32_t pos2 = line.find("__", pos+4);
      std::string idx = line.substr(pos+4, pos2-pos-4);
      uint32_t idxNum = std::stoi(idx);
      std::string var = idx2varMap[idxNum];
      if( isInput(var) ) {
        tclOut << "assume -name variable_map_assume_"+toStr(assumeNo++)+" {(~ __START__ )|| (__m"+idx+"__)}" << std::endl;
        if(encodingSize > 1) {
          for(uint32_t i = 1; i < encodingSize; i++) {
            tclOut << "assume -name variable_map_assume_"+toStr(assumeNo++)+" {(~ __START"+toStr(i)+"__ )|| (__m"+idx+"__)}" << std::endl;            
          }
        }
      }
      // for submodule output (top-module input) they should be the same all the time
      else if(g_moduleOutportTime.find(var) != g_moduleOutportTime.end()) {
        tclOut << "assume -name variable_map_assume_"+toStr(assumeNo++)+" {(__m"+idx+"__)}" << std::endl;
      }
      //assumedIdx.insert(idxNum);
    }
    else if(line.find("variable_map_assert") != std::string::npos) {
      uint32_t pos = line.find("(__m");
      uint32_t pos2 = line.find("__", pos+4);
      std::string idx = line.substr(pos+4, pos2-pos-4);
      uint32_t idxNum = std::stoi(idx);
      std::string var = idx2varMap[idxNum];
      uint32_t endIdx = find_key(idx2varMap, var);      
      if( is_written_ASV(var) ) {
        tclOut << "assert -name variable_map_assert"+toStr(assertNo++)+" {(~ __IEND__) || (__m"+idx+"__)}" << std::endl;
      }
      else if(g_moduleInportTime.find(var) != g_moduleInportTime.end()) {
        tclOut << "assert -name variable_map_assert"+toStr(assertNo++)+" {(~ __IEND"+toStr(endIdx)+"__) || (__m"+idx+"__)}" << std::endl;
      }
      //assumedIdx.insert(idxNum);
    }
    else {
      tclOut << line << std::endl;
    }
  }

  // add assum for instruction encodings
  std::string encodings = "";
  for(uint32_t i = 0; i < encodingSize; i++) {
    for(auto it = g_instrInfo.back().instrEncoding.begin(); it != g_instrInfo.back().instrEncoding.end(); it++) {
      if(it->second[i] != "x")
        encodings = encodings + it->first + " == " + it->second[i] + " && ";
    }
    if(encodings.length() > 4) {
      encodings.pop_back();
      encodings.pop_back();
      encodings.pop_back();
    }
    if(!encodings.empty())
      tclOut << "assume -name instr_encoding { (~ __START__) || ( "+encodings+" ) }" << std::endl;
  }

  // add assum for nop instructions
  encodings = ""; 
  for(auto it = g_nopInstr.begin(); it != g_nopInstr.end(); it++) {
    if(it->second != "x")
      encodings = encodings + it->first + " == " + it->second + " && ";
  }
  if(encodings.length() > 4) {
    encodings.pop_back();
    encodings.pop_back();
    encodings.pop_back();
  }
  if(!encodings.empty())
    tclOut << "assume -name instr_encoding { ( __START__) || ( "+encodings+" ) }" << std::endl;

  tclIn.close();
  tclOut.close();

}


uint32_t find_key(const std::map<uint32_t, std::string> &idx2varMap, const std::string &var) {
  for(auto it = idx2varMap.begin(); it != idx2varMap.end(); it++) {
    if(it->second == var)
      return it->first;
  }
  toCout("Error:"+var+" is not in idx2varMap");
  abort();
}


// the automatically generated ila.v file cannot be used as an instance of submodule
// This function generates a new one based on ila.v
//void submodule_vlg_gem(std::string dirName) {
//  std::ofstream output(dirName+"/output/i1/subModule.v");
//  std::ifstream input(dirName+"/output/i1/ila.v");
//
//
//  enum State {empty, readIO, readStmt};
//  enum State state = empty;
//  std::string line;
//  while(std::getline(input, line)) {
//    if(line.find("model") != std::string::npos) {
//      state = readIO;
//      output << "module "+moduleName+" (" << el;
//    }
//    else if(state == readIO) {
//      if(line == "__START__,")
//        continue;
//      else if(line.substr(0, 20) == "__ILA_bar_decode_of_" )
//        continue;
//      else if(line == "")
//    }
//    else if(state == readStmt) {
//
//    }
//  }
//}

