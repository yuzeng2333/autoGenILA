#include "parse_fill.h"
#include "expr.h"

// global variables
std::set<std::string> moduleAs;
std::unordered_map<std::string, std::vector<std::string>> reg2Slices;
std::unordered_map<std::string, uint32_t> reg2timeIdx;
std::unordered_map<std::string, std::string> g_ssaTable;
// non-blocking assignment table
std::unordered_map<std::string, std::string> g_nbTable;
uint32_t g_new_var;

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
  moduleAs.clear();
  reg2Slices.clear();
  g_new_var = 0;
}


void parse_verilog(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::smatch match;
  while( std::getline(input, line) ) {
    if ( std::regex_match(line, match, pAlwaysComb) ) {
      //TODO:case_expr(line, input);
      continue;
    }
    else if ( std::regex_match(line, match, pModuleBegin) ) {
      //TODO:module_instantiation_expr(input, line, moduleInputsMap, moduleOutputsMap);
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
      nonblockif_expr(line, input);
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


void read_in_architectural_states(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  // assume each line has only one AS
  while(std::getline(input, line)) {
    if(!std::regex_match(line, m, pVarName)) {
      toCout("Error in matching: "+line);
      abort();
    }
    moduleAs.insert(m.str(0));
  }
}


bool isAs(std::string var) {
  auto it = std::find( moduleAs.begin(), moduleAs.end(), var );
  return it != moduleAs.end();
}

bool isClean(std::string var) {
  return isAs(var) | isInput(var) | isMem(var);
}
