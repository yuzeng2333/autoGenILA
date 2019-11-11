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


/* declarations */
std::regex pModule    (to_re("^(\\s*)module (NAME)\\(.+\\);$"));
std::regex pInput     (to_re("^(\\s*)input (\\[\\d+:0\\] )?(NAME);$"));
std::regex pOutput    (to_re("^(\\s*)output (\\[\\d+:0\\] )?(NAME);$"));
std::regex pReg       (to_re("^(\\s*)reg (\\[\\d+:0\\] )?(NAME);$"));
std::regex pWire      (to_re("^(\\s*)wire (\\[\\d+:0\\] )?(NAME);$"));
/* 2 operators */
std::regex pAdd       (to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME);$"));
std::regex pSub       (to_re("^(\\s*)assign (NAME) = (NAME) - (NAME);$"));
std::regex pMult      (to_re("^(\\s*)assign (NAME) = (NAME) * (NAME);$"));
std::regex pEq        (to_re("^(\\s*)assign (NAME) = (NAME) == (NAME);$"));
std::regex pLt        (to_re("^(\\s*)assign (NAME) = (NAME) > (NAME);$"));
std::regex pLe        (to_re("^(\\s*)assign (NAME) = (NAME) >= (NAME);$"));
std::regex pSt        (to_re("^(\\s*)assign (NAME) = (NAME) < (NAME);$"));
std::regex pSe        (to_re("^(\\s*)assign (NAME) = (NAME) <= (NAME);$"));
std::regex pAnd       (to_re("^(\\s*)assign (NAME) = (NAME) && (NAME);$"));
std::regex pOr        (to_re("^(\\s*)assign (NAME) = (NAME) \\|\\| (NAME);$"));
std::regex pBitOr     (to_re("^(\\s*)assign (NAME) = (NAME) | (NAME);$"));
std::regex pConcat    (to_re("^(\\s*)assign (NAME) = \\{ (NAME), (NAME) \\};$"));
std::regex pSel1      (to_re("^(\\s*)assign (NAME) = (NAME)\\[\\$signed\\((NAME)\\) \\+\\: INT\\];$"));
std::regex pSel2      (to_re("^(\\s*)assign (NAME) = (NAME)\\[(NAME) \\+\\: INT\\];$"));
std::regex pSel3      (to_re("^(\\s*)assign (NAME) = (NAME)\\[\\$signed\\((NAME)\\) \\-\\: INT\\];$"));
std::regex pSel4      (to_re("^(\\s*)assign (NAME) = (NAME)\\[(NAME) \\-\\: INT\\];$"));
/* 1 operator */
std::regex pNot       (to_re("^(\\s*)assign (NAME) = ! (NAME);$"));
std::regex pNone      (to_re("^(\\s*)assign (NAME) = (NAME);$"));
/* ite */
std::regex pIte       (to_re("^(\\s*)assign (NAME) = (NAME) \\? (NAME) \\: (NAME);$"));
/* do not add anything */
std::regex pAlways    (to_re("^(\\s*)always @\\(posedge NAME\\)( begin)?$"));
std::regex pEnd       ("^(\\s*)end$");
std::regex pEndmodule ("^(\\s*)endmodule$");
/* non-blocking assignment */
std::regex pNonblock  (to_re("^(\\s*)(NAME) <= (NAME);$"));
std::regex pNonblockConcat    (to_re("^(\\s*)(NAME) <= (\\{ NUM, (NAME) \\});$"));
/* function */
std::regex pFunctionDef   (to_re("^(\\s*)function (\\[\\d+:0\\] )?(NAME)$"));
std::regex pEndfunction   (to_re("^(\\s*)endfunction$"));
std::regex pFunctionCall  (to_re("^(\\s*)assign (NAME) = (NAME)\\(\\.*\\);$"));
/* case */
std::regex pCase      (to_re("^(\\s*)case(\\S)? \\((NAME)\\)$"));
std::regex pEndcase   (to_re("^(\\s*)endcase$"));
std::regex pDefault   (to_re("^(\\s*)default:$"));
std::regex pBlock     (to_re("^(\\s*)(NAME) = (NAME);$"));

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


void add_line_taints(std::string line, std::ofstream &output) {
  int choice = parse_verilog_line(line);
  switch( choice ) {
    case INPUT:
      input_taint_gen(line, output);
      break;
    case REG:      
      reg_taint_gen(line, output);      
      break;
    case WIRE:  
      wire_taint_gen(line, output);
      break;
    case TWO_OP:
      two_op_taint_gen(line, output);      
      break;
    case ONE_OP:
      one_op_taint_gen(line, output);      
      break;
    case ITE:
      ite_taint_gen(line, output);      
      break;
    case NONBLOCK:
      nonblock_taint_gen(line, output);      
      break;
    case NONBLOCKCONCAT:
      nonblockconcat_taint_gen(line, output);
      break;
    case UNSUPPORT:
      output << "!!! Unsupported operator !!!" << std::endl;
      break;
    default:
      break;
  }
}


// FIXME: maybe set t-taint and r-taint to clear if reg value is not changed
int parse_verilog_line(std::string line) {
  std::smatch m;
  if ( std::regex_match(line, m, pModule) ) {
    moduleName = m.str(2);
    return NONE;
  }
  else if (std::regex_match(line, m, pInput)) {
    return INPUT;
  }
  else if (std::regex_match(line, m, pOutput)) {
    std::string var = m.str(3);
    moduleOutputs.push_back(var);
    return OUTPUT;
  }
  else if (std::regex_match(line, m, pReg)) {
    return REG;
  }
  /* every wire type also needs _t and _r, both are wires */
  /* The reason why these wires are named _t, _r not _t_ */
  else if (std::regex_match(line, m, pWire)) {
    return WIRE;
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
    return TWO_OP;
  } // end of 2-operator
  /* 1-operator assignment */
  else if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)) {
    return ONE_OP;
  }
  else if (std::regex_match(line, m, pIte)) { // if cond is rst, then does not add any taint
    return ITE;
  } // end of ite
  else if( std::regex_match(line, m, pAlways) 
            || std::regex_match(line, m, pEnd)
            || std::regex_match(line, m, pEndmodule) ){
    return NONE;
  }
  else if( std::regex_match(line, m, pNonblock) ) {
    return NONBLOCK;
  }
  else if( std::regex_match(line, m, pNonblockConcat) ) {
    return NONBLOCKCONCAT;
  }
  else {
    return NONE;
  }
}


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
    //if ( std::regex_match(line, match, pFunctionDef) ) {
    //  add_func_taints(input, output, line);
    //}
    //else if ( std::regex_match(line, match, pCase) ) {
    //  add_case_taints(input, output, line);
    //}
    //else if ( std::regex_match(line, match, pFunctionCall) ) {
    //  add_func_taints_call(line, output);
    //}
    //else
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


void add_func_taints(std::ifstream &input, std::ofstream &output, std::string funcDefinition) {
  std::smatch m;
  if ( !std::regex_match(funcDefinition, m, pFunctionDef) ) {
    std::cout << "!!! Error when deal with function !!!" << std::endl;
  }
  // function related data
  std::string funcBlank = m.str(1);
  std::string funcName = m.str(3);
  std::vector<std::string> funcInputs;
  std::string line;

  // first, print out the definition of function
  auto funcBegin = input.tellg();
  while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) {
    output << line << std::endl;
  }
  std::getline(input, line); // print endfunction
  output << line << std::endl << std::endl;

  // next, contruct the _t , _r and _x function
  output << funcBlank + "function " + funcName + "_t;" << std::endl;
  input.seekg(funcBegin);
  std::unordered_map<std::string, uint32_t> localVersionMap;  
  while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) {
    int choice = parse_verilog_line(line);
    std::smatch m;
    switch (choice) {
      case INPUT:
        input_taint_gen(line, output);
        std::regex_match(line, m, pInput);
        funcInputs.push_back(m.str(3));
        break;
      case REG:
        reg_taint_gen_func(line, output, "t");
        break;
      case WIRE: 
        wire_taint_gen_func(line, output, "t");
        break;
      case TWO_OP:
        two_op_taint_gen_func(line, output, localVersionMap, "t");      
        break;
      case ONE_OP:
        one_op_taint_gen_func(line, output, localVersionMap, "t");
        break;
      case ITE:
        ite_taint_gen_func(line, output, localVersionMap, "t"); 
        break;
      case NONBLOCK:
        output << "!!! ERROR: function contains blocking !!!" << std::endl;     
        break;
      case NONBLOCKCONCAT:
        output << "!!! ERROR: function contains blocking !!!" << std::endl;        
        break;
      case UNSUPPORT:
        output << "!!! Unsupported operator !!!" << std::endl;
        break;
      default:
        break;
    }
  }
  output << line << std::endl << std::endl;

  std::vector<std::string> localTaints{"x", "r", "c"};
  //_x taint
  for (std::string funcIn: funcInputs) {
    for (std::string taintBit: localTaints) {
      std::unordered_map<std::string, uint32_t> localVersionMap;
      output << funcBlank + "function " + funcIn + "_"+ taintBit + ";" << std::endl;
      output << funcBlank + "  input " + funcName + "_" + taintBit + ";" << std::endl;
      input.seekg(funcBegin);
      while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) { // the matched line must contain the input
        int choice = parse_verilog_line(line);
        switch (choice) {
          case INPUT:
            break;
          case REG:
            reg_taint_gen_func(line, output, taintBit);
            break;
          case WIRE: 
            wire_taint_gen_func(line, output, taintBit);
            break;
          case TWO_OP:
            two_op_taint_gen_func(line, output, localVersionMap, taintBit);
            break;
          case ONE_OP:
            one_op_taint_gen_func(line, output, localVersionMap, taintBit);
            break;
          case ITE:
            ite_taint_gen_func(line, output, localVersionMap, taintBit);
            break;
          case NONBLOCK:
            output << "!!! ERROR: function contains blocking !!!" << std::endl;     
            break;
          case NONBLOCKCONCAT:
            output << "!!! ERROR: function contains blocking !!!" << std::endl;        
            break;
          case UNSUPPORT:
            output << "!!! Unsupported operator !!!" << std::endl;
            break;
          default:
            break;
        }
      }
    }
    output << line << std::endl << std::endl;
  }
}


// ATTENTION: the "case" may have slice of a vector 
void add_case_taints(std::ifstream input, std::ofstream output, std::string firstLine, std::string taintBits) {
  std::smatch m;
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist);
  if ( !std::regex_match(firstLine, m, pCase) )
    return;
  std::string cond = m.str(3);
  std::string line;
  bool readSwitchValue = true;
  while( std::getline(input, line) && !std::regex_match(line, m, pDefault) ) {
    if( tExist ) {
      if ( readSwitchValue ) {
        output << line << std::endl;
      }
      else {
        std::regex_match(line, m, pBlock);
        std::string blank = m.str(1);
        std::string dest = m.str(2);
        std::string src = m.str(3);
        output << blank + "_t = " + src + "_t;" << std::endl;
      }
    }
  }
}


void add_func_taints_call(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pFunctionCall) )
    return;
  std::string blank = m.str(1);
  std::string returnValue = m.str(2);
  std::string funcName = m.str(3);
  std::string arguments = m.str(4);
  // TODO
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


