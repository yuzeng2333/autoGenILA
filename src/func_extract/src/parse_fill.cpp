#include "parse_fill.h"
#include "expr.h"
#include "types.h"
#include "helper.h"
#include "util.h"
#include "global_data_struct.h"
#include "read_instr.h"
#include "ins_context_stack.h"
#include "../../live_analysis/src/global_data.h"

#define toStr(a) std::to_string(a)

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

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
//    parse_verilog_bottom_up(g_path, module, moduleReady, childModules, g_topModule, moduleInputsMap, 
//      moduleOutputsMap, moduleRFlagsMap, totalRegCnt, nextSig, doProcessPathInfo);
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
    toCoutVerb(line);
    if(line.empty() 
         || line.find_first_not_of(' ') == std::string::npos
         || is_comment_line(line)
      )
      continue;
    if(line.find("reg [7:0] out;") != std::string::npos) {
      toCoutVerb("Find it!");
    }
    if(!g_insContextStk.empty()) {
      std::string modName = g_insContextStk.get_curMod()->name;
      toCoutVerb(modName);
      fill_var_width(line, g_insContextStk.get_curMod()->varWidth);
    }
    //toCout(line);

    // === process special comments
    // add jump table implementation for long case statement
    if(line.find("/* switch */") != std::string::npos) {
      switch_expr(input);
      continue;
    }

    if(line.find("/* memory */") != std::string::npos) {
      std::getline(input, line);
      if(line.find("module") == std::string::npos) {
        toCout("Error: does not find the module definition for memory: "+line);
        abort();
      }
      module_expr(line, true);
      continue;
    }


    if ( std::regex_match(line, match, pAlwaysComb) ) {
      case_expr(line, input);
      continue;
    }
    uint32_t choice = parse_verilog_line(line, true);
    switch(choice) {
    case MODULE:
      {
        std::smatch m;
        if (!std::regex_match(line, m, pModule))
          return;
        g_currentModuleName = m.str(2);

        if(m.str(3) == "t0" || g_currentModuleName == "table_lookup") {
          toCoutVerb("Find it!!");
        }

        toCout("=== Begin module: "+m.str(2));
        if(g_moduleInfoMap.find(g_currentModuleName) != g_moduleInfoMap.end()) {
          auto curMod = g_moduleInfoMap[g_currentModuleName];
          Context_t insCntxt(curMod->name, "", curMod, nullptr, nullptr);
          g_insContextStk.clear();
          g_insContextStk.push_back(insCntxt);
        }
        else {
          toCout("Error: unexpected module: "+g_currentModuleName);
          abort();
        }
      }
      break;
    case INPUT:
    case OUTPUT:
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
    case DYNSEL:
      dyn_sel_expr(line);
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
    case IF:
      if_expr(line, input);
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
  g_moduleInfoMap[g_topModule]->inputValid = g_inputValid;
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
    return;
  }
  std::string line;
  std::string moduleName;
  ModuleInfo_t *moduleInfo = new ModuleInfo_t;
  bool seeOutput = false;
  std::string outVar;  
  //std::map<std::string, uint32_t> inputDelayMap;
  while(std::getline(input, line)) {
    if(is_comment_line(line))
      continue;
    if(is_module_line(line, moduleName)) {
      // store info of last module
      moduleInfo->name = moduleName;
      moduleInfo->isBB = true;
      //moduleInfo->out2InDelayMp.clear();
    }
    else if(line.find(":") == std::string::npos 
              && line.find("}") == std::string::npos) { // output name
      if(line.find("{") != std::string::npos)
        outVar = line.substr(0, line.find("{"));
      else
        outVar = line;
      remove_back_space(outVar);
      //inputDelayMap.clear();
      moduleInfo->bbOut2InDelayMp.emplace(outVar, 
                                         std::map<std::string, uint32_t>{});
      seeOutput = true;
      moduleInfo->moduleOutputs.insert(outVar);      
    }
    else if(line.find("}") == std::string::npos) { // input and delay
      assert(seeOutput);
      size_t pos = line.find(":");
      std::string input = line.substr(0, pos);
      std::string delay = line.substr(pos+1);
      remove_two_end_space(input);
      remove_two_end_space(delay);
      //inputDelayMap.emplace(input, std::stoi(delay));
      moduleInfo->bbOut2InDelayMp[outVar].emplace(input, std::stoi(delay));
      moduleInfo->moduleInputs.insert(input);
    }
    else if(line != "}") {
      seeOutput = false;
      abort(); // abort because out2InDelayMp is not supported
      //moduleInfo->out2InDelayMp.emplace(outVar, inputDelayMap);
    }
  }
  g_moduleInfoMap.emplace(moduleInfo->name, moduleInfo);
  g_blackBoxModSet.insert(moduleInfo->name);
} 


// not used...
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
  //out2InDelayMp.clear();
}


// not used...
//void read_all_regs(std::string fileName) {
//  std::ifstream input(fileName);
//  std::string line;
//  while(std::getline(input, line)) {
//    g_allRegs.insert(line);
//  }
//}


/// this function only gets module name and their 
void get_io(const std::string &fileName) {
  toCout("### Begin get IO information");
  std::ifstream input(fileName);
  std::string line;
  std::smatch match;
  while( std::getline(input, line) ) {
    toCoutVerb(line);
    if(line.find("reg [7:0] out;") != std::string::npos)
      toCoutVerb("Find it!");
    if(line.empty() 
          || line.find_first_not_of(' ') == std::string::npos
          || is_comment_line(line)
      )
      continue;
    if(g_insContextStk.get_stk_depth() > 0) {
      std::string modName = g_insContextStk.get_curMod()->name;
      toCoutVerb(modName);
      fill_var_width(line, g_insContextStk.get_curMod()->varWidth);
    }
    if ( std::regex_match(line, match, pAlwaysComb) ) {
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
    case OUTPUT:
      output_expr(line);
      break;
    default:
      break;
    }
  }
}


void remove_functions(std::string fileName) {
  toCout("#### Begin remove_functions in funcExtract domain!");
  std::ifstream input(fileName+".nocomment");
  std::ofstream output(fileName + ".clean");
  std::string line;
  while( std::getline(input, line) ) {
    if(line.find("S4 S4_0 (") != std::string::npos
       //|| line.find("module expand_key_128") != std::string::npos 
       //|| line.find("assign v1 = addedVar133 ^ in[95:64];") != std::string::npos 
       //|| line.find("assign k3b = k3a ^ k4a;") != std::string::npos 
       //|| line.find("assign addedVar133 = { v0[31:24], in[119:96] };") != std::string::npos 
       //|| line.find("input [7:0] rcon;") != std::string::npos 
      )
      toCoutVerb("Find it!");
    toCoutVerb(line);
    uint32_t choice = parse_verilog_line(line, true);
    if ( choice == FUNCDEF ) {
      taintGen::remove_function_wrapper(line, input, output);
    }
    else if(g_clean_submod && choice == INSTANCEBEGIN) {
      clean_submod(input, output, line);
    }
    else
      output << line << std::endl;
  }
}


// this module prints the cleaned submod instantiation, input is changed to end of submod
void clean_submod(std::ifstream &input, 
                  std::ofstream &output, 
                  const std::string &firstLine) {
  // insBegin is the first line for port/wire connection
  auto insBegin = input.tellg();
  std::string line;
  std::smatch m;
  if(!std::regex_match(firstLine, m, pInstanceBegin)) {
    toCout("Error: not a instantiaion begin: "+firstLine);
    abort();
  }
  std::string modName = m.str(2);

  if(modName == "SRAM2S_1024X16")
    toCoutVerb("Find it!");

  std::string insName = m.str(3);
  auto subMod = g_moduleInfoMap[modName];
  std::map<std::string, std::string> port2FangyuanMp;
  while(std::getline(input, line) && !std::regex_match(line, m, pInstanceEnd)) {
    if(!std::regex_match(line, m, pInstancePort)) {
      toCout("Error in matching module ports: "+line);
      abort();
    }
    std::string port = m.str(2);
    std::string wire = m.str(3);
    std::vector<std::string> varVec;
    if(split_concat(wire, varVec)) {
      // get total width
      uint32_t totalWidth = 0;
      for(std::string var: varVec) totalWidth += get_var_slice_width(var);
      std::string localIdx = std::to_string(NEW_FANGYUAN++);
      output << "  wire ["+toStr(totalWidth-1)+":0] fangyuan"+localIdx+";" << std::endl;
      // if port is input
      if( is_input(port, subMod) )
        output << "  assign fangyuan"+localIdx+" = "+wire+";" << std::endl;
      else
        output << "  assign "+wire+" = fangyuan"+localIdx+";" << std::endl;
      port2FangyuanMp.emplace(port, "fangyuan"+localIdx);
    }
  }
  input.seekg(insBegin);
  output << firstLine << std::endl;
  while(std::getline(input, line) && !std::regex_match(line, m, pInstanceEnd)) {
    if(!std::regex_match(line, m, pInstancePort)) {
      toCout("Error in matching module ports: "+line);
      abort();
    }
    std::string port = m.str(2);
    std::string wire = m.str(3);
    if(port2FangyuanMp.find(port) == port2FangyuanMp.end()) output << line << std::endl;
    else {
      std::string wire = port2FangyuanMp[port];
      output << "    ."+port+"("+wire+")," << std::endl;
    }
  }
  // print the last line
  assert(std::regex_match(line, m, pInstanceEnd));
  output << line << std::endl;
}


// before building ast tree, determine rst and clk for
// each module. This should be done top-down.
void determine_clk_rst() {
  const auto curMod = g_insContextStk.get_curMod();
  curMod->clk = g_recentClk;
  curMod->rst = g_recentRst;
  std::shared_ptr<ModuleInfo_t> topModInfo = g_moduleInfoMap[g_topModule];
  std::set<std::string> visitedMod;
  determine_clk_rst_iter(topModInfo, visitedMod);
}


void determine_clk_rst_iter(std::shared_ptr<ModuleInfo_t> &modInfo, 
                            std::set<std::string> &visitedMod) {
  for(auto pair: modInfo->ins2modMap) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    std::shared_ptr<ModuleInfo_t> subModInfo = g_moduleInfoMap[modName];
    if(visitedMod.find(modName) != visitedMod.end())
      continue;
    for(auto portWire : modInfo->insPort2wireMp[insName]) {
      std::string port = portWire.first;
      std::string wire = portWire.second;
      if(wire == modInfo->clk)
        subModInfo->clk = port;
      else if(wire == modInfo->rst)
        subModInfo->rst = port;
      // visit its submodules
      determine_clk_rst_iter(subModInfo, visitedMod);
    }
  }
}


void print_design_hierarchy(std::string modName, 
                            std::string insName, uint32_t depth) {
  std::string blank = std::string(2*depth, ' ');
  check_mod_name(modName);
  auto modInfo = g_moduleInfoMap[modName];
  toCout(blank+modName+"---"+insName);
  for(auto pair : modInfo->ins2modMap) {
    std::string subModName = pair.second;
    std::string subInsName = pair.first;
    print_design_hierarchy(subModName, subInsName, depth+1);
  }
}


void get_skipped_output(std::set<std::string> &skippedOutput) {
  std::ifstream input(g_path+"/skipped_output.txt");
  std::string line;
  while(std::getline(input, line)) {
    skippedOutput.insert(line);
  }
}


void read_config(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  uint32_t configNum = 0;
  while(std::getline(input, line)) {
    remove_front_space(line);
    if (line.empty() || line[0] == '#') {
      continue;  // Skip blank lines and comments
    }

    if(line.find("=") != std::string::npos) {
      size_t pos = line.find("=");
      std::string config = line.substr(0, pos);
      remove_two_end_space(config);
      std::string value = line.substr(pos+1);
      remove_two_end_space(value);
      if(config == "g_use_read_ASV") {
        g_use_read_ASV = (value == "true");
        configNum++;
        toCout("read g_use_read_ASV: "+value);
      }
      else if(config == "g_get_all_update") {
        g_get_all_update = (value == "true");
        configNum++;
        toCout("read g_get_all_update: "+value);
      }
      else if(config == "g_do_instr_num") {
        g_do_instr_num = std::stoi(value);
        configNum++;
        toCout("read g_do_instr_num: "+value);
      }
      else if(config == "g_push_new_target") {
        g_push_new_target = (value == "true");
        configNum++;
        toCout("read g_push_new_target: "+value);
      }
      else if(config == "g_read_rst_vcd") {
        g_read_rst_vcd = (value == "true");
        configNum++;
        toCout("read g_read_rst_vcd: "+value);
      }
      else if(config == "g_verb") {
        g_verb = (value == "true");
        configNum++;
        toCout("read g_verb: "+value);
      }
      else if(config == "g_use_multi_thread") {
        g_use_multi_thread = (value == "true");
        configNum++;
        toCout("read g_use_multi_thread: "+value);
      }
      else if(config == "g_overwrite_existing_llvm") {
        g_overwrite_existing_llvm = (value == "true");
        configNum++;
        toCout("read g_overwrite_existing_llvm: "+value);
      } else if(config == "g_llvm_path") {
        g_llvm_path = value;
        configNum++;
        toCout("read g_llvm_path: "+value);
      } else if (config == "g_do_bitwise_opt")
      {
        g_do_bitwise_opt = (value == "true");
        configNum++;
        toCout("read g_do_bitwise_opt: " + value);
      } else
      {
        toCout("Warning: variable " + config + " in config.txt is not defined!!!");
      }
    }
  }
  if(configNum < 6) {
    toCout("Error: not enough configurations!");
    abort();
  }
}



// This reads the file "allowed_target.txt", which is prepared by the user and read by funct_extract.
// It builds the global data structures g_allowedTgt and g_allowedTgtVec.
void read_allowed_targets(std::string fileName) {

  std::ifstream allowedTgtInFile(fileName);
  std::string line;

  while(std::getline(allowedTgtInFile, line)) {
    if (!line.empty())
      remove_two_end_space(line);
    if(line.empty() || line.substr(0, 2) == "//")  continue;
    if(line != "[") {
      if(line.find(":") == std::string::npos) {
        remove_two_end_space(line);
        g_allowedTgt.emplace(line, std::vector<uint32_t>{});
      }
      else {
        size_t pos = line.find(":");
        std::string var = line.substr(0, pos);
        remove_two_end_space(var);
        std::string delayStr = line.substr(pos+1);
        remove_two_end_space(delayStr);
        uint32_t delay = std::stoi(delayStr);
        if(g_allowedTgt.find(var) == g_allowedTgt.end())
          g_allowedTgt.emplace(var, std::vector<uint32_t>{delay});
        else
          g_allowedTgt[var].push_back(delay);
      }
    }
    // collecting vector of target registers
    else {
      StrVec_t members;
      std::getline(allowedTgtInFile, line);
      while(line[0] != ']') {
        if(line.substr(0, 2) == "//"
           || line.empty() )
          continue;
        members.push_back(line);
        moduleAs.insert(line);
        std::getline(allowedTgtInFile, line);
      }
      uint32_t delay = 0;
      if(line.find(":") != std::string::npos) {
        size_t pos = line.find(":");
        std::string delayStr = line.substr(pos+1);
        remove_two_end_space(delayStr);
        delay = std::stoi(delayStr);
      }
      std::string name = name_for_array(members);
      // Pass the vector name and an initializer list for a TgtVec_t
      g_allowedTgtVec.emplace(name, TgtVec_t{members, delay});
    }
  } // end of while loop



}




} // end of namespace funcExtract
