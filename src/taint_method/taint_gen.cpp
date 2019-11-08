#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <utility>
#include <assert.h>
#include <unordered_map>
#include "taint_gen.h"

/* TODO:
 *  1. If a slice of a word is used, how to define its _t, _r, ...?
 *  Now I just do not distinguish slice and the whole word.
 * */


/* Global data */
std::string moduleName;
std::vector<std::string> moduleInputs;
std::vector<std::string> moduleOutputs;
std::vector<std::string> moduleRegs;
std::string clockName;
std::string resetName;
std::vector<std::string> rTaints;
std::unordered_map<std::string, uint32_t> nextVersion;
std::unordered_map<std::string, std::string> new_reg;
std::unordered_map<std::string, std::string> new_next;
std::unordered_map<std::string, std::string> update_reg;


void clean_file_comments(std::string fileName) {
  std::ifstream input(fileName);
  std::ofstream output(fileName + ".clean");
  std::string line;
  std::string cleanLine;
  std::smatch match;
  std::regex pureComment("^\\s*\\(\\*.*\\*\\)$");
  std::regex partialComment("\\(\\*.*\\*\\) ");
  while( std::getline(input, line) ) {
    if(std::regex_match(line, match, pureComment) || line.substr(0,2) == "/*" || line.empty())
      continue;
    cleanLine = std::regex_replace(line, partialComment, "");
    output << cleanLine << std::endl;
  }
  output.close();
}


// FIXME: maybe set t-taint and r-taint to clear if reg value is not changed

void add_line_taints(std::string line, std::ofstream &output) {
  int choice;
  std::smatch m = parse_verilog_line(line, choice);
  switch( choice ) {
    case INPUT:
      input_taint_gen(m, output);
      break;
    case REG:      
      reg_taint_gen(m, output);      
      break;
    case WIRE:  
      wire_taint_gen(m.str(1), m.str(3), output);
      break;
    case TWO_OP:
      two_op_taint_gen(m, output);      
      break;
    case ONE_OP:
      one_op_taint_gen(m, output);      
      break;
    case ITE:
      ite_taint_gen(m, output);      
      break;
    case NONBLOCK:
      nonblock_taint_gen(m, output);      
      break;
    case NONBLOCKCONCAT:
      nonblockconcat_taint_gen(m, output);
      break;
    case UNSUPPORT:
      output << "!!! Unsupported operator !!!" << std::endl;
      break;
    case NONE:
      break;
  }
}


std::smatch parse_verilog_line(std::string line, int &choice) {
  std::smatch m;
  if ( std::regex_match(line, m, pModule) ) {
    moduleName = m.str(2);
    choice = NONE;
  }
  else if (std::regex_match(line, m, pInput)) {
    choice = INPUT;
  }
  else if (std::regex_match(line, m, pOutput)) {
    std::string var = m.str(3);
    moduleOutputs.push_back(var);
    choice = NONE;
  }
  else if (std::regex_match(line, m, pReg)) {
    choice = REG;
  }
  /* every wire type also needs _t and _r, both are wires */
  /* The reason why these wires are named _t, _r not _t_ */
  else if (std::regex_match(line, m, pWire)) {
    choice = WIRE;
  }
  /* 2-operator assignment */
  else if (std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pEq)
            || std::regex_match(line, m, pLt)
            || std::regex_match(line, m, pLe)
            || std::regex_match(line, m, pSt)
            || std::regex_match(line, m, pSe)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) 
            || std::regex_match(line, m, pConcat) ) {
    choice = TWO_OP;
  } // end of 2-operator
  /* 1-operator assignment */
  else if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)) {
    assert(!isNum(m.str(3)));
    choice = ONE_OP;
  }
  else if (std::regex_match(line, m, pIte)) {
    assert(!isNum(m.str(3)));
    choice = ITE;
  } // end of ite
  else if( std::regex_match(line, m, pAlways) 
            || std::regex_match(line, m, pEnd)
            || std::regex_match(line, m, pEndmodule) ){
    choice = NONE;
  }
  else if( std::regex_match(line, m, pNonblock) ) {
    choice = NONBLOCK;
  }
  else if( std::regex_match(line, m, pNonblockConcat) ) {
    choice = NONBLOCKCONCAT;
  }
  else {
    choice = UNSUPPORT;
  }
  return m;
}

/*
void add_func_taints(std::ifstream input, std::ofstream output, std::string funcDefinition) {
  std::smatch m;
  if ( !std::regex_match(funcDefinition, m, pFunction) ) {
    std::output << "!!! Error when deal with function !!!" << std::endl;
  }
  // function related data
  std::string funcBlank = m.str(1);
  std::string funcName = m.str(3);
  std::vector<std::string> funcInputs
  std::string line;

  // first, print out the definition of function
  output << funcDefinition << std::endl;
  auto funcBegin = input.tellg();
  while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) {
    output << line << std::endl;
  }
  std::getline(input, line);
  output << line << std::endl;

  // next, contruct the _r and _x function
  input.seekg(funcBegin);
  while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) {
    
  }



  while ( std::getline(input, line) && std::regex_match(line, m, pInput) ) {
    funcInputStrings.push_back(line);
    std::string var = m.str(3);
    funcInputs.push_back(var);
    //output << m.str(1) << "input " + var + "_t;" << std::endl;
  }
  std:  :assert(funcInputs.size() > 0);
  for (auto input: funcInputs) {
    output << funcBlank + "wire " + input + "_r;" << std::endl;
    output << funcBlank + "wire " + input + "_x;" << std::endl;
  }
  output << funcDefinition << std::endl;
  for (auto input : funcInputStrings) {
    output << input << std::endl;
  }
  for (auto input: funcInputs) {
    output << funcBlank + "  input " + input + "_t;" << std::endl;
  }
}*/


void read_in_clkrst(std::string fileName) {
  std::ifstream in(fileName);
  std::string line;
  std::smatch match;
  std::regex pClk("clock\\:([a-zA-Z0-9_:'\\[\\]]+)");
  std::regex pRst("reset\\:([a-zA-Z0-9_:'\\[\\]]+)");
  while( std::getline(in, line) ) {
    if ( std::regex_match(line, match, pClk) )
       clockName = match.str(1);
    if ( std::regex_match(line, match, pRst) )
      resetName = match.str(1);
  }
  in.close();
}


void add_file_taints(std::string fileName) {
  std::ifstream input(fileName);
  std::ofstream output(fileName + ".tainted");
  std::string line;
  std::smatch match;
  // Reserve first line for module declaration
  while( std::getline(input, line) ) {
    if ( !std::regex_match(line, match, pModule) 
        && !std::regex_match(line, match, pEndmodule) )
      output << line << std::endl;
    /*if ( std::regex_match(line, match, pFunction) ) {
      add_func_taints(input, output, firstLine);
    }
    else*/ 
      add_line_taints(line, output);
  }
  input.close();
  output.close();
}


/* merge _c, _r, _x */
void merge_ites(std::string fileName) {
  std::ofstream output(fileName, std::fstream::app);
  std::vector<std::string> appendix{"_c", "_x"};
  for (std::string app : appendix) {  
    for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
      output << "  assign " + it->first + app + " = (";
      for (int i = 0; i < it->second - 1; i++)
        output << it->first + app + std::to_string(i) + ") | (";
      output << it->first + app + std::to_string(it->second - 1) + ");" << std::endl;
    }
  }

  for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
    if ( isReg(it->first) ) {
      output << "  assign " + it->first + "_r = " + it->first + "_x & ((";
      for (int i = 0; i < it->second - 1; i++)
        output << it->first + "_r" + std::to_string(i) + ") | (";
      output << it->first + "_r" + std::to_string(it->second - 1) + "));" << std::endl;
    }
    else {
      output << "  assign " + it->first + "_r = (";
      for (int i = 0; i < it->second - 1; i++)
        output << it->first + "_r" + std::to_string(i) + ") | (";
      output << it->first + "_r" + std::to_string(it->second - 1) + ");" << std::endl;
    }
  }

  for (auto reg : moduleRegs) {
    if ( nextVersion.find(reg) == nextVersion.end() ) {
      output << "  assign " + reg + "_r = 0;" << std::endl;      
    }
  }

  for (auto it = new_reg.begin(); it != new_reg.end(); ++it) {
    output << "  assign " + it->first + "_r = 0;" << std::endl;
  }
  output << "endmodule";
  output.close();
}


void add_module_name(std::string fileName) {
  std::ifstream in(fileName);
  std::ofstream out(fileName + ".final");
  std::string line;
  std::smatch match;
  out << "module " + moduleName + "(";
  for (auto it = moduleInputs.begin(); it != moduleInputs.end(); ++it) {
    out << *it + ", ";
  }
  for (auto it = moduleInputs.begin(); it != moduleInputs.end(); ++it) {
    if (*it ==  clockName)
      continue;
    out << *it + "_t, ";
  }
  for (auto it = moduleOutputs.begin(); it != moduleOutputs.end() - 1; ++it) {
    out << *it + ", ";
  }
  out << moduleOutputs.back() + ");" << std::endl;
  while( std::getline(in, line) ) {
    out << line << std::endl;
  }
  in.close();
  out.close();
}


void fill_update(std::string fileName) {
  std::ifstream in(fileName);
  std::string line;
  std::smatch m;
  while( std::getline(in, line) ) {
    if ( std::regex_match(line, m, pNonblock) )
      new_reg.insert(std::make_pair(m.str(3), m.str(2)));
    else if ( std::regex_match(line, m, pNonblockConcat) )
      new_reg.insert(std::make_pair(m.str(4), m.str(2)));      
  }
  in.clear();
  in.seekg(0, in.beg);
  while( std::getline(in, line) ) {
    if (!std::regex_match(line, m, pIte))
      continue;
    if(m.str(3) != resetName)
      continue;
    // FIXME: now assume all reset are high effective
    if ( new_reg.find(m.str(2)) == new_reg.end() )
      continue;
    std::string reg = new_reg[m.str(2)];
    update_reg.insert( std::make_pair(m.str(5), reg) );
  }
}


int main(int argc, char* argv[]) {
  std::string fileName = argv[1];
  clean_file_comments(fileName);
  read_in_clkrst(fileName + ".clkrst");
  fill_update(fileName + ".clean");  
  add_file_taints(fileName + ".clean");
  merge_ites(fileName + ".clean.tainted");
  add_module_name(fileName + ".clean.tainted");
}


std::vector<string> match2vec(std::smatch m) {
  std::vector
}
