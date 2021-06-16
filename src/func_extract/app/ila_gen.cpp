#include "ila_gen.h"
#include "../src/global_data_struct.h"
#define toCout(a) std::cout << a << std::endl
#define toStr(a) std::to_string(a)
// This function will generate a c++ simulation file
// for a series of instructions. 
// The steps are:
// 1. declare and initialize asvs
// 2. 

// key is the asv name, value is its bit number
std::map<std::string, uint32_t> g_asv;
// key is the asv name, value is its c data type name
std::map<std::string, std::string> g_asvTy;
std::vector<uint32_t> toDoList;
std::string CNCT = "_";

void ila_sim_gen() {
  std::ofstream header(g_path+"/ila.h");
  std::ofstream cpp(g_path+"/ila.cpp");


  // fill cpp file
  cpp << "#include <stdio.h>" << std::endl;
  cpp << "#include \"cpp.h\"" << std::endl;
  cpp << "int main() {" << std::endl;

  // asv declarations
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    uint32_t width = pair.second;   
    std::string asvTy = asv_type(width);
    g_asvTy.emplace(asv, asvTy);
    std::string ret = "  "+asvTy+" "+asv+";";
    cpp << ret << std::endl;
  }
  cpp << std::endl;


  // update asvs according to instructions
  for(auto idx : toDoList) {
    cpp << "  // instr: "+toStr(idx) << std::endl;
    auto instr = g_instrInfo[idx];
    for(auto pair : instr->funcTypes) {
      std::string writeASV = pair.first;
      std::string funcName = instr->name + CNCT + writeASV;
      std::string funcCall = func_call(writeASV, funcName, pair.second.argTy);
      cpp << funcCall << std::endl;
      cpp << "  printf( \""+writeASV+": %ld\", "+writeASV+" );" << std::endl;
    }
    cpp << std::endl;
  }

  cpp << "}" << std::endl;
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
      toCout("Larger than 64 bits is not supported yet!");
      abort();
      break;
  }
  return ret;
}


std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy) {
  std::string ret = "  "+writeASV+" = "+funcName+"( ";
  for(auto pair: argTy) {
    ret += pair->second+", ";
  }
  ret.pop_back();
  ret.pop_back();
  ret += " );";
  return ret;
}
