#include "vcd_parser.h"
#include "helper.h"
#include "global_data_struct.h"

#include <forward_list>

using namespace taintGen;

namespace funcExtract {


/// This function now handles hierarchial designs(with multiple scopes)
void vcd_parser(std::string fileName) {
  if(!g_rstVal.empty()) {
    toCout("Reset value is manually specified!");
    return;
  }

  toCout("### Begin vcd_parser: "+fileName);

  std::map<std::string, std::string> nameVarMap;
  std::map<std::string, uint32_t> nameWidthMap;

  // Example: "$var reg 8 n35 state_stk[0] $end"
  static const std::regex pNameDef("^\\$var (?:(?:reg)|(?:wire)) (\\d+) (\\S+) (\\S+) (\\[[0-9:]+\\] )?\\$end$");
  static const std::regex pEndDefinitions("^\\$enddefinitions\\s+\\$end$");
  static const std::regex pScope("^\\$scope\\s+module\\s+(\\S+)\\s+\\$end$");
  static const std::regex pUpscope("^\\$upscope\\s+\\$end$");
  static const std::regex pVersion("^\\$version\\s+.+\\s+\\$end$");
  static const std::regex pDate("^\\$date\\s+.+\\s+\\$end$");
  static const std::regex pSomething("^\\$\\S+\\s+.+\\s+\\$end$");

  std::string line;
  std::ifstream input(fileName);
  if(!input.good()) {
    toCout("Error: "+fileName+" cannot be read!");
    abort();
  }

  enum State {READ_NAME_DEFS, READ_VALUES};
  enum State state = READ_NAME_DEFS;
  int depth = 0;
  std::forward_list<std::string> scopeStack;
  std::smatch m;

  int lineNum = 0;

  while(std::getline(input, line)) {
    ++lineNum;
    toCoutVerb(line);

    if(state == READ_NAME_DEFS) {
      if(std::regex_match(line, m, pNameDef)) {
        uint32_t width = std::stoi(m.str(1));
        std::string name = m.str(2);
        std::string var = m.str(3);

        // Remove any backslashes
        while (var[0] == '\\') {
          var.erase(0,1);
        }

        // build hierarchical name
        // For the top level of hierarchy, scopeStack.front() will be a blank string,
        // and hierVar == var;
        std::string hierVar;

        assert(!scopeStack.empty());
        if (!scopeStack.front().empty()) {
          hierVar = scopeStack.front() + var;
        } else {
          hierVar = var;
        }

        toCoutVerb("Considering "+name+" = "+hierVar+"  "+var);

        if (g_allRegs.empty()) {
          // If g_allRegs is empty, assume we want everything.
          nameVarMap.emplace(name, hierVar);
          nameWidthMap.emplace(name, width);
        } else if (is_reg(hierVar)) {
          nameVarMap.emplace(name, hierVar);
          nameWidthMap.emplace(name, width);
        } else if (is_reg("\\"+hierVar)) {
          nameVarMap.emplace(name, "\\"+hierVar);
          nameWidthMap.emplace(name, width);
        }
      }
      else if(std::regex_match(line, m, pScope)) {
        if (depth == 0) {
          // Very first scope: the top module.  No need to
          // explicitly use its name.
          assert(scopeStack.empty());
          scopeStack.push_front("");
        } else {
          std::string modname = m.str(1);
          // Strip off any leading backslashes
          while (modname[0] == '\\') {
            modname.erase(0,1);
          }
          scopeStack.push_front(scopeStack.front() + m.str(1) + ".");
        }
        depth++;
      }
      else if(std::regex_match(line, pUpscope)) {
        assert(!scopeStack.empty());
        scopeStack.pop_front();
        depth--;
      }
      else if(std::regex_match(line, pEndDefinitions)) {
        assert(scopeStack.empty());
        assert(depth == 0);
        state = READ_VALUES;
      }
      else if(std::regex_match(line, pVersion)) {
        // No action needed.
      }
      else if(std::regex_match(line, pDate)) {
        // No action needed.
      }
      else if(std::regex_match(line, pSomething)) {
        // A syntactically valid, but unknown line
        toCout("Unknown format at line "+std::to_string(lineNum)+": "+line);
      } else {
        toCout("Syntax error at line "+std::to_string(lineNum)+": "+line);
      }
    }
    else if(state == READ_VALUES) {
      if(line.front() == '#') {
        // Clock cycle count - ignore
      }
      else if(line.front() == 'b') {
        uint32_t blankPos = line.find(" ");
        std::string rstVal = line.substr(1, blankPos-1);
        // add binary symbol prefix
        std::string name = line.substr(blankPos+1);
        if(nameVarMap.find(name) == nameVarMap.end()) {
          toCoutVerb(name+" is irrelevant");  // Something that is not a reg we are interested in
          continue;
        }
        std::string var = nameVarMap[name];
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
      } else {
        toCout("Syntax error at line "+std::to_string(lineNum)+": "+line);
      }
    } else {
      assert(false);  // Junk state
    }
  }
  assert(scopeStack.empty());
  assert(depth == 0);
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
