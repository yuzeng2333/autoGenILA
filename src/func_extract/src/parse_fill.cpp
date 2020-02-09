#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <unordered_map>
#include "../../taint_method/taint_gen.h"
#include "parse_fill.h"
#include "../../taint_method/helper.h"
#include "../../taint_method/varWidth.h"

// global variables
std::vector<std::string> moduleInputs;
std::vector<std::string> moduleOutputs;
std::vector<std::string> moduleRegs;
std::set<std::string> moduleWires;
std::unordered_map<std::string, uint32_t> moduleMems;
std::unordered_map<std::string, std::pair<std::string, std::string>> memDims;
std::unordered_map<std::string, std::string> g_ssaTable;
// non-blocking assignment table
std::unordered_map<std::string, std::string> g_nbTable;
uint32_t g_new_var;
VarWidth varWidth;

std::regex pSingleLine (to_re("^(\\s*)assign (NAME) = (.*)$"));


void clear_global_vars() {
  moduleInputs.clear();
  moduleOutputs.clear();
  moduleRegs.clear();
  moduleWires.clear();
  moduleMems.clear();
  memDims.clear();
  g_ssaTable.clear();
  varWidth.clear();
  g_new_var = 0;
}


void parse_verilog(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  while( std::getline(line, input) ) {
    if ( std::regex_match(line, match, pAlwaysComb) ) {
      case_expr(line, input);
      continue;
    }
    else if ( std::regex_match(line, match, pModuleBegin) ) {
      module_instantiation_expr(input, line, moduleInputsMap, moduleOutputsMap);
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
    case BOTH_CONCAT:
      both_concat_expr(line);
      break;
    case NONBLOCK:
    case NONBLOCKCONCAT:
      nb_expr(line);
      break;
    case NONBLOCKIF:
      nonblockif_expr(line);
      break;
    case ALWAYS:
      always_expr(line, input);
      break;
    case ALWAYS_CLKRST:
      always_clkrst_expr(line, input);
      break;
    case ALWAYS_FAKE:
      always_fake_taint_gen(line, input, output);
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


// assume g_ssaTable and g_nbTable have been filled
void check_architectural state() {
  for(std::string reg: moduleRegs) {
    
  }
}
