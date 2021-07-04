#include "sim_gen.h"
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

bool g_use_mem = true;
std::string g_instrValueVar = "mem_rdata";
std::string g_instrAddrVar = "zy_instr_addr";
std::string g_dataAddrVar = "zy_data_addr";
std::string g_dataIn = "zy_data_in";
std::string nxt = "_nxt";
std::map<std::string, std::string> rstValMap;
// key of map is var name, the value vector is the
// vector of values for multiple cycles, since an
// instruction might span numtiple cycles
std::vector<std::map<std::string, 
                     std::vector<std::string>>> toDoList;
std::map<std::string, std::map<std::string, 
                               std::string>> g_refineMap;


// key is the asv name, value is its c data type name
std::map<std::string, std::string> g_asvTy;
std::string CNCT = "_";


// the second argument is the number of instructions
int main(int argc, char *argv[]) {
  g_path = argv[1];
  if(argc < 3) {
    toCout("Error: did not specify the number of instructions!");
    abort();
  }
  g_verb = false;
  read_in_instructions(g_path+"/instr.txt");
  read_asv_info(g_path+"/asv_info.txt");
  // fill the funcTypes in g_instrInfo
  read_func_info(g_path+"/func_info.txt");
  read_to_do_instr(g_path+"/tb.txt", toDoList);
  read_refinement(g_path+"/refinement.txt");
  uint32_t instrNum;
  instrNum = std::stoi(argv[2]);
  uint32_t memSize = toDoList.size();

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
    toCout(asv);
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
    rstValMap.emplace(asv, rstVal);    
    std::string ret = "  "+asvTy+" "+asvSimp+" = "+rstVal+";";
    cpp << ret << std::endl;    
    ret = "  "+asvTy+" "+asvSimp+nxt+" = "+rstVal+";";
    cpp << ret << std::endl;
  }
  cpp << "  unsigned int "+g_instrAddrVar+" = 0;" << std::endl;
  cpp << "  unsigned int "+g_dataAddrVar+" = 0;" << std::endl;
  cpp << "  unsigned int "+g_dataIn+" = 0;" << std::endl;
  cpp << std::endl;

  // initialization of regs
  cpp << "  printf( \" // Initialization \\n\" );" << std::endl;
  for(auto pair : rstValMap) {
    std::string reg = var_name_convert(pair.first, true);
    cpp << "  printf( \""+reg+": "+pair.second+"\\n\" );" << std::endl;
  }
  cpp << std::endl;


  if(g_use_mem) {
    // declare memories
    uint32_t instrNumBits = ceil(log2(instrNum));
    // actually the declaration and initialization of mem is not necessarily
    // but for convenience of reference, I keep thse code
    cpp << "  unsigned int mem["+toStr(memSize)+"];" << std::endl;
    uint32_t idx = 0;
    for(auto encoding: toDoList) {
      uint32_t intValue = convert_to_single_num(encoding[g_instrValueVar].front());    
      cpp << "  mem["+toStr(idx++)+"] = "+toStr(intValue)+" ;" << std::endl;
    }
    cpp << std::endl;

    // by default, execute number of 'instrNum' instructions
    cpp << "  int addr ;" << std::endl;
    cpp << std::endl;
    cpp << "  for(int i = 0; i < "+toStr(instrNum)+"; i++) {" << std::endl;
    cpp << "    addr = ("+g_instrAddrVar+" >> 2) % "+toStr(memSize)+";" << std::endl;
    //cpp << "    mem_rdata = mem[addr];" << std::endl;
    cpp << "    switch(addr) {" <<std::endl;
    idx = 0;
    for(auto encoding: toDoList) {
    cpp << "      case "+toStr(idx++)+" :" << std::endl;
    print_instr_calls(encoding, "      ", cpp, idx-1);
    cpp << "        break;" << std::endl;
    }
    cpp << "    }" <<std::endl;
    update_asvs(cpp, "    ");
    cpp << "  }" << std::endl;
  }
  else {
    // update asvs according to instructions
    for(auto encoding : toDoList) {
      print_instr_calls(encoding, "  ", cpp, 0);
      update_asvs(cpp, "  ");
    }
  }
  cpp << std::endl;




  cpp << "}" << std::endl; // end of main function

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


void print_instr_calls(std::map<std::string, 
                                std::vector<std::string>> &encoding,
                       std::string prefix,
                       std::ofstream &cpp,
                       uint32_t memAddr) {
  std::string instrName = decode(encoding);
  uint32_t idx = get_instr_by_name(instrName);
  auto instrInfo = g_instrInfo[idx];    
  cpp << prefix+"  // instr"+toStr(idx)+": "+instrInfo.name << std::endl;
  cpp << prefix+"  printf( \"// instr"+toStr(idx)+": "+instrInfo.name+", memAddr: "+toStr(memAddr)+" \\n \");" << std::endl;
  if(instrInfo.instrAddr.empty()) {
    toCout(" Error: instrAddr is not specified for: "+instrInfo.name);
    abort();
  }
  std::string instrAddr = var_name_convert(instrInfo.instrAddr, true);
  // reorder the funcTypes, which also reorder the sequence of calling update functions
  // put call for dataAddr at the first
  std::vector<std::pair<std::string, FuncTy_t>> tmpFuncTypes;
  for(auto pair: instrInfo.funcTypes) {
    if(pair.first == instrInfo.dataAddr) {
      tmpFuncTypes.insert(tmpFuncTypes.begin(), std::make_pair(pair.first, pair.second));
    }
    else {
      tmpFuncTypes.push_back(std::make_pair(pair.first, pair.second));
    }
  }

  // use to collect mapped var, its original update functions are skipped
  std::set<std::string> remappedVar;
  for(auto pair : tmpFuncTypes) {
    std::string origWriteASV = pair.first;
    if(remappedVar.find(origWriteASV) != remappedVar.end()) continue;
    bool needData = (instrInfo.loadDataInfo.find(origWriteASV) != instrInfo.loadDataInfo.end()) ;
    std::string dataAddr = var_name_convert(instrInfo.dataAddr, true);    
    std::string writeASV = var_name_convert(origWriteASV, true);
    if(instrInfo.name == "lh" && writeASV == "_u0_cpuregs_1_")
      toCout("Find it!");
    std::string funcName = instrInfo.name + CNCT + writeASV;
    // should replace the input-type arg in the function call with explicit values 
    // in the instruction

    std::string funcCall;
    if(instrInfo.funcTgtMap.find(origWriteASV) != instrInfo.funcTgtMap.end()) {
      for(std::string origMappedVar : instrInfo.funcTgtMap[origWriteASV]) {
        std::string mappedVar = var_name_convert(origMappedVar, true);
        funcCall = func_call(mappedVar+nxt, funcName, pair.second.argTy, 
                             encoding, instrInfo.loadDataInfo[origWriteASV]);
        cpp << prefix+funcCall << std::endl;
        cpp << prefix+"  printf( \""+mappedVar+": %ld\\n\", "+mappedVar+nxt+" );" << std::endl;
        cpp << std::endl;
        remappedVar.insert(origMappedVar);
      }
    }
    else {
      funcCall = func_call(writeASV+nxt, funcName, pair.second.argTy, 
                           encoding, instrInfo.loadDataInfo[origWriteASV]);
      cpp << prefix+funcCall << std::endl;
      std::string printName = writeASV;
      if(g_refineMap[instrName].find(writeASV) != g_refineMap[instrName].end())
        printName = g_refineMap[instrName][writeASV];
      cpp << prefix+"  printf( \""+printName+": %ld\\n\", "+writeASV+nxt+" );" << std::endl;
      cpp << std::endl;
    }
    if(writeASV == instrAddr) {
      funcCall = func_call(g_instrAddrVar, funcName, pair.second.argTy, encoding, std::pair<std::string, uint32_t>{});
      cpp << prefix+funcCall << std::endl;
      cpp << prefix+"  printf( \""+g_instrAddrVar+": %ld\\n\", "+g_instrAddrVar+" );" << std::endl;
      cpp << std::endl;
    }
    else if(writeASV == dataAddr) {
      funcCall = func_call(g_dataAddrVar, funcName, pair.second.argTy, encoding, instrInfo.loadDataInfo[origWriteASV]);
      cpp << prefix+funcCall << std::endl;
      cpp << prefix+"  printf( \""+g_dataAddrVar+": %ld\\n\", "+g_dataAddrVar+" );" << std::endl;
      cpp << std::endl;
      cpp << prefix+"  unsigned int data_byte_addr = "+g_dataAddrVar+" >> 2;" << std::endl;
      cpp << prefix+"  "+g_dataIn+" = mem[data_byte_addr] ;" << std::endl;
      cpp << prefix+"  printf( \"load data addr : %d\\n\", data_byte_addr );" << std::endl;      
    }
  }
  cpp << prefix+"  printf( \"\\n\" );" << std::endl;
  cpp << std::endl;
}


std::string asv_type(uint32_t width) {
  std::string ret;
  switch (width) {
    //case 1 ... 8:
    //  ret = "unsigned char";
    //  break;
    case 1 ... 16:
      ret = "unsigned short";
      break;
    case 17 ... 32:
      ret = "unsigned int";
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
                      std::map<std::string, std::vector<std::string>> &inputInstr,
                      std::pair<std::string, uint32_t> dataIn) {
  std::string ret = "  "+writeASV+" = "+funcName+"( ";
  std::map<std::string, uint32_t> varIdxMap; 
  for(auto pair: argTy) {
    std::string arg = pair.second;
    if(varIdxMap.find(arg) == varIdxMap.end())
      varIdxMap.emplace(arg, 0);
    else
      (varIdxMap[arg])++;
    std::string argValue;
    if( !dataIn.first.empty()
         && arg == dataIn.first 
         && varIdxMap[arg] == dataIn.second-1 ) {
      argValue = g_dataIn;      
    }
    else if(inputInstr.find(arg) != inputInstr.end()) {
      if((inputInstr.at(arg)).size() > 1) {
        toCout("Warning: instruction spans mulitple cycles!");
      }
      argValue = (inputInstr[arg]).front();
      //argValue = "7'h4+5'h7+5'h13+3'h2+5'h12+5'h8+2'b11";
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
  std::map<std::string, uint32_t> argIdx;
  std::string funcNameSimp = var_name_convert(funcName, true);
  std::string ret = asv_type(funcTy.retTy) + " " + funcNameSimp + " ( ";
  for(auto pair : funcTy.argTy) {
    uint32_t width = pair.first;
    std::string argType = asv_type(width);
    std::string argName = pair.second;
    std::string argNameSimp = var_name_convert(argName, true);
    std::string idx = "";
    if(argIdx.find(argNameSimp) == argIdx.end()) {
      argIdx.emplace(argNameSimp, 0);
    }
    else {
      idx = std::to_string(++argIdx[argNameSimp]);
    }
    ret = ret + argType + " " + argNameSimp + idx + ", ";
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
      uint32_t width = std::stoi(m.str(1));
      uint32_t localVal = hdb2int(num);
      ret = (ret << width) + localVal;
    }
    return ret;
  }
}


void update_asvs(std::ofstream &cpp, std::string prefix) {
  // update asvs with their nxt counterparts
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    std::string asvSimp = var_name_convert(asv, true);
    cpp << prefix+asvSimp +" = "+asvSimp+nxt+" ;" << std::endl;
  }
}


void read_refinement(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::string instrName;
  while(std::getline(input, line)) {
    if(line.substr(0, 1) == "$") {
      instrName = line.substr(1);
      if(g_refineMap.find(instrName) != g_refineMap.end()) {
        toCout("Error: mapping for the instruction has been seen before: "+instrName);
        abort();
      }
      g_refineMap.emplace(instrName, std::map<std::string, std::string>{});
    }
    else if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string ilaVar = line.substr(0, pos);
      std::string rtlVar = line.substr(pos+1);
      remove_two_end_space(ilaVar);
      remove_two_end_space(rtlVar);
      g_refineMap[instrName].emplace(ilaVar, rtlVar);
    }
  }
}
