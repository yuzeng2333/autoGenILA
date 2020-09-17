#include "auxiliary_files_gen.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "../../taint_method/src/global_data.h"
//#include "../../smt_vlg_check/smt2ila/app/smt_to_vlg.h"

#define el std::endl
#define toStr(a) std::to_string(a)

void make_dirs(const std::string &path) {
  std::ofstream out(path+"/mkdir.sh");
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

  for(auto it = g_funcTable.begin(); it != g_funcTable.end(); it++) {
    auto &funcInfo = it->second;
    for(auto in = funcInfo.inputs.begin(); in != funcInfo.inputs.end(); in++) {
      if(addedVar.find(*in) == addedVar.end()) {
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

  for(auto as = g_regWithFunc.begin(); as != g_regWithFunc.end(); as++) {
    uint32_t width = get_var_slice_width(*as);
    //states.push_back(std::make_pair(*as, width));
    infoFile << *as+"__:__"+toStr(width)+", YES" << std::endl;
  }

  for(auto as = moduleAs.begin(); as != moduleAs.end(); as++) {
    uint32_t width = get_var_slice_width(*as);
    //states.push_back(std::make_pair(*as, width));
    if(g_regWithFunc.find(*as) == g_regWithFunc.end())
      infoFile << *as+"__:__"+toStr(width) << std::endl;
  }
  infoFile << "#moduleName:"+moduleName << std::endl;
  infoFile << "#dirName:"+dirName << std::endl;
  infoFile.close();

  toCout("### Begin generate ilaVlg, wrapper, etc.");
  system(("../smt_vlg_check/smt2ila/build/starter "+g_pj_path+"/smt_vlg_check/smt2ila/app").c_str());
  //smt_to_vlg(states, moduleName, dirName);
}

