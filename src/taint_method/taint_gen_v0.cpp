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
std::regex pNonblockConcat    (to_re("^(\\s*)(NAME) <= \\{ NUM, (NAME) \\};$"));

/* Global data */
std::string moduleName;
std::vector<std::string> moduleInputs;
std::vector<std::string> moduleOutputs;
std::vector<std::string> moduleRegs;
std::string clockName;
std::string resetName;
std::vector<std::string> rTaints;
std::unordered_map <std::string, uint32_t> nextVersion;


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
  std::smatch m;
  if ( std::regex_match(line, m, pModule) ) {
    moduleName = m.str(2);
  }
  else if (std::regex_match(line, m, pInput)) {
    std::string var = m.str(3);
    moduleInputs.push_back(var);
    if (var.compare( clockName) == 0)
      return;
    output << m.str(1) << "input " + var + "_t;" << std::endl;
  }
  else if (std::regex_match(line, m, pOutput)) {
    std::string var = m.str(3);
    moduleOutputs.push_back(var);
  }
  else if (std::regex_match(line, m, pReg)) {
    std::string var = m.str(3);
    moduleOutputs.push_back(var+"_r");
    moduleRegs.push_back(var);    
    output << m.str(1) << "reg " + var + "_t;" << std::endl;
    output << m.str(1) << "reg " + var + "_t_flag;" << std::endl;
    output << m.str(1) << "output reg " + var + "_r;" << std::endl;
    output << m.str(1) << "wire " + var + "_r_next;" << std::endl;
  }
  /* every wire type also needs _t and _r, both are wires */
  /* The reason why these wires are named _t, _r not _t_ */
  else if (std::regex_match(line, m, pWire)) {
    std::string var = m.str(3);
    output << m.str(1) << "wire " + var + "_t;" << std::endl;
    output << m.str(1) << "wire " + var + "_r;" << std::endl;
    output << m.str(1) << "wire " + var + "_c;" << std::endl;
    output << m.str(1) << "wire " + var + "_i1;" << std::endl;
    output << m.str(1) << "wire " + var + "_i2;" << std::endl;
    output << m.str(1) << "wire " + var + "_j1;" << std::endl;
    output << m.str(1) << "wire " + var + "_j2;" << std::endl;
    output << m.str(1) << "wire " + var + "_j;" << std::endl;
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
    bool op1IsNum = isNum(m.str(3));
    bool op2IsNum = isNum(m.str(4));
    std::string blank = m.str(1);
    std::string dest = remove_bracket(m.str(2));
    std::string op1 = remove_bracket(m.str(3));
    std::string op2 = remove_bracket(m.str(4));

    if (!op1IsNum && !op2IsNum) {
      /* Assgin new versions */
      uint32_t sndVerNum, thdVerNum;
      if ( nextVersion.find(m.str(3)) == nextVersion.end() ) {
        sndVerNum = 0;
        nextVersion.insert( make_pair(m.str(3), 1) );
      }
      else {
        sndVerNum = nextVersion[m.str(3)];
        nextVersion[m.str(3)]++;
      }

      if ( nextVersion.find(op2) == nextVersion.end() ) {
        thdVerNum = 0;
        nextVersion.insert( make_pair(op2, 1) );
      }
      else {
        thdVerNum = nextVersion[op2];
        nextVersion[op2]++;
      }
  
      std::string sndVer = std::to_string(sndVerNum);
      std::string thdVer = std::to_string(thdVerNum);


      /* delcare new wires */
      output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i1" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i2" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j1" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j2" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
      
      output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;

      /* make assignme1ts */
      output << blank << "assign " + dest + "_t = " + op1 + "_t |" + op2 + "_t;" << std::endl;
      if ( isOutput(dest) )
        return;
      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op1 + "_i1" + sndVer + " = " + dest + "_i1;" << std::endl;
      output << blank << "assign " + op1 + "_i2" + sndVer + " = " + dest + "_i2;" << std::endl;
      output << blank << "assign " + op1 + "_k" + sndVer + " = " + op2 + "_t;" << std::endl;
      output << blank << "assign " + op1 + "_j1" + sndVer + " = " + dest + "_i1 & (" + dest + "_j1 | " + op1 + "_k" + sndVer + ");" << std::endl;
      output << blank << "assign " + op1 + "_j2" + sndVer + " = " + dest + "_i2 & (" + dest + "_j2 | " + op1 + "_k" + sndVer + ");" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + op1 + "_c" + sndVer + " ? " + op1 + "_j1" + sndVer + " : " + op1 + "_j2" + sndVer + ";" << std::endl;

      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op2 + "_i1" + thdVer + " = " + dest + "_i1;" << std::endl;
      output << blank << "assign " + op2 + "_i2" + thdVer + " = " + dest + "_i2;" << std::endl;
      output << blank << "assign " + op2 + "_k" + thdVer + " = " + op1 + "_t;" << std::endl;
      output << blank << "assign " + op2 + "_j1" + thdVer + " = " + dest + "_i1 & (" + dest + "_j1 | " + op2 + "_k" + thdVer + ");" << std::endl;
      output << blank << "assign " + op2 + "_j2" + thdVer + " = " + dest + "_i2 & (" + dest + "_j2 | " + op2 + "_k" + thdVer + ");" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + op2 + "_c" + thdVer + " ? " + op2 + "_j1" + thdVer + " : " + op2 + "_j2" + thdVer + ";" << std::endl;
    } 
    else if (!op1IsNum && op2IsNum) {
      uint32_t sndVerNum;
      if ( nextVersion.find(op1) == nextVersion.end() ) {
        sndVerNum = 0;
        nextVersion.insert( make_pair(op1, 1) );
      }
      else {
        sndVerNum = nextVersion[op1];
        nextVersion[op1]++;
      }

      std::string sndVer = std::to_string(sndVerNum);

      /* declare new wires */
      output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i1" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i2" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_k" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j1" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j2" + sndVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;

      output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;
      if ( isOutput(dest) )
        return;
      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op1 + "_i1" + sndVer + " = " + dest + "_i1;" << std::endl;
      output << blank << "assign " + op1 + "_i2" + sndVer + " = " + dest + "_i2;" << std::endl;
      output << blank << "assign " + op1 + "_j1" + sndVer + " = " + dest + "_j1;" << std::endl;
      output << blank << "assign " + op1 + "_j2" + sndVer + " = " + dest + "_j2;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + op1 + "_c" + sndVer + " ? " + op1 + "_j1" + sndVer + " : " + op1 + "_j2" + sndVer + ";" << std::endl;      
    }
    else if (op1IsNum && !op2IsNum) {
      uint32_t thdVerNum;
      if ( nextVersion.find(op2) == nextVersion.end() ) {
        thdVerNum = 0;
        nextVersion.insert( make_pair(op2, 1) );
      }
      else {
        thdVerNum = nextVersion[op2];
        nextVersion[op2]++;
      }

      std::string thdVer = std::to_string(thdVerNum);

      /* declare new wires */
      output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_k" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;

      output << blank << "assign " + dest + "_t = " + op2 + "_t;" << std::endl;
      if ( isOutput(dest) )
        return;
      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op2 + "_i1" + thdVer + " = " + dest + "_i1;" << std::endl;
      output << blank << "assign " + op2 + "_i2" + thdVer + " = " + dest + "_i2;" << std::endl;
      output << blank << "assign " + op2 + "_j1" + thdVer + " = " + dest + "_j1;" << std::endl;
      output << blank << "assign " + op2 + "_j2" + thdVer + " = " + dest + "_j2;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + op2 + "_c" + thdVer + " ? " + op2 + "_j1" + thdVer + " : " + op2 + "_j2" + thdVer + ";" << std::endl;
      // FIXME: the local _r seems useless, because they never appear on the RHS of statements.
    }
    else {
      std::cout << "!!! Warning: both two operators are constants" << std::endl;
    }
  } // end of 2-operator
  /* 1-operator assignment */
  else if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)) {
    assert(!isNum(m.str(3)));// std::string("input for 1-operator should not be number"));    
    std::string blank = m.str(1);
    std::string dest = remove_bracket(m.str(2));
    std::string op1 = remove_bracket(m.str(3));

    uint32_t sndVerNum;
    if ( nextVersion.find(op1) == nextVersion.end() ) {
      sndVerNum = 0;
      nextVersion.insert( make_pair(op1, 1) );
    }
    else {
      sndVerNum = nextVersion[op1];
      nextVersion[op1]++;
    }

    std::string sndVer = std::to_string(sndVerNum);

    /* declare new wires */
    output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_i1" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_i2" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_k" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_j1" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_j2" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;

    output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;
    if ( isOutput(dest) )
        return;
    output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
    output << blank << "assign " + op1 + "_i1" + sndVer + " = " + dest + "_i1;" << std::endl;
    output << blank << "assign " + op1 + "_i2" + sndVer + " = " + dest + "_i2;" << std::endl;
    output << blank << "assign " + op1 + "_j1" + sndVer + " = " + dest + "_j1;" << std::endl;
    output << blank << "assign " + op1 + "_j2" + sndVer + " = " + dest + "_j2;" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + " = " + op1 + "_c" + sndVer + " ? " + op1 + "_j1" + sndVer + " : " + op1 + "_j2" + sndVer + ";" << std::endl;
  }
  else if (std::regex_match(line, m, pIte)) { // if cond is rst, then does not add any taint
    assert(!isNum(m.str(3)));// std::string("condition for ite should not be number"));
    std::string blank = m.str(1);
    std::string dest = remove_bracket(m.str(2));
    std::string cond = remove_bracket(m.str(3));
    std::string op1 = remove_bracket(m.str(4));
    std::string op2 = remove_bracket(m.str(5));

    bool op1IsNum = isNum(m.str(4));
    bool op2IsNum = isNum(m.str(5));
    if (!op1IsNum && !op2IsNum) {
      /* Assgin new versions */
      uint32_t thdVerNum, fthVerNum;
      if ( nextVersion.find(op1) == nextVersion.end() ) {
        thdVerNum = 0;
        nextVersion.insert( make_pair(op1, 1) );
      }
      else {
        thdVerNum = nextVersion[op1];
        nextVersion[op1]++;
      }

      if ( nextVersion.find(op2) == nextVersion.end() ) {
        fthVerNum = 0;
        nextVersion.insert( make_pair(op2, 1) );
      }
      else {
        fthVerNum = nextVersion[op2];
        nextVersion[op2]++;
      }

      std::string thdVer = std::to_string(thdVerNum);
      std::string fthVer = std::to_string(fthVerNum);

      /* delcare new wires */      
      output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_k" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j2" + thdVer + ";" << std::endl;

      output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;

      output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i1" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i2" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_k" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j1" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j2" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;

      /* make assignments */
      output << blank << "assign " + dest + "_t = " + cond + " ? (" + op1 + "_t | " + op1 + "_t) : (" + cond + "_t | " + op2 + "_t);" << std::endl;
      output << blank << "assign " + op1 + "_c" + thdVer + " = " + cond + ";" << std::endl;
      output << blank << "assign " + op1 + "_i1" + thdVer + " = " + "1;" << std::endl;
      output << blank << "assign " + op1 + "_i2" + thdVer + " = " + "0;" << std::endl;
      output << blank << "assign " + op1 + "_j1" + thdVer + " = " + cond + "_t;" << std::endl;
      output << blank << "assign " + op1 + "_j2" + thdVer + " = " + "0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + thdVer + " = " + cond + " ? " + op1 + "_j1" + thdVer + " : " + op1 + "_j2" + thdVer + ";" << std::endl;

      output << blank << "assign " + op2 + "_c" + fthVer + " = " + cond + ";" << std::endl;
      output << blank << "assign " + op2 + "_i1" + fthVer + " = " + "0;" << std::endl;
      output << blank << "assign " + op2 + "_i2" + fthVer + " = " + "1;" << std::endl;
      output << blank << "assign " + op2 + "_j1" + fthVer + " = " + "0;" << std::endl;
      output << blank << "assign " + op2 + "_j2" + fthVer + " = " + cond + "_t;" << std::endl;
      output << blank << "assign " + op2 + "_r" + fthVer + " = " + cond + " ? " + op2 + "_j1" + fthVer + " : " + op2 + "_j2" + fthVer + ";" << std::endl; 
    } 
    else if (!op1IsNum && op2IsNum) {
      uint32_t thdVerNum;
      if ( nextVersion.find(op1) == nextVersion.end() ) {
        thdVerNum = 0;
        nextVersion.insert( make_pair(op1, 1) );
      }
      else {
        thdVerNum = nextVersion[op1];
        nextVersion[op1]++;
      }

      std::string thdVer = std::to_string(thdVerNum);

      /* declare new wires */
      output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_i2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_k" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j1" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_j2" + thdVer + ";" << std::endl;
      output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;

      output << blank << "assign " + dest + "_t = " + cond + " ? (" + cond + "_t | " + op1 + "_t) : " + cond + "_t;" << std::endl;
      output << blank << "assign " + cond + "_c" + thdVer + " = " + cond + ";" << std::endl;
      output << blank << "assign " + cond + "_i1" + thdVer + " = " + "1;" << std::endl;
      output << blank << "assign " + cond + "_i2" + thdVer + " = " + "0;" << std::endl;
      output << blank << "assign " + cond + "_j1" + thdVer + " = " + cond + "_t;" << std::endl;
      output << blank << "assign " + cond + "_j2" + thdVer + " = " + "0;" << std::endl;
      output << blank << "assign " + cond + "_r" + thdVer + " = " + cond + " ? " + op1 + "_j1" + thdVer + " : " + op1 + "_j2" + thdVer + ";" << std::endl;
    }
    else if (op1IsNum && !op2IsNum) {
      uint32_t fthVerNum;
      if ( nextVersion.find(op2) == nextVersion.end() ) {
        fthVerNum = 0;
        nextVersion.insert( make_pair(op2, 1) );
      }
      else {
        fthVerNum = nextVersion[op2];
        nextVersion[op2]++;
      }

      std::string fthVer = std::to_string(fthVerNum);

      /* declare new wires */
      output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i1" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_i2" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_k" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j1" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_j2" + fthVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;
      
      output << blank << "assign " + dest + "_t = " + cond + " ? " + cond + "_t : (" + cond + "_t | " + op2 + "_t);" << std::endl;
      output << blank << "assign " + op2 + "_c" + fthVer + " = " + cond + ";" << std::endl;
      output << blank << "assign " + op2 + "_i1" + fthVer + " = " + "0;" << std::endl;
      output << blank << "assign " + op2 + "_i2" + fthVer + " = " + "1;" << std::endl;
      output << blank << "assign " + op2 + "_j1" + fthVer + " = " + "0;" << std::endl;            
      output << blank << "assign " + op2 + "_j2" + fthVer + " = " + cond + "_t;" << std::endl;
      output << blank << "assign " + op2 + "_r" + fthVer + " = " + cond + " ? " + op2 + "_j1" + fthVer + " : " + op2 + "_j2" + fthVer + ";" << std::endl;
    }
    else {
      /* when both inputs are constants */
      output << blank << "assign " + dest + "_t = " + cond + "_t;" << std::endl;
    }
  } // end of ite
  else if( std::regex_match(line, m, pAlways) 
            || std::regex_match(line, m, pEnd)
            || std::regex_match(line, m, pEndmodule) ){
    return;
  }
  else if( std::regex_match(line, m, pNonblockConcat)
            || std::regex_match(line, m, pNonblock) ) {
    std::string blank = m.str(1);
    std::string dest = remove_bracket(m.str(2));
    std::string op1 = remove_bracket(m.str(3));

    output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
    output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : " + op1 +"_t;" << std::endl;
    output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
    output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : " + op1 + "_t;" << std::endl;
    output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
    output << blank + dest + "_r \t\t<= " + resetName + " ? 0 : " + dest + "_r ? 1: " + dest + "_t_flag ? 0 : " + dest + "_r_next;" << std::endl;
  }
  else {
    output << "!! Unsupported pattern: " << line << std::endl;
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
    add_line_taints(line, output);  
  }
  input.close();
  output.close();
}


/* merge _c, _i1, _i2, _j1, _j2, _r */
void merge_ites(std::string fileName) {
  std::ofstream output(fileName, std::fstream::app);
  std::vector<std::string> appendix{"_c", "_i1", "_i2"};
  for (std::string app : appendix) {
    for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
      output << "  assign " + it->first + app + " = ";
      for (int i = 0; i < it->second - 1; i++)
        output << it->first + app + std::to_string(i) + " | ";
      output << it->first + app + std::to_string(it->second - 1) + ";" << std::endl;
    }
  }
  // merge j1 & j2
  std::vector<std::string> appendix2{"_j1", "_j2"};
  for (std::string app : appendix2) {
    for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
      output << "  assign " + it->first + app + " = ";
      for (int i = 0; i < it->second - 1; i++)
        output << "(" + it->first + "_c" + std::to_string(i) + " & " + it->first + app + std::to_string(i) + ") | ";
      output << "(" + it->first + "_c" + std::to_string(it->second-1) + " & " + it->first + app + std::to_string(it->second - 1) + ");" << std::endl;
    }
  }

  for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it )
    output << "  assign " + it->first + "_r_next = " + it->first + "_c ? " + it->first + "_j1 : " + it->first + "_j2;" << std::endl;

  for (auto reg : moduleRegs) {
    if ( nextVersion.find(reg) == nextVersion.end() ) {
      output << "  assign " + reg + "_r_next = 0;" << std::endl;      
    }
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


int main(int argc, char* argv[]) {
  std::string fileName = argv[1];
  clean_file_comments(fileName);
  read_in_clkrst(fileName + ".clkrst");
  add_file_taints(fileName + ".clean");
  merge_ites(fileName + ".clean.tainted");
  add_module_name(fileName + ".clean.tainted");
}


/* help functions */
/* decide if the NAME is a number */
bool isNum(std::string name) {
  std::regex p("^\\d+'h\\d+$");
  std::smatch m;
  return std::regex_match(name, m, p);
}


bool isOutput(std::string var) {
  auto it = std::find( moduleOutputs.begin(), moduleOutputs.end(), var );
  return it != moduleOutputs.end();
}


std::string to_re(std::string input) {
  std::regex pName("NAME");
  std::string regexName("[a-zA-Z0-9_:'\\[\\]]+");
  auto res = std::regex_replace(input, pName, regexName);
  std::regex pNum("NUM");
  std::string regexNum("\\d+'h\\d+");
  res = std::regex_replace(res, pNum, regexNum);
  std::regex pInt("INT");
  std::string regexInt("\\d+");
  res = std::regex_replace(res, pInt, regexInt);
  //std::cout << res << std::endl;
  return res;
}


std::string remove_bracket(std::string name) {
  std::regex pName("^([a-zA-Z0-9_]+)\\[(\\d+)\\:(\\d+)\\]$");
  std::smatch match;
  if (std::regex_match(name, match, pName)) {
    // FIXME: how to deal with this more appropriately?
    //return match.str(1) + "_" + match.str(2) + "_" + match.str(3);
    return match.str(1);
  }
  return name;
}
