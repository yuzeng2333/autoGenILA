#include "parse_fill.h"
#include "expr.h"
#include "types.h"
#include "helper.h"
#include "global_data_struct.h"
#include "../../taint_method/src/global_data.h"

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

// global variables
std::map<std::string, std::shared_ptr<ModuleInfo_t>> g_moduleInfoMap;
std::string g_topModule;
std::shared_ptr<ModuleInfo_t> g_curMod;
std::set<std::string> moduleWriteAs;
std::set<std::string> g_invarRegs;
StrSet_t moduleAs;
uint32_t g_new_var;
uint32_t g_instr_len;
//std::unordered_map<std::string, astNode*> g_asSliceRoot;
std::map<std::string, astNode*> g_varNode;
// each element is a map from input signal to its value
// x means the value can be arbitrary
std::vector<struct InstrInfo_t> g_instrInfo;
std::unordered_map<std::string, std::string> g_nopInstr;
std::map<std::string, std::string> g_rstVal;
// first key is instance name, second key is wire name
std::unordered_map<std::string, 
                   std::unordered_map<std::string, 
                                      std::string>> g_wire2ModulePort;
std::unordered_map<std::string, std::string> g_ins2modMap;
std::unordered_map<std::string, uint32_t> g_moduleOutportTime;
std::unordered_map<std::string, uint32_t> g_moduleInportTime;
Str2StrVecMap_t g_moduleInputsMap;
Str2StrVecMap_t g_moduleOutputsMap;
//VarWidth g_varWidth;

std::string g_mem2acclData;
std::string g_accl2memAddr;
std::string g_accl2memData;

std::regex pSingleLine  (to_re("^(\\s*)assign (NAME) = (.*);$"));
std::regex pNbLine      (to_re("^(\\s*)(NAME) <= (.*);$"));


void clear_global_vars() {
  moduleInputs.clear();
  moduleOutputs.clear();
  moduleRegs.clear();
  moduleWires.clear();
  moduleMems.clear();
  memDims.clear();
  moduleWriteAs.clear();
  g_new_var = 0;
}


//void hierarchical_parse(std::string fileName) {
//  g_path = extract_path(fileName);  
//  std::vector<std::string> modules;
//  std::map<std::string, std::vector<std::string>> childModules;
//  uint32_t totalRegCnt;
//  g_topModule = separate_modules(fileName, modules, childModules, totalRegCnt, g_instance2moduleMap);
//  std::map<std::string, bool> moduleReady;
//  std::map<std::string, std::vector<std::string>> moduleInputsMap;
//  std::map<std::string, std::vector<std::string>> moduleOutputsMap;
//  std::map<std::string, std::vector<std::string>> moduleRFlagsMap;
//  for(auto moduleName: modules) { 
//    moduleReady.emplace(moduleName, false);
//  }
//  for(std::string module: modules) {
//    bool isTop = (g_topModule.compare(module) == 0);
//    parse_verilog_bottom_up(g_path, module, moduleReady, childModules, g_topModule, moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
//  }
//}


// parse the verilog lines, and store them into ssaTable & nbTable
void parse_verilog(std::string fileName) {
  toCout("### Begin parse_verilog");
  std::ifstream input(fileName);
  if(!input.is_open()) {
    toCout("Error: the file cannot be open: "+fileName);
    abort();
  }
  std::string line;
  std::smatch match;
  //g_curMod = std::make_unique<ModuleInfo_t>();
  //g_curMod->name = g_topModule;
  //g_curMod->invarRegs = g_invarRegs;
  //g_moduleInfoMap.emplace(g_topModule, g_curMod);
  while( std::getline(input, line) ) {
    if(line.empty() || is_comment_line(line)
          || line.find_first_not_of(' ') == line.length())
      continue;
    if(line.find("_0699_") != std::string::npos) {
      toCout("Find it!");
    }
    fill_var_width(line, g_curMod->varWidth);
    //toCout(line);
    if ( std::regex_match(line, match, pAlwaysComb) ) {
      case_expr(line, input);
      continue;
    }
    uint32_t choice = parse_verilog_line(line, true);
    switch(choice) {
    case MODULE:
      module_expr(line);
      break;
    case INPUT:
      input_expr(line);
      break;
    case REG:
      reg_expr(line);
      break;
    case WIRE:
      wire_expr(line);
      break;
    case MEM:
      mem_expr(line);
      break;
    case OUTPUT:
      output_expr(line);
      break;
    case TWO_OP:
    case ONE_OP:
    case REDUCE1:
    case SEL:
    case SRC_CONCAT:
    case ITE:
      single_line_expr(line);
      break;
    case DEST_CONCAT:
      dest_concat_expr(line);
      break;
    case BOTH_CONCAT:
      both_concat_expr(line);
      break;
    case ALWAYS:
      always_expr(line, input);
      break;
    case ALWAYS_CLKRST:
      always_clkrst_expr(line, input);
      break;
    case ALWAYS_FAKE:
      //TODO: always_fake_taint_gen(line, input, output);
      break;
    case NONBLOCK:
    case NONBLOCKCONCAT:
      nb_expr(line);
      break;
    case NONBLOCKIF:
      nonblockif_expr(line, input);
      break;
    case INSTANCEBEGIN:
      submodule_expr(line, input);
      break;
    case FUNCDEF:
      toCout("!! Error: function found in verilog file");
      break;
    case NONE:
      break;
    case UNSUPPORT:
      std::cout << "!!! Unsupported operator in: "+ line + "|" << std::endl;
      break;
    default:
      toCout("Unexpected operations found: "+line);
      break;
    }
  }
}


// parse instr.txt file
// parsed result is in g_instrInfo
void read_in_instructions(std::string fileName) {
  toCout("### Begin read in instr info");
  g_instrInfo.clear();
  g_instr_len = 0;
  std::ifstream input(fileName);
  if(!input.is_open()) {
    toCout("Error: cannot open file: "+fileName);
    abort();
  }
  std::string line;
  std::smatch m;
  enum State {FirstSignal, OtherSignal, WriteASV, ReadASV, 
              ReadNOP, ResetVal, InvarRegs, TopMod};
  enum State state;
  bool firstWord = true;
  bool firstSignalSeen = false;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.empty())
      continue;
    if(line.substr(0, 2) == "//")
      continue;
    if(line.substr(0, 4) == "#CLK") {
      std::string clk = line.substr(5);
      remove_two_end_space(clk);
      g_recentClk = clk;
      continue;
    }
    if(line.substr(0, 4) == "#RST") {
      std::string rst = line.substr(5);
      remove_two_end_space(rst);
      g_recentRst = rst;
      continue;
    }
    if(line.back() == ' ')
      line.pop_back();
    if(line.front() == '#') { // a new instr begins
      if(!is_number(line.substr(1, line.length()-2))) {
        toCout("Error: parse instr.txt failed! # is not followed by intruction ID: "+line);
        abort();
      }
      state = FirstSignal;
    }
    else if(line.front() == '(') { // (n) is used to express instr word in cycle n
      if(!is_number(line.substr(1, line.length()-2))) {
        toCout("Error: parse instr.txt failed! # is not followed by intruction ID: "+line);
        abort();
      }
      state = FirstSignal;
    }
    else if(line == "W:") {
      state = WriteASV;
    }
    else if(line == "R:") {
      state = ReadASV;
    }
    else if(line == "$NOP:") {
      state = ReadNOP;
    }
    else if(line == "*RESET:") {
      state = ResetVal;
    }
    else if(line == "$INVAR:") {
      state = InvarRegs;
    }
    else if(line == "$TOP:") {
      state = TopMod;
    }
    else { // still the old instruction
      switch(state) {
        case FirstSignal:
          {
            g_instr_len++;
            if(firstSignalSeen)
              firstWord = false;
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[1], line is: "+line);
              abort();
            }
            if(firstWord) {
              struct InstrInfo_t info = { {{signalName, std::vector<std::string>{encoding}}}, 
                                        std::set<std::string>{}, 
                                        std::set<std::pair<uint32_t, std::string>>{}, 
                                        std::set<std::string>{} };
              //info.instrEncoding.emplace(signalName, encoding);
              g_instrInfo.push_back(info);
            }
            else
              g_instrInfo.back().instrEncoding[signalName].push_back(encoding);
            state = OtherSignal;
            firstSignalSeen = true;
          }
          break;
        case OtherSignal:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[2], line is: "+line);
              abort();
            }
            if(firstWord)
              g_instrInfo.back().instrEncoding.emplace(signalName, 
                                                       std::vector<std::string>{encoding});
            else
              g_instrInfo.back().instrEncoding[signalName].push_back(encoding);
          }
          break;
        case WriteASV:
          {
            // if space exists, solve process is skipped and delay for writing ASV is specified
            if(line.find(" ") == std::string::npos) {
              g_instrInfo.back().writeASV.insert(std::make_pair(0, line));
              moduleAs.insert(line);
            }
            else {
              size_t pos = line.find(" ");
              if(pos == line.length() - 1) {
                line.pop_back();
                g_instrInfo.back().writeASV.insert(std::make_pair(0, line));
                moduleAs.insert(line);
              }
              std::string cycleCnt = line.substr(pos+1);
              if(!is_number(cycleCnt)) {
                toCout("Error: cycle count is not number: "+line);
                abort();
              }
              std::string asName = line.substr(0, pos);
              std::string subLine = line.substr(0, pos);
              if(subLine.find("(skip)") != std::string::npos) {
                asName = line.substr(0, pos-6);
                g_instrInfo.back().skipWriteASV.insert(asName);                
              }
              g_instrInfo.back().writeASV.insert(std::make_pair(uint32_t(std::stoi(cycleCnt)), 
                                                                asName));
              moduleAs.insert(asName);
            }
          }
          break;
        case ReadASV:
          g_instrInfo.back().readASV.insert(line);
          moduleAs.insert(line);
          break;
        case ReadNOP:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[3], line is: "+line);
              abort();
            }
            if(encoding == "x") toCout("Warning: find value X in NOP: "+signalName);
            g_nopInstr.emplace(signalName, encoding);
          }
          break;
        case ResetVal:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[4], line is: "+line);
              abort();
            }
            g_rstVal.emplace(signalName, encoding);         
          }
          break;
        case InvarRegs:
          {
            g_invarRegs.insert(line);
          }
          break;
        case TopMod:
          {
            remove_two_end_space(line);
            g_topModule = line;
          }
          break;
      }
    }
  }
  if(g_topModule.empty()) {
    toCout("Error: top module name is not set!");
    abort();
  }
}


bool is_module_line(const std::string &line, std::string &moduleName) {
  size_t pos = line.find(":");
  if(pos == std::string::npos)
    return false;
  if(line.find_first_not_of(" ", pos+1) != std::string::npos )
    return false;
  else {
    moduleName = line.substr(0, pos);
    if(moduleName.back() == ' ')
      moduleName.pop_back();
    return true;
  }
}


void read_module_info() {
  std::string fileName = g_path + "/module_info.txt";
  std::ifstream input(fileName);
  if(!input.is_open()) {
    toCout("Warning: cannot open "+g_path + "/module_info.txt");
  }
  std::string line;
  std::string moduleName;
  ModuleInfo_t *moduleInfo = new ModuleInfo_t;
  bool seeOutput = false;
  std::string outVar;  
  std::map<std::string, uint32_t> inputDelayMap;
  while(std::getline(input, line)) {
    if(is_comment_line(line))
      continue;
    if(is_module_line(line, moduleName)) {
      // store info of last module
      moduleInfo->name = moduleName;
      moduleInfo->out2InDelayMp.clear();
    }
    else if(line.find(":") == std::string::npos 
              && line.find("}") == std::string::npos) { // output name
      if(line.find("{") != std::string::npos)
        outVar = line.substr(0, line.find("{"));
      else
        outVar = line;
      remove_back_space(outVar);
      inputDelayMap.clear();
      seeOutput = true;
    }
    else if(line.find("}") == std::string::npos) { // input and delay
      assert(seeOutput);
      size_t pos = line.find(":");
      std::string input = line.substr(0, pos);
      std::string delay = line.substr(pos+1);
      remove_two_end_space(input);
      remove_two_end_space(delay);
      inputDelayMap.emplace(input, std::stoi(delay));
    }
    else {
      seeOutput = false;
      moduleInfo->out2InDelayMp.emplace(outVar, inputDelayMap);
    }
  }
  g_moduleInfoMap.emplace(moduleInfo->name, moduleInfo);
} 


void read_top_module_info() {
  std::string fileName = g_path + "/top_module_info.txt";
  std::ifstream input(fileName);
  if(!input.is_open()) {
    toCout("Warning: cannot open "+g_path+"/top_module_info.txt");
  }
  std::string line;
  while(std::getline(input, line)) {
    if(line.substr(0, 13) == "mem2accl_data") {
      std::string signalName = line.substr(14);
      remove_two_end_space(signalName);
      g_mem2acclData = signalName;
    }
    else if(line.substr(0, 13) == "accl2mem_addr") { // output name
      std::string signalName = line.substr(14);
      remove_two_end_space(signalName);
      g_accl2memAddr = signalName;
    }
    else if(line.substr(0, 13) == "accl2mem_data") { // input and delay
      std::string signalName = line.substr(14);
      remove_two_end_space(signalName);
      g_accl2memData = signalName;
    }
    else {
      toCout("Error: unexpected content: "+line);
      abort();
    }
  }
} 

ModuleInfo_t::ModuleInfo_t() {}


ModuleInfo_t::~ModuleInfo_t() {
  name.clear();
  moduleAs.clear();  
  ssaTable.clear();
  reg2Slices.clear();
  nbTable.clear();
  caseTable.clear();
  funcTable.clear();
  reg2timeIdx.clear();
  out2InDelayMp.clear();
}


void read_all_regs(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    g_allRegs.insert(line);
  }
}


} // end of namespace funcExtract
