#include "vcd_parser.h"
#include "helper.h"
#include "global_data_struct.h"

using namespace taintGen;

namespace funcExtract {


/// This function does not deal with hierarchial designs(with multiple scopes)
void vcd_parser(std::string fileName) {
  if(!g_rstVal.empty()) {
    toCout("Reset value is manually specified!");
    return;
  }

  toCout("### Begin vcd_parser: "+fileName);

  std::map<std::string, std::string> nameVarMap;
  std::map<std::string, uint32_t> nameWidthMap;

  // Example: "$var reg 8 n35 state_stk[0] $end"
  std::regex pName("^\\$var (?:(?:reg)|(?:wire)) (\\d+) (\\S+) (\\S+) (\\[[0-9:]+\\] )?\\$end$");
  std::string line;
  std::ifstream input(fileName);
  if(!input.good()) {
    toCout("Error: "+fileName+" cannot be read!");
    abort();
  }
  enum State {readName, readValue};
  enum State state;
  std::smatch m;
  while(std::getline(input, line)) {
    toCoutVerb(line);
    if(line.find("ap_CS_fsm") != std::string::npos) {
      toCoutVerb("Find it");
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
      uint32_t width = std::stoi(m.str(1));
      std::string name = m.str(2);
      std::string var = m.str(3);

      if(var.find("mem_valid") != std::string::npos) {
        toCoutVerb("Find it");
      }
      if(var.find("u0.cpu_state") != std::string::npos) {
        toCoutVerb("Find it");
      }

      if (g_allRegs.empty()) {
        // If g_allRegs is empty, assume we want everything.
        nameVarMap.emplace(name, var);
        nameWidthMap.emplace(name, width);
      } else if (is_reg(var)) {
        nameVarMap.emplace(name, var);
        nameWidthMap.emplace(name, width);
      } else if (is_reg("\\"+var)) {
        nameVarMap.emplace(name, "\\"+var);
        nameWidthMap.emplace(name, width);
      }
    }
    else if(state == readValue) {
      if(line.front() == 'b') {
        uint32_t blankPos = line.find(" ");
        std::string rstVal = line.substr(1, blankPos-1);
        // add binary symbol prefix
        std::string name = line.substr(blankPos+1);
        if(name == "6J") {
          toCoutVerb("Find it");
        }
        if(nameVarMap.find(name) == nameVarMap.end()) {
          toCout(name+" is unknown!");  // File data error
          continue;
        }
        std::string var = nameVarMap[name];
        if(var.find("branch_q") != std::string::npos) {
          toCoutVerb("Find it");
        }

        uint32_t rstValWidth = 0;
        if (g_allRegs.count(var)) {
          // If the var is in g_allRegs, consider that to be the authoritative width.
          rstValWidth = g_allRegs[var];
        } else if (nameWidthMap.count(name)) {
          // Otherwise use the width we parsed from the VCD file.
          rstValWidth = nameWidthMap[name];  
        } else {
          rstValWidth = rstVal.length();  // Number of binary digits in rstVal
        }
        rstVal = std::to_string(rstValWidth)+"'b"+rstVal;

        if(var.find("fetch0_pc_i") != std::string::npos) {
          toCout("Found it!");
        }

        toCoutVerb(rstVal+" saved as rst value of "+var);
        g_rstVal[var] = rstVal;  // We end up keeping the final value of the var.
      }
      else if(line.front() == '0' || line.front() == '1') {
        std::string rstVal = std::string(1, line.front());
        std::string name = line.substr(1);
        if(nameVarMap.find(name) == nameVarMap.end())
          continue;
        std::string var = nameVarMap[name];
        g_rstVal[var] = rstVal;
      }
    }
  }
  print_rst_val();
  toCout("### End vcd_parser");  
}


void print_rst_val() {
  std::ofstream output(g_path+"/rst_vals.txt");
  for(auto pair : g_rstVal) {
    output << pair.first + "\t\t\t\t\t\t\t\t\t\t\t\t\t\t" + pair.second << std::endl;
  }
}

} // end of namespace funcExtract
