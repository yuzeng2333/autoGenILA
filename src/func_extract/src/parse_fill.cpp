#include "parse_fill.h"
#include "expr.h"
#include "helper.h"
#include "../../taint_method/main.h"
#include "../../taint_method/global_data.h"

// global variables
std::set<std::string> moduleAs;
std::unordered_map<std::string, std::vector<std::string>> reg2Slices;
std::unordered_map<std::string, uint32_t> reg2timeIdx;
std::unordered_map<std::string, std::string> g_ssaTable;
// non-blocking assignment table
std::unordered_map<std::string, std::string> g_nbTable;
std::unordered_map<std::string, std::pair<std::string, std::vector<std::pair<std::string, std::string>>>> g_caseTable;
uint32_t g_new_var;
//std::unordered_map<std::string, astNode*> g_asSliceRoot;
std::unordered_map<std::string, astNode*> g_varNode;
// each element is a map from input signal to its value
// x means the value can be arbitrary
std::vector<struct instrInfo> g_instrInfo;
std::unordered_map<std::string, std::string> g_nopInstr;
std::unordered_map<std::string, std::string> g_rstVal;

std::regex pSingleLine (to_re("^(\\s*)assign (NAME) = (.*);$"));
std::regex pNbLine (to_re("^(\\s*)(NAME) <= (.*);$"));


void clear_global_vars() {
  moduleInputs.clear();
  moduleOutputs.clear();
  moduleRegs.clear();
  moduleWires.clear();
  moduleMems.clear();
  memDims.clear();
  g_ssaTable.clear();
  g_nbTable.clear();
  g_caseTable.clear();
  varWidth.clear();
  moduleAs.clear();
  reg2Slices.clear();
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


//void parse_verilog_bottom_up(std::string path, ) {
//
//}


// parse the verilog lines, and store them into g_ssaTable & g_nbTable
void parse_verilog(std::string fileName) {
  toCout("### Begin parse_verilog");
  std::ifstream input(fileName);
  std::string line;
  std::smatch match;
  while( std::getline(input, line) ) {
    if ( std::regex_match(line, match, pAlwaysComb) ) {
      case_expr(line, input);
      continue;
    }
    else if ( std::regex_match(line, match, pModuleBegin) ) {
      //TODO:module_instantiation_expr(input, line, moduleInputsMap, moduleOutputsMap);
      toCout("pModuleBegin is not supported yet: "+line);
      abort();
      continue;
    }
    uint32_t choice = parse_verilog_line(line, true);
    switch(choice) {
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
  moduleAs.clear();
  g_instrInfo.clear();
  g_rstVal.clear();
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  enum State {FirstInstr, OtherInstr, WriteASV, ReadASV, ReadNOP, ResetVal};
  enum State state;
  while(std::getline(input, line)) {
    if(line.back() == ' ')
      line.pop_back();
    if(line.front() == '#') { // a new instr begins
      if(!is_number(line.substr(1, line.length()-2))) {
        toCout("Error: parse instr.txt failed! # is not followed by intruction ID: "+line);
        abort();
      }
      state = FirstInstr;
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
    else { // still the old instruction
      switch(state) {
        case FirstInstr:
          {
            auto pos = line.find("=");
            std::string instrName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(encoding != "x" && !is_number(encoding)) {
              toCout("Encoding is not x or number[1], line is: "+line);
              abort();
            }
            struct instrInfo info = { {{instrName, encoding}}, std::set<std::string>{}, std::set<std::pair<uint32_t, std::string>>{}, std::set<std::string>{} };
            //info.instrEncoding.emplace(instrName, encoding);
            g_instrInfo.push_back(info);
            state = OtherInstr;
          }
          break;
        case OtherInstr:
          {
            auto pos = line.find("=");
            std::string instrName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(encoding != "x" && !is_number(encoding)) {
              toCout("Encoding is not x or number[2], line is: "+line);
              abort();
            }
            g_instrInfo.back().instrEncoding.emplace(instrName, encoding);
          }
          break;
        case WriteASV:
          {
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
              g_instrInfo.back().writeASV.insert(std::make_pair(uint32_t(std::stoi(cycleCnt)), asName));
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
            std::string instrName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(encoding != "x" && !is_number(encoding)) {
              toCout("Encoding is not x or number[3], line is: "+line);
              abort();
            }
            if(encoding == "x") toCout("Warning: find value X in NOP: "+instrName);
            g_nopInstr.emplace(instrName, encoding);
          }
          break;
        case ResetVal:
          {
            auto pos = line.find("=");
            std::string instrName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(encoding != "x" && !is_number(encoding)) {
              toCout("Encoding is not x or number[4], line is: "+line);
              abort();
            }
            g_rstVal.emplace(instrName, encoding);         
          }
      }
    }
  }
}

