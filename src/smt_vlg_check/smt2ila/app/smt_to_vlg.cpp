#include "smt_to_vlg.h"

using namespace ilang;


void read_info(std::string infoPath, std::vector<std::pair<std::string, uint32_t>> &states, std::string &moduleName, std::string &path, std::set<std::string> &regWithFunc) {
  std::ifstream input(infoPath+"/circuit_info.txt");
  if(!input.is_open()) {
    std::cout << "Error: cannot open file: circuit_info.txt" << std::endl;
    abort();
  }
  std::string line;
  std::string state;
  std::string widthStr;
  uint32_t width;
  while(std::getline(input, line)) {
    if(line.find("__:__") != std::string::npos) {
      uint32_t pos = line.find("__:__");
      uint32_t pos2 = line.find(", Yes");
      state = line.substr(0, pos);
      widthStr = line.substr(pos+5, pos2);
      width = std::stoi(widthStr);
      states.push_back(std::make_pair(state, width));
      if(line.find(", YES") != std::string::npos)
        regWithFunc.insert(state);
    }
    else if(line.substr(0, 12) == "#moduleName:") {
      moduleName = line.substr(12);
    }
    else if(line.substr(0, 9) == "#dirName:") {
      path = line.substr(9);
    }
  }
}


void smt_to_vlg(std::string infoPath) {
  std::vector<std::pair<std::string, uint32_t>> states;
  std::string moduleName;
  std::string path;
  std::set<std::string> regWithFunc;
  read_info(infoPath, states, moduleName, path, regWithFunc);
  auto m = Ila("bar");
  //auto word = m.NewBvState("word", 9);
  //auto result = m.NewBvState("result", 9);
  //auto enable = m.NewBvState("enable", 1);
  auto i1 = m.NewInstr("i1");
  std::cout << "moduleName: "+moduleName << std::endl;
  std::cout << "path: "+path << std::endl;
  {
    for(auto &stateWidth: states) {
      std::string state = stateWidth.first;
      uint32_t width = stateWidth.second;
      auto newState = m.NewBvState(state, width);
      if(regWithFunc.find(state) != regWithFunc.end())
        i1.SetUpdate(newState, LoadSmtExprFromFile(path+"/smtlib2in/"+state+".smtlib", m));
    }
    std::ofstream fout(path+"/ila2Vlg/out.v");
    i1.ExportToVerilog(fout);
  }
  VerilogVerificationTargetGenerator vg(
      {},                                 // no include
      {path+"/verilog/pseudo_vlg.v"},              // vlog files
      moduleName,                           // top_module_name
      path+"/rfmap/vmap.json",             // variable mapping
      path+"/rfmap/cond.json",
      path+"/output/",                     // output path
      m.get(),
      VerilogVerificationTargetGenerator::backend_selector::JASPERGOLD);
  vg.GenerateTargets();
}
