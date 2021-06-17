#include "sim_gen.h"
#include "../src/parse_fill.h"
#include "../src/helper.h"
#include "../src/global_data_struct.h"
#define toCout(a) std::cout << a << std::endl
#define toStr(a) std::to_string(a)

using namespace funcExtract;
using namespace taintGen;


// This function will generate a c++ simulation file
// for a series of instructions. 

/// These data is to be filled by reading a previously generated file
// key is the asv name, value is its bit number
std::map<std::string, uint32_t> g_asv;
std::vector<uint32_t> toDoList;


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
    if(asvTy.empty()) {
      toCout("Error happened in asv_type for "+asv);
      abort();
    }
    g_asvTy.emplace(asv, asvTy);
    std::string ret = "  "+asvTy+" "+asv+";";
    cpp << ret << std::endl;
  }
  cpp << std::endl;


  // update asvs according to instructions
  for(auto idx : toDoList) {
    cpp << "  // instr: "+toStr(idx) << std::endl;
    auto instr = g_instrInfo[idx];
    for(auto pair : instr.funcTypes) {
      std::string writeASV = pair.first;
      std::string funcName = instr.name + CNCT + writeASV;
      std::string funcCall = func_call(writeASV, funcName, pair.second.argTy);
      cpp << funcCall << std::endl;
      cpp << "  printf( \""+writeASV+": %ld\", "+writeASV+" );" << std::endl;
      cpp << std::endl;
    }
    cpp << std::endl;
  }

  cpp << "}" << std::endl;
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


std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy) {
  std::string ret = "  "+writeASV+" = "+funcName+"( ";
  for(auto pair: argTy) {
    ret += pair.second+", ";
  }
  if(argTy.size() > 0) {
    ret.pop_back();
    ret.pop_back();
  }
  ret += " );";
  return ret;
}


void read_asv_info(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.find(":") == std::string::npos) continue;
    size_t pos = line.find(":");
    std::string asv = line.substr(0, pos);
    uint32_t width = std::stoi(line.substr(pos+1));
    if(width == 0) {
      toCout("Warning: asv width is 0: "+asv);
    }
    asv = var_name_convert(asv);
    g_asv.emplace(asv, width);
  }
}


void read_func_info(std::string fileName) {
  std::ifstream input(fileName);
  std::string instrName, target;
  std::string line;
  uint32_t idx;
  while(std::getline(input, line)) {
    if(line.substr(0, 6) == "Instr:") {
      instrName = line.substr(6);
      idx = get_instr_by_name(instrName);
    }
    else if(line.substr(0, 7) == "Target:") {
      target = line.substr(7);
      target = var_name_convert(target);
      uint32_t targetWidth = g_asv[target];
      if(g_instrInfo[idx].funcTypes.find(target) 
           != g_instrInfo[idx].funcTypes.end()) {
        toCout("Error: target: "+target+" already existed!");
        abort();
      }
      g_instrInfo[idx].funcTypes.emplace(target, FuncTy_t{targetWidth});
    }
    else if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string asv = line.substr(0, pos);
      asv = var_name_convert(asv);
      uint32_t width = std::stoi(line.substr(pos+1));
      g_instrInfo[idx].funcTypes[target].argTy.push_back(std::make_pair(width, asv));
    }
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


void read_to_do_instr(std::string fileName, 
                      std::vector<uint32_t> &toDoList) {
  // each line is an instruction idx
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    uint32_t idx = std::stoi(line);
    toDoList.push_back(idx);
  }
}


std::string var_name_convert(std::string varName) {
  std::string ret;
  for(char c : varName) {
    if(std::isdigit(c)
       || is_letter(c))
       ret += c;
    else {
      // if is special character
      ret += '_';
    }
  }
  return ret;
}


bool is_letter(char c) {
  if(c <= 'z' && c >= 'a'
     || c <= 'Z' && c >= 'A'
     || c == '_')
     return true;
  else return false;
}
