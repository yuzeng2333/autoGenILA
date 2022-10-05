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
  // Line format is:  <var name>:<width>[:<array name>:<index>]
  
  // This regex supports trailing spaces and a comment after '#'.
  // Confused?  Go to https://regex101.com/r/kgM6Rt/1
  //static const std::regex re("([^:]+):(\\d+)(?::([^:]+):(\\d+))?\\s*(?:#.*)?");

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

#if 0
  while(std::getline(input, line)) {
    if (std::regex_match(line, m, re)) {
      std::string asv = m.str(1);
      uint32_t width = std::stoi(m.str(2));
      if (convertName) asv = var_name_convert(asv, true);
      if (width == 0) {
        toCout("Warning: asv width is 0: "+asv);
      }
      g_asv.emplace(asv, width);

#if 0
      // See if this ASV is declared to be a member of a register array
      if (m.size() > 3) {
        std::string arrayName = m.str(3);
        uint32_t idx = std::stoi(m.str(4));

        auto pos = g_registerArrays.find(arrayName);
        if (pos == g_registerArrays.end()) {
          // First time seeing a member of this array
          // We don't know the ultimate width of the vector - it may get enlarged later
          std::vector<std::string> members(idx+1);
          members[idx] = asv;
          g_registerArrays.emplace(arrayName, registerArray_t(members, width));
        } else {
          // Add the new member to an existing array.
          registerArray_t& arr = pos->second;
          assert(arr.width == width);  // Check for conflicting widths
          if (arr.members.size() < idx+1) {
            arr.members.resize(idx+1);  // Grow vector as needed
          }

          // Check for multiple members with the same index.
          // Tolerate duplicate identical information for this ASV.
          assert(arr.members[idx].empty() || arr.members[idx] == asv);

          arr.members[idx] = asv;

          // Check that the ASV wasn't already somewhere else in the array.
          assert(std::count(arr.members.begin(), arr.members.end(), asv) == 1);

        }
        // TODO: Check that the ASV isn't already in a different array?
      }
#endif

    }
  }
#endif
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
    toCout(line);
    if(line.substr(0, 2) == "\\\\") {
      toCout("Error: find \\\\: "+line);
      abort();
    }
    if(line.substr(0, 2) == "//") continue;
    if(line.substr(0, 6) == "Instr:") {
      instrName = line.substr(6);
      idx = get_instr_by_name(instrName);
    }
    else if(line.substr(0, 7) == "Target:") {
      if(line.find("{") == std::string::npos) { // target is single reg
        target = line.substr(7);
        if(g_asv.find(target) == g_asv.end()) {
          toCout("Error: cannot find in g_asv: "+target);
          abort();
        }
        uint32_t targetWidth = g_asv[target];
        struct FuncTy_t type = { targetWidth, std::vector<std::pair<uint32_t, std::string>>{} };      
        if(g_instrInfo[idx].funcTypes.find(target) 
             != g_instrInfo[idx].funcTypes.end()) {
          toCout("Warning: target: "+target+" already existed for: "+g_instrInfo[idx].name);
          g_instrInfo[idx].funcTypes[target] = type;
        }
        else
          g_instrInfo[idx].funcTypes.emplace(target, type);
      }
      else { // target is an array
        // The string is of the form: "Target:{ var0, var1, var2, var3, varN, }"
        // NOTE: If different instructions have inconsistent target arrays, we
        // will end up with a mess!  Most of the system supports only one global target array.

        // Get everything between the curly brackets
        const static std::regex re("\\{(.*)\\}");
        std::smatch m;
        std::regex_search(line, m, re);
        std::string targetList = m.str(1);

        // Parse out the list into a vector
        std::vector<std::string> targetVec;
        split_by_regex(targetList, "[^,\\s]+", targetVec);  // Separators are start of line, commas or whitespace
        std::string firstVarName = targetVec.front();

        assert(g_asv.count(firstVarName));    
        uint32_t targetWidth = g_asv[firstVarName];    

        // Make a more elegant name to represent the entire array.  For example,
        // cpuregs[5] ... cpuregs[31] gets mapped to cpuregs_5_31_Arr.
        // The name must of course be consistent with the LVM code generated by func_extract.
        // NOTE: there can be only one array in the design!
        target = name_for_array(targetVec);

        auto pos = g_registerArrays.find(target);
        if (pos == g_registerArrays.end()) {
          toCout("Warning: array spec from func_info.txt inconsistent with asv_info.txt");
          g_registerArrays.emplace(target, registerArray_t(targetVec, targetWidth));
        } else {
          // Look for inconsistent array data
          registerArray_t& arr = pos->second;
          assert(arr.members == targetVec);
          assert(arr.width == targetWidth);
        }

        // 0 target width means return type is void
        struct FuncTy_t type = { 0, std::vector<std::pair<uint32_t, std::string>>{} };      
        if(g_instrInfo[idx].funcTypes.find(target) 
             != g_instrInfo[idx].funcTypes.end()) {
          toCout("Warning: target: "+target+" already existed for: "+g_instrInfo[idx].name);
          g_instrInfo[idx].funcTypes[target] = type;
        }
        else
          g_instrInfo[idx].funcTypes.emplace(target, type);
      }
    }
    else if(line.find(":") != std::string::npos) {
      // A single ASV
      size_t pos = line.find(":");
      std::string asv = line.substr(0, pos);
      uint32_t width = std::stoi(line.substr(pos+1));
      g_instrInfo[idx].funcTypes[target].argTy.push_back(std::make_pair(width, asv));
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
  abort();
}


// return the corresponding instruction's name
std::string decode(const std::map<std::string, std::vector<std::string>> &inputInstr) {
  bool isCompatible;
  for(auto instr: g_instrInfo) {
    if(instr.name == "lh")
      toCoutVerb("Find it!");
    isCompatible = true;
    for(auto pair : inputInstr) {
      std::string varName = pair.first;
      if(varName == "io_vme_rd_0_data_bits")
        toCoutVerb("Find it!");
      auto inputValue = pair.second;
      auto instrValue = instr.instrEncoding[varName];
      if(!is_compatible(instrValue, inputValue)) {
        isCompatible = false;
        break;
      }
    }
    if(isCompatible) return instr.name;
  }
  toCout("Error: input instruction cannot be decoded!");
  for(auto pair : inputInstr) {
    toCout(pair.first+": "+pair.second.front());
  }
  abort();
}


// inputs are vectors of input values in multiple cycles
// first vector is instruction, second is input
bool is_compatible(const std::vector<std::string> &multiCycleValue1,
                   const std::vector<std::string> &multiCycleValue2) {
  std::vector<std::string> valueVec1;
  std::vector<std::string> valueVec2;
  valueVec1.clear();
  valueVec2.clear();
  if(multiCycleValue1.size() != multiCycleValue2.size()) return false;
  uint32_t size = multiCycleValue1.size();
  for(uint32_t i = 0; i < size; i++) {
    valueVec1.clear();
    valueVec2.clear();
    std::string singleValue1 = multiCycleValue1[i];
    std::string singleValue2 = multiCycleValue2[i];
    split_by(singleValue1, "+", valueVec1);
    split_by(singleValue2, "+", valueVec2);
    if(valueVec1.size() != valueVec2.size()) return false;
    uint32_t num = valueVec1.size();
    for(uint32_t j = 0; j < num; j++) {
      if(!same_value(valueVec1[j], valueVec2[j])) {
        //toCout("valueVec1: "+toStr(j));
        //for(auto val: valueVec1) toCout(val);
        //for(auto val: valueVec2) toCout(val);
        //toCout("\n");
        return false;
      }
    }
  }
  return true;
}


bool same_value(std::string val1, std::string val2) {
  std::smatch m;
  static const std::regex pX("(\\d+)'(d|h|b)x");
  static const std::regex pZ("(\\d+)'(d|h|b)(\\(Z\\S+\\)|Z)");
  static const std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");
  if(is_x(val1) || val1.find("Z") != std::string::npos) {
    if(std::regex_match(val1, m, pX)
       || std::regex_match(val1, m, pZ) ) {
      std::string width1 = m.str(1);
      if(!std::regex_match(val2, m, pNum)) {
        if(val2 == "1") return width1 == "1";
        if(!is_number(val2)) {
          toCout("Error: val2 is not number:"+val2);
          abort();
        }
        if(val2 == "0") return true;
        else {
          toCout("Error: unexpected val2: "+val2);
          abort();
        }
      }
      else {
        std::string width2 = m.str(1);
        if(width1 == width2) return true;
        else return false;
      }
    }
    //else {
    //  if(val1 == "1" || val1 == "0") {
    //    if(val2 == "1" || val2 == "0")
    //      return val1 == val2;
    //    else {
    //      toCout("Error: Unexpected, val1: "+val1+"val2: "+val2);
    //      abort();
    //    }
    //  }
    //  else {
    //    toCout("Error: unexpected val1: "+val1);
    //    abort();
    //  }
    //}
  }

  //bool isZero = false;
  //if(!std::regex_match(val1, m, pNum)) {
  //  if(val1 == "0") {
  //    isZero = true;
  //  }
  //  else {
  //    toCout("Error: val1 is not of correct format: "+val1);
  //    abort();
  //  }
  //}
  //std::string width1 = m.str(1);
  //std::string format1 = m.str(2);
  //std::string num1 = m.str(3);

  //if(!std::regex_match(val2, m, pNum)) {
  //  if(val1 == "0") {
  //    isZero = true;
  //  }
  //  else {
  //    toCout("Error: val2 is not of correct format: "+val2);
  //    abort();
  //  }
  //}
  //std::string width2 = m.str(1);
  //std::string format2 = m.str(2);
  //std::string num2 = m.str(3);

  // Handle one or both values being > 64 bits.   Zero-extend the shorter one.
  llvm::APInt v1 = hdb2apint(val1);
  llvm::APInt v2 = hdb2apint(val2);
  unsigned maxWidth = std::max(v1.getBitWidth(), v2.getBitWidth());
  return v1.zext(maxWidth) == v2.zext(maxWidth);
}


// Create a new,clean name to represent an array of variables, based on the elements' names,
// in an aesthetically pleasing way.
// A vector like "cpuregs[5],...,cpuregs[31]" will get mapped to "cpuregs_5_31_Arr".
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

}

