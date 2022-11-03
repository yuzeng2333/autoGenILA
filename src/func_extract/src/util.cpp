#include "util.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include "helper.h"
#include "../../live_analysis/src/global_data.h"
#define toCout(a) std::cout << a << std::endl;
#define toStr(a) std::to_string(a)

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

// all instructions must begin with a "#" line
void read_to_do_instr(std::string fileName, 
                      std::vector<std::map<std::string, 
                                           std::vector<std::string>>> &toDoList) {
  // each line is an instruction idx
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.substr(0, 2) == "//") {
      // to start a new instruction
      toDoList.push_back(std::map<std::string, 
                                  std::vector<std::string>>{});
    }
    else if(line.substr(0, 1) == "(") {
      // TODO
    }
    else if(line.find("=") != std::string::npos) {
      // variable and values are separated with '='
      size_t pos = line.find("=");
      std::string varName = line.substr(0, pos);
      remove_two_end_space(varName);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      if(value == "FROM_MEM") {
        toDoList.back().emplace("FROM_MEM_"+varName, std::vector<std::string>{"FROM_MEM"});
      }
      else {
        if(toDoList.back().find(varName) == toDoList.back().end()) {
          toDoList.back().emplace(varName, std::vector<std::string>{value});
        }
        else {
          toDoList.back()[varName].push_back(value);
        }
      }
    }
  }
}


// This reads the text file "asv_info.txt", which is currently
// generated by func_extract and read by sim_gen, tb_gen, and compare_ila_rtl.
// The data goes into the global data structure g_asv.
void read_asv_info(std::string fileName, bool convertName) {
  // Line format is:  <var name>:<width>, with lines "["
  // and "]:<arrayName>" to identify register arrays.
  
  std::ifstream input(fileName);
  std::string line;

  while(std::getline(input, line)) {
    if(line.substr(0, 2) == "//" || line.empty())
      continue;

    if(line != "[") {
      // A scalar ASV
      size_t pos = line.find(":");
      std::string var = line.substr(0, pos);
      remove_two_end_space(var);
      assert(g_asv.count(var) == 0);  // No duplicates!

      std::string widthStr = line.substr(pos+1);
      remove_two_end_space(widthStr);
      uint32_t width = std::stoi(widthStr);
      g_asv.emplace(var, width);
    }
    else {
      // collecting vector of ASVs
      StrVec_t members;
      std::getline(input, line);
      uint32_t arrayWidth = 0;
      while(line[0] != ']') {
        if(line.substr(0, 2) == "//" || line.empty() )
          continue;

        size_t pos = line.find(":");
        std::string var = line.substr(0, pos);
        remove_two_end_space(var);
        assert(g_asv.count(var) == 0);  // No duplicates!

        std::string widthStr = line.substr(pos+1);
        remove_two_end_space(widthStr);
        uint32_t width = std::stoi(widthStr);
        g_asv.emplace(var, width);
        members.push_back(var);

        // Check that every member of the array has the same width.
        if (arrayWidth == 0) {
          arrayWidth = width;
        } else {
          assert(width == arrayWidth);
        }

        std::getline(input, line);
      }

      assert(!members.empty());

      if(line.find(":") != std::string::npos) {
        size_t pos = line.find(":");
        std::string arrayName = line.substr(pos+1);
        remove_two_end_space(arrayName);
        g_registerArrays.emplace(arrayName, registerArray_t(members, arrayWidth));
      } else assert(false);  // Syntax error
    }
  } // end of while loop
}


// This reads the text file "func_info.txt", which is currently
// generated by func_extract and read by sim_gen.
// It assumes that g_asv has already been built by read_asv_info().
// The data goes into the global data structures g_instr_info and
// is checked against what is already in g_registerArrays.
void read_func_info(std::string fileName) { 
  std::ifstream input(fileName);
  std::string instrName, target;
  std::string line;
  uint32_t idx;

  assert(!g_asv.empty());

  while(std::getline(input, line)) {
    toCoutVerb(line);
    if(line.substr(0, 2) == "\\\\") {
      toCout("Error: find \\\\: "+line);
      assert(false);
    }
    if(line.substr(0, 2) == "//") continue;
    if(line.substr(0, 6) == "Instr:") {
      instrName = line.substr(6);
      idx = get_instr_by_name(instrName);
    }
    else if(line.substr(0, 7) == "Target:") {
      target = line.substr(7);
      int retValWidth = 0; // TODO: encode the function return value explicitly in func_info.txt

      if(g_asv.count(target)) {
        // Target is a single ASV
        retValWidth = (int)g_asv[target];
        assert(retValWidth > 0);
        // Big values are returned via a pointer arg, and the function itself returns void.
        if (retValWidth > 64) 
          retValWidth = 0;
      } else if (g_registerArrays.count(target)) {
        // Target is a register array. These are always returned via a pointer arg.
        retValWidth = 0;
      } else {
        toCout("Unknown target "+target);
        assert(false);
      } 

      struct FuncTy_t type = { retValWidth, ArgVec_t{} };      
      if(g_instrInfo[idx].funcTypes.find(target) 
           != g_instrInfo[idx].funcTypes.end()) {
        toCout("Warning: target: "+target+" already existed for: "+g_instrInfo[idx].name);
        g_instrInfo[idx].funcTypes[target] = type;
      } else {
        g_instrInfo[idx].funcTypes.emplace(target, type);
      }
    }
    else if(line.find(":") != std::string::npos) {
      // A single ASV function arg
      size_t pos = line.find(":");
      std::string asv = line.substr(0, pos);
      int width = std::stoi(line.substr(pos+1));
      assert(width != 0);  // Width will be negative if the arg is a pointer to a big ASV
      g_instrInfo[idx].funcTypes[target].argTy.push_back(std::make_pair(asv, width));
    }
  }

  if (g_registerArrays.size() > 1) {
    toCout("Warning: multiple possibly inconsistent array specifications detected");
  }

}



uint32_t get_instr_by_name(std::string instrName) {
  uint32_t idx = 0;
  for(auto instrInfo : g_instrInfo) {
    if(instrInfo.name == instrName) return idx;
    idx++;
  }
  toCout("Error: cannot find instrInfo for: "+instrName);
  assert(false);
}


// return the corresponding instruction's name
std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr) {
  bool isCompatible;
  for(const auto instr: g_instrInfo) {
    if(instr.name == "lh")
      toCoutVerb("Find it!");
    isCompatible = true;
    for(auto pair : inputInstr) {
      std::string varName = pair.first;
      if(varName == "io_vme_rd_0_data_bits")
        toCoutVerb("Find it!");
      const std::vector<std::string>& inputValue = pair.second;
      auto pos = instr.instrEncoding.find(varName);
      if (pos == instr.instrEncoding.end()) {
        // If input has a value that is not specified by the instruction, it is OK.
        continue;
      }
      const std::vector<std::string>& instrValue = pos->second;
      if(!is_compatible(instrValue, inputValue)) {
        isCompatible = false;
        break;
      }
    }
    if(isCompatible) {
      return instr.name;
    }
  }
  toCout("Error: input instruction cannot be decoded!");
  for(auto pair : inputInstr) {
    toCout(pair.first+": "+pair.second.front());
  }
  assert(false);
}


#if 1
// inputs are vectors of input values in multiple cycles
// first vector is instruction, second is input
// Cheeck that for each cycle, the input bits match the non-x bits
// of the instruction.
// This supports > 64 bits, and is flexible about the structure of the strings.

bool is_compatible(const std::vector<std::string> &multiCycleInstrVal,
                   const std::vector<std::string> &multiCycleInputVal) {

  if(multiCycleInstrVal.size() != multiCycleInputVal.size()) return false;

  uint32_t size = multiCycleInstrVal.size();
  for(uint32_t i = 0; i < size; i++) {
    const std::string& instrStr = multiCycleInstrVal[i];
    const std::string& inputStr = multiCycleInputVal[i];

    llvm::APInt instr = convert_to_single_apint(instrStr);
    llvm::APInt input = convert_to_single_apint(inputStr);
    llvm::APInt instrMask = convert_to_single_apint(instrStr, true/*xmask*/);
    assert(instr.getBitWidth() == instrMask.getBitWidth());

    // Zero-extend as necessary to get the widths to match.
    // Note that a simple input value like "0" will get a default width
    // of 64 bits, which will probably not match the actual instruction width.
    unsigned maxWidth = std::max(instr.getBitWidth(), input.getBitWidth());
    instr = instr.zext(maxWidth);
    input = input.zext(maxWidth);
    instrMask = instrMask.zext(maxWidth);

    // Check that in instr the x bits are already zeroed.
    assert((instr & instrMask) == instr);

    // Before comparing, mask away the input bits that were originally 'x' in instr.
    if (instr != (input & instrMask)) return false;
  } 
  return true;
}

#else


// inputs are vectors of input values in multiple cycles
// first vector is instruction, second is input
bool is_compatible(const std::vector<std::string> &multiCycleInstrVal,
                   const std::vector<std::string> &multiCycleInputVal) {
  std::vector<std::string> instrValueVec;
  std::vector<std::string> inputValueVec;
  instrValueVec.clear();
  inputValueVec.clear();
  if(multiCycleInstrVal.size() != multiCycleInputVal.size()) return false;
  uint32_t size = multiCycleInstrVal.size();
  for(uint32_t i = 0; i < size; i++) {
    instrValueVec.clear();
    inputValueVec.clear();
    std::string singleInstrVal = multiCycleInstrVal[i];
    std::string singleInputVal = multiCycleInputVal[i];
    split_by(singleInstrVal, "+", instrValueVec);
    split_by(singleInputVal, "+", inputValueVec);
    if(instrValueVec.size() != inputValueVec.size()) return false;
    uint32_t num = instrValueVec.size();
    for(uint32_t j = 0; j < num; j++) {
      if(!same_value(instrValueVec[j], inputValueVec[j])) {
        //toCout("instrValueVec: "+toStr(j));
        //for(auto val: instrValueVec) toCout(val);
        //for(auto val: inputValueVec) toCout(val);
        //toCout("\n");
        return false;
      }
    }
  }
  return true;
}


// If instrVal is x, any inputVal of the same width matches.
bool same_value(const std::string& instrVal, const std::string& inputVal) {
  std::smatch m;
  static const std::regex pX("(\\d+)'(d|h|b)x");
  static const std::regex pZ("(\\d+)'(d|h|b)(\\(Z\\S+\\)|Z)");
  static const std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");

  if(is_x(instrVal) || instrVal.find("Z") != std::string::npos) {
    if(std::regex_match(instrVal, m, pX)
       || std::regex_match(instrVal, m, pZ) ) {
      std::string instrWidth = m.str(1);
      if(!std::regex_match(inputVal, m, pNum)) {
        if(inputVal == "1") return instrWidth == "1";
        if(!is_number(inputVal)) {
          toCout("Error: inputVal is not number:"+inputVal);
          assert(false);
        }
        if(inputVal == "0") return true;
        else {
          toCout("Error: unexpected inputVal: "+inputVal);
          assert(false);
        }
      }
      else {
        std::string inputWidth = m.str(1);
        if(instrWidth == inputWidth) return true;
        else return false;
      }
    }
  }

  // Handle one or both values being > 64 bits.   Zero-extend the shorter one.
  llvm::APInt instrV = hdb2apint(instrVal);
  llvm::APInt inputV = hdb2apint(inputVal);
  unsigned maxWidth = std::max(instrV.getBitWidth(), inputV.getBitWidth());
  return instrV.zext(maxWidth) == inputV.zext(maxWidth);
}

#endif

// Create a new, clean name to represent an array of variables, based on the elements' names,
// in an aesthetically pleasing way.
// A vector like "cpuregs[5],...,cpuregs[31]" will get mapped to "cpuregs_5_31_Arr".
// TODO: Ensure that the name is unique among all other register erray and ASV names!

std::string name_for_array(const std::vector<std::string>& varNames) {
  static const std::regex bracketRegex("\\[([0-9]+)\\]");
  std::smatch m;

  std::string replacement;
  if (std::regex_search(varNames.front(), m, bracketRegex)) {
    replacement = ("_" + m.str(1));
    if (std::regex_search(varNames.back(), m, bracketRegex)) {
      replacement += ("_" + m.str(1));
    }
  }

  std::string result;
  if (replacement.length()) {
    result = std::regex_replace(varNames[0], bracketRegex, replacement) + "_Arr";
  } else {
    result = varNames[0] + "_Arr";  // Array elements do not have consistent names.
  }

  return var_name_convert(result, true);
}


// Return the vector name and position if the given register is a member of a target vector.
std::string get_vector_of_target(const std::string& reg, int *idxp) {

  for(auto pair : g_allowedTgtVec) {
    uint32_t idx = 0;
    for (const std::string& member : pair.second.members) {
      // Sanity check on consistency of g_allowedTgt and g_allowedTgtVec (no duplicated names)
      assert(!g_allowedTgt.count(member));
      if (member == reg) {
        if (idxp) *idxp = idx;
        assert(!pair.first.empty());  // The vectors were all supposed to have been named.
        return pair.first;  // Vector name
      }
      idx++;
    }
  }

  return "";  // not in any vector
}



}

