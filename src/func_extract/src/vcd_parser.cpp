#include "vcd_parser.h"
#include "helper.h"
#include "global_data_struct.h"

using namespace taintGen;

namespace funcExtract {

std::map<std::string, std::string> g_nameVarMap;

/// This function does not deal with hierarchial designs(with multiple scopes)
void vcd_parser(std::string fileName) {
  if(!g_rstVal.empty()) {
    toCout("Reset value is manually specified!");
    return;
  }
  toCout("### Begin vcd_parser");
  std::regex pName("^\\$var (?:(?:reg)|(?:wire)) (\\d+) (\\S+) (\\S+) (\\[[0-9:]+\\] )?\\$end$");
  std::string line;
  std::ifstream input(fileName);
  if(!input.good()) {
    toCout("Error: rst.vcd does not exist!");
    abort();
  }
  enum State {readName, readValue};
  enum State state;
  std::smatch m;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.find("ap_CS_fsm") != std::string::npos) {
      toCout("Find it");
    }
    if(line.substr(0, 6).compare("$scope") == 0) {
      state = readName;
      continue;
    }
    else if(line.front() == '#') {
      state = readValue;
      continue;
    }
    else if(state == readName){
      if(!std::regex_match(line, m, pName)) {
        continue;
      }
      std::string name = m.str(2);
      std::string var = m.str(3);
      if(var.find("mem_valid") != std::string::npos) {
        toCout("Find it");
      }
      if(var.find("u0.cpu_state") != std::string::npos) {
        toCout("Find it");
      }
      if(is_reg(var))
        g_nameVarMap.emplace(name, var);
      else if(is_reg("\\"+var))
        g_nameVarMap.emplace(name, "\\"+var);
    }
    else if(state == readValue) {
      if(line.front() == 'b') {
        uint32_t blankPos = line.find(" ");
        std::string rstVal = line.substr(1, blankPos-1);
        // add binary symbol prefix
        std::string name = line.substr(blankPos+1);
        if(name == "6J") {
          toCout("Find it");
        }
        if(g_nameVarMap.find(name) == g_nameVarMap.end())
          continue;
        std::string var = g_nameVarMap[name];
        if(var.find("branch_q") != std::string::npos) {
          toCout("Find it");
        }
        uint32_t rstValWidth = g_allRegs[var];
        rstVal = std::to_string(rstValWidth)+"'b"+rstVal;
        if(var.find("fetch0_pc_i") != std::string::npos) {
          toCout("Found it!");
        }
        if(g_rstVal.find(var) == g_rstVal.end())
          g_rstVal.emplace(var, rstVal);
        else
          g_rstVal[var] = rstVal;
      }
      else if(line.front() == '0' || line.front() == '1') {
        std::string rstVal = std::string(1, line.front());
        std::string name = line.substr(1);
        if(g_nameVarMap.find(name) == g_nameVarMap.end())
          continue;
        std::string var = g_nameVarMap[name];
        if(g_rstVal.find(var) == g_rstVal.end())
          g_rstVal.emplace(var, rstVal);
        else
          g_rstVal[var] = rstVal;
      }
    }
  }
  print_rst_val();
}


void print_rst_val() {
  std::ofstream output("./rst_vals.txt");
  for(auto pair : g_rstVal) {
    output << pair.first + "\t\t\t\t\t\t\t\t\t\t\t\t\t\t" + pair.second << std::endl;
  }
}

} // end of namespace funcExtract
