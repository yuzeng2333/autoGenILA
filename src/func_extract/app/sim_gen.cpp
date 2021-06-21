#include "sim_gen.h"
#include "../src/parse_fill.h"
#include "../src/helper.h"
#include "../src/util.h"
#include "../src/vcd_parser.h"
#include "../src/global_data_struct.h"
#define toCout(a) std::cout << a << std::endl
#define toStr(a) std::to_string(a)

using namespace funcExtract;
using namespace taintGen;


// This function will generate a c++ simulation file
// for a series of instructions. 

/// These data is to be filled by reading a previously generated file
// key is the asv name, value is its bit number

std::map<std::string, std::string> rstValMap;
std::vector<std::map<std::string, 
                     std::vector<std::string>>> toDoList;

// key is the asv name, value is its c data type name
std::map<std::string, std::string> g_asvTy;
std::string CNCT = "_";

int main(int argc, char *argv[]) {
  g_path = argv[1];
  g_verb = false;
  read_in_instructions(g_path+"/instr.txt");
  read_asv_info(g_path+"/asv_info.txt");
  read_func_info(g_path+"/func_info.txt");
  read_to_do_instr(g_path+"/tb.txt", toDoList);

  std::ofstream header(g_path+"/ila.h");
  std::ofstream cpp(g_path+"/ila.c");

  // fill cpp file
  cpp << "#include <stdio.h>" << std::endl;
  cpp << "#include \"ila.h\"" << std::endl;
  cpp << "int main() {" << std::endl;

  vcd_parser(g_path+"/rst.vcd");

  // asv declarations
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    std::string asvSimp = var_name_convert(asv, true);
    uint32_t width = pair.second;   
    std::string asvTy = asv_type(width);
    if(asvTy.empty()) {
      toCout("Error happened in asv_type for "+asv);
      abort();
    }
    g_asvTy.emplace(asvSimp, asvTy);
    std::string rstVal;
    std::string noSlash = asv;
    if(asv.substr(0, 1) == "\\") noSlash = asv.substr(1);
    if(g_rstVal.find(noSlash) == g_rstVal.end()) {
      toCout("Warning: cannot find rst value for: "+noSlash);
      rstVal = "0";
    }
    else {
      rstVal = g_rstVal[noSlash];
    }
    rstVal = toStr(hdb2int(rstVal));
    std::string ret = "  "+asvTy+" "+asvSimp+" = "+rstVal+";";
    rstValMap.emplace(asv, rstVal);
    cpp << ret << std::endl;
  }
  cpp << std::endl;
  cpp << "  printf( \" // Initialization \\n\" );" << std::endl;
  for(auto pair : rstValMap) {
    std::string reg = var_name_convert(pair.first, true);
    cpp << "  printf( \""+reg+": "+pair.second+"\\n\" );" << std::endl;
  }
  cpp << std::endl;


  // update asvs according to instructions
  for(auto encoding : toDoList) {
    std::string instrName = decode(encoding);
    uint32_t idx = get_instr_by_name(instrName);
    auto instrInfo = g_instrInfo[idx];    
    cpp << "  // instr"+toStr(idx)+": "+instrInfo.name << std::endl;
    cpp << "  printf( \"// instr"+toStr(idx)+": "+instrInfo.name+"\\n \");" << std::endl;
    for(auto pair : instrInfo.funcTypes) {
      std::string writeASV = pair.first;
      writeASV = var_name_convert(writeASV, true);
      std::string funcName = instrInfo.name + CNCT + writeASV;
      // should replace the input-type arg in the function call with explicit values 
      // in the instruction
      std::string funcCall = func_call(writeASV, funcName, pair.second.argTy, encoding);
      cpp << funcCall << std::endl;
      cpp << "  printf( \""+writeASV+": %ld\\n\", "+writeASV+" );" << std::endl;
      cpp << std::endl;
    }
    cpp << "  printf( \"\\n\" );" << std::endl;
    cpp << std::endl;
  }

  cpp << "}" << std::endl;


  // generate header file for update functions
  for(auto instrInfo : g_instrInfo) {
    for(auto pair : instrInfo.funcTypes) {
      std::string writeASV = pair.first;
      std::string funcName = instrInfo.name + CNCT + writeASV;
      print_func_declare(pair.second, funcName, header);
    }
  }

  cpp.close();
  header.close();
  return 0;
}


std::string asv_type(uint32_t width) {
  std::string ret;
  switch (width) {
    case 1 ... 8:
      ret = "unsigned char";
      break;
    case 9 ... 16:
      ret = "unsigned short";
      break;
    case 17 ... 32:
      ret = "int";
      break;
    case 33 ... 64:
      ret = "long int";
      break;
    default:
      toCout("Larger than 64 bits is not supported yet: "+toStr(width));
      break;
  }
  return ret;
}


// currently only support one-cycle inputInstr
std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy,
                      std::map<std::string, std::vector<std::string>> &inputInstr) {
  std::string ret = "  "+writeASV+" = "+funcName+"( ";
  for(auto pair: argTy) {
    std::string arg = pair.second;
    std::string argValue;
    if(inputInstr.find(arg) != inputInstr.end()) {
      if((inputInstr.at(arg)).size() > 1) {
        toCout("Warning: instruction spans mulitple cycles!");
      }
      argValue = (inputInstr[arg]).front();
      uint32_t intValue = convert_to_single_num(argValue);
      argValue = toStr(intValue);
    }
    else {
      argValue = var_name_convert(pair.second, true);
    }
    ret += argValue +", ";
  }
  if(argTy.size() > 0) {
    ret.pop_back();
    ret.pop_back();
  }
  ret += " );";
  return ret;
}


void print_func_declare(struct funcExtract::FuncTy_t funcTy, 
                        std::string funcName, 
                        std::ofstream &header) {
  std::string ret = asv_type(funcTy.retTy) + " " + funcName + " ( ";
  for(auto pair : funcTy.argTy) {
    uint32_t width = pair.first;
    std::string argType = asv_type(width);
    std::string argName = pair.second;
    ret = ret + argType + " " + argName + ", ";
  }
  if(funcTy.argTy.size() > 0) {
    ret.pop_back();
    ret.pop_back();
  }
  ret = ret + " );";
  header << ret << std::endl;
}


uint32_t convert_to_single_num(std::string numIn) {
  std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");
  if(numIn.find("+") == std::string::npos)
    return hdb2int(numIn);
  else {
    std::vector<std::string> vec;
    split_by(numIn, "+", vec);
    uint32_t ret = 0;
    for(std::string num : vec) {
      std::smatch m;
      if(!std::regex_match(num, m, pNum)) {
        toCout("Error: does not match pNum: "+num);
        abort();
      }
      std::string width = m.str(1);
      uint32_t localVal = hdb2int(num);
      ret = ret << width + localVal;
    }
    return ret;
  }
}
