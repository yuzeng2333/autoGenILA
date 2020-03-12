#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <queue>
#include <utility>
#include <assert.h>
#include <unordered_map>
#include <set>
#include <map>
#include <bitset>
#include "taint_gen.h"
#include <cmath>

#define toStr(a) std::to_string(a)


/* TODO:
 *  1. If a slice of a word is used, how to define its _t, _r, ...?
 *  Now I just do not distinguish slice and the whole word.
 * */

/* declarations */
std::regex pModule      (to_re("^(\\s*)module (NAME)\\(.+\\);$"));
std::regex pInput       (to_re("^(\\s*)input (\\[\\d+\\:0\\] )?(NAME)(\\s*)?;$"));
std::regex pOutput      (to_re("^(\\s*)output (\\[\\d+\\:0\\] )?(NAME)(\\s*)?;$"));
std::regex pReg         (to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pRegConst    (to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)= (NUM)(\\s*)?;$"));
std::regex pWire        (to_re("^(\\s*)wire (\\[\\d+\\:\\d+\\] )?(NAME)(\\s*)?;$"));
std::regex pMem         (to_re("^(\\s*)reg (\\[\\d+\\:\\d+\\]) (NAME) (\\[\\d+\\:\\d+\\]);$"));
/* 2 operators */
std::regex pAdd         (to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME)(\\s*)?;$"));
std::regex pSub         (to_re("^(\\s*)assign (NAME) = (NAME) - (NAME)(\\s*)?;$"));
std::regex pMult        (to_re("^(\\s*)assign (NAME) = (NAME) \\* (NAME)(\\s*)?;$"));
std::regex pMod         (to_re("^(\\s*)assign (NAME) = (NAME) \\% (NAME)(\\s*)?;$"));
std::regex pAnd         (to_re("^(\\s*)assign (NAME) = (NAME) && (NAME)(\\s*)?;$"));
std::regex pOr          (to_re("^(\\s*)assign (NAME) = (NAME) \\|\\| (NAME)(\\s*)?;$"));
std::regex pEq          (to_re("^(\\s*)assign (NAME) = (NAME) == (NAME)(\\s*)?;$"));
std::regex pEq3         (to_re("^(\\s*)assign (NAME) = (NAME) === (NAME)(\\s*)?;$"));
std::regex pNeq         (to_re("^(\\s*)assign (NAME) = (NAME) != (NAME)(\\s*)?;$"));
std::regex pLt          (to_re("^(\\s*)assign (NAME) = (NAME) > (NAME)(\\s*)?;$"));
std::regex pLe          (to_re("^(\\s*)assign (NAME) = (NAME) >= (NAME)(\\s*)?;$"));
std::regex pSt          (to_re("^(\\s*)assign (NAME) = (NAME) < (NAME)(\\s*)?;$"));
std::regex pSe          (to_re("^(\\s*)assign (NAME) = (NAME) <= (NAME)(\\s*)?;$"));
std::regex pBitOr       (to_re("^(\\s*)assign (NAME) = (NAME) \\| (NAME)(\\s*)?;$"));
std::regex pBitExOr     (to_re("^(\\s*)assign (NAME) = (NAME) \\^ (NAME)(\\s*)?;$"));
std::regex pBitAnd      (to_re("^(\\s*)assign (NAME) = (NAME) & (NAME)(\\s*)?;$"));
//TODO: merge pConcat   and pPureConcat
std::regex pConcat      (to_re("^(\\s*)assign (NAME) = \\{ (NAME), (NAME) \\}(\\s*)?;$"));
std::regex pSel1        (to_re("^(\\s*)assign (NAME) = (NAME)(\\[\\$signed\\((NAME)\\) \\+\\: (INT)\\])(\\s*)?;$"));
std::regex pSel2        (to_re("^(\\s*)assign (NAME) = (NAME)(\\[(NAME) \\+\\: (INT)\\])(\\s*)?;$"));
std::regex pSel3        (to_re("^(\\s*)assign (NAME) = (NAME)(\\[\\$signed\\((NAME)\\) \\-\\: (INT)\\])(\\s*)?;$"));
std::regex pSel4        (to_re("^(\\s*)assign (NAME) = (NAME)(\\[(NAME) \\-\\: (INT)\\])(\\s*)?;$"));
std::regex pBitOrRed2   (to_re("^(\\s*)assign (NAME) = \\| \\{ (NAME), (NAME) \\}(\\s*)?;$"));
std::regex pLeftShift   (to_re("^(\\s*)assign (NAME) = (NAME) << (NAME)(\\s*)?;$"));
std::regex pRightShift  (to_re("^(\\s*)assign (NAME) = (NAME) >> (NAME)(\\s*)?;$"));
std::regex pSignedRightShift  (to_re("^(\\s*)assign (NAME) = (NAME) >>> (NAME)(\\s*)?;$"));
/* 1 operator */
std::regex pNone        (to_re("^(\\s*)assign (NAME) = (NAME)(\\s*)?;$"));
std::regex pInvert      (to_re("^(\\s*)assign (NAME) = \\~ (NAME)(\\s*)?;$"));
/* reduce 1 op */
std::regex pNot         (to_re("^(\\s*)assign (NAME) = ! (NAME)(\\s*)?;$"));
std::regex pRedOr       (to_re("^(\\s*)assign (NAME) = \\| (NAME)(\\s*)?;$"));
std::regex pRedAnd      (to_re("^(\\s*)assign (NAME) = & (NAME)(\\s*)?;$"));
std::regex pRedNand     (to_re("^(\\s*)assign (NAME) = \\~& (NAME)(\\s*)?;$"));
std::regex pRedNor      (to_re("^(\\s*)assign (NAME) = \\~\\| (NAME)(\\s*)?;$"));
std::regex pRedXor      (to_re("^(\\s*)assign (NAME) = \\^ (NAME)(\\s*)?;$"));
std::regex pRedXnor     (to_re("^(\\s*)assign (NAME) = \\~\\^ (NAME)(\\s*)?;$"));
/* ite */
std::regex pIte         (to_re("^(\\s*)assign (NAME) = (NAME) \\? (NAME) \\: (NAME)(\\s*)?;$"));
/* do not add anything   */
// Assume: always come  s with posedge or negedge
std::regex pAlwaysClk   (to_re("^(\\s*)always @\\(posedge (NAME)\\)(?: begin)?$"));
std::regex pAlwaysClkRst(to_re("^(\\s*)always @\\(posedge (NAME) or (?:posedge|negedge) (NAME)(\\s?)\\)$"));
std::regex pAlwaysComb  (to_re("^(\\s*)always @\\(NAME or NAME(?: or NAME)?\\) begin$"));
std::regex pAlwaysFake  (to_re("^(\\s*)always @\\(negedge 1'bx\\)(?: begin)?$"));
std::regex pEnd         ("^(\\s*)end$");
std::regex pEndmodule   ("^(\\s*)endmodule$");
/* non-blocking assignment */
std::regex pNonblock  (to_re("^(\\s*)(NAME) <= (NAME)(\\s*)?;$"));
std::regex pNonblockConcat    (to_re("^(\\s*)(NAME) <= \\{(.+)\\}(\\s*)?;$"));
std::regex pNonblockIf(to_re("^(\\s*)if \\((NAME)\\) (NAME) <= (NAME)(\\s*)?;$"));
/* function */
std::regex pFunctionDef   (to_re("^(\\s*)function (\\[\\d+\\:0\\] )?(NAME)(\\s*)?;$"));
std::regex pEndfunction   (to_re("^(\\s*)endfunction$"));
std::regex pFunctionCall  (to_re("^(\\s*)assign (NAME) = (NAME)\\((.*)\\)(\\s*)?;$"));
/* module instantiation */
std::regex pModuleBegin   (to_re("^(\\s*)(NAME) (NAME) \\($"));
std::regex pModulePort    (to_re("^(\\s*)\\.(NAME)\\((.+)\\),?$"));
std::regex pModuleEnd     (to_re("^(\\s*)\\);$"));
/* control keywords */
// case
std::regex pCase      (to_re("^(\\s*)case(\\S)? \\((NAME)\\)$"));
std::regex pEndcase   (to_re("^(\\s*)endcase$"));
std::regex pDefault   (to_re("^(\\s*)default\\:$"));
std::regex pBlock     (to_re("^(\\s*)(NAME) = (NAME)(\\s*)?;$"));
// if else
std::regex pIf        (to_re("^(\\s*)if \\(.*\\)$"));
std::regex pElse      (to_re("^(\\s*)else$"));
/* multiple/un-certain # of ops */
//std::regex pBitExOrConcat (to_re("^(\\s*)assign (NAME) = \\{\\} \\^ (NAME)(\\s*)?;$"));
std::regex pSrcConcat(to_re("^(\\s*)assign (NAME) = \\{ ((?:NAME(?:\\s)?, )+NAME) \\}(\\s*)?;$"));
std::regex pSrcDestBothConcat(to_re("^(\\s*)assign \\{ ((?:NAME(?:\\s)?, )+NAME) \\} = \\{ ((?:NAME(?:\\s)?, )+NAME) \\}(\\s*)?;$"));

/* Milicious */
/* pVarName also exists in to_re(), and parse_var_list() */
std::regex pVarName("([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(\\s*\\[\\d+(\\:\\d+)?\\])?");
std::regex pVarNameGroup("([\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+)(?:(\\s*)(\\[\\d+(\\:\\d+)?\\]))?");
std::regex pNum("^(\\d+)'(h|d|b)[\\dabcdefx\\?]+$");
std::regex pNumExist("(\\d+)'(h|d|b)[\\dabcdef\\?]+");
std::regex pBin("(\\d+)'b([01]+)");
std::regex pHex("(\\d+)'h([01]+)");


/* Global data */
std::string moduleName;
std::vector<std::string> moduleInputs;
std::vector<std::string> moduleOutputs;
std::vector<std::string> extendInputs;
std::vector<std::string> extendOutputs;
std::vector<std::string> flagOutputs;
std::vector<std::string> moduleRegs;
std::unordered_map<std::string, uint32_t> moduleMems;
std::set<std::string> moduleWires;
std::string clockName;
std::string resetName;
std::vector<std::string> rTaints;
std::set<std::string> g_wire2reg;
std::unordered_map<std::string, uint32_t> nextVersion;
std::unordered_map<std::string, std::vector<bool>> nxtVerBits;
std::unordered_map<std::string, std::string> new_next;
std::unordered_map<std::string, std::string> update_reg;
std::unordered_map<std::string, std::pair<std::string, std::string>> memDims;
std::unordered_map<std::string, uint32_t> reg2sig;
std::unordered_map<std::string, uint32_t> fangyuanItemNum; // used to check item number in case statementsrs
std::unordered_map<std::string, uint32_t> fangyuanCaseSliceWidth; // width of each slice used in RHS of case
VarWidth varWidth;
VarWidth funcVarWidth;
unsigned long int NEW_VAR = 0;
unsigned long int NEW_FANGYUAN = 0;
unsigned long int USELESS_VAR = 0;
bool did_clean_file = false;
std::string g_recentClk;
std::string g_recentRst;
bool g_recentRst_positive = true;
bool isTop = false;
bool g_hasRst;
bool g_verb;
bool g_has_read_taint;  // if false, read taint is replaced with x taint
bool g_rst_pos;
bool g_clkrst_exist = false;
bool g_use_reset_taint = false;
std::string _t="_T";
std::string _r="_R";
std::string _x="_X";
std::string _c="_C";
std::string _sig="_S";
uint32_t g_reg_count;
uint32_t g_sig_width; // == log2(g_reg_count);
uint32_t g_next_sig;
uint32_t CONSTANT_SIG = 1; // reserve sig=1 for constants

/* clean all the global data */
void clean_global_data() {
  moduleName.clear();
  moduleInputs.clear();
  moduleOutputs.clear();
  extendInputs.clear();
  extendOutputs.clear();
  flagOutputs.clear();
  moduleRegs.clear();
  moduleMems.clear();
  moduleWires.clear();
  clockName.clear();
  resetName.clear();
  rTaints.clear();
  g_wire2reg.clear();
  nextVersion.clear();
  nxtVerBits.clear();
  new_next.clear();
  update_reg.clear();
  memDims.clear();
  varWidth.clear();
  funcVarWidth.clear();
  NEW_VAR = 0;
  NEW_FANGYUAN = 0;
  USELESS_VAR = 0;
  did_clean_file = false;
  g_recentClk.clear();
  g_recentRst.clear();
  g_recentRst_positive = true;
  g_hasRst = false;
  g_has_read_taint = true; // if true, read taint takes effect
  g_rst_pos = true;
  g_clkrst_exist = false;
  g_reg_count = 0;
  g_next_sig = 2; // 0 is reserved for unused
  reg2sig.clear();
  g_use_reset_taint = false;
  fangyuanItemNum.clear();
}


/*remove comments
  remove redundent blanks 
  extract concatenants 
  remove functions wrapping cases */
void clean_file(std::string fileName) {
  std::ifstream input(fileName);
  std::ofstream output(fileName + ".nocomment");
  std::string line;
  std::string cleanLine;
  std::smatch match;
  std::regex pureComment("^\\s*\\(\\*.*\\*\\)$");
  std::regex partialComment("\\(\\*.*\\*\\) ");
  std::regex redundentBlank("(\\S)(\\s+)(\\S)");
  std::regex extraBlank("([a-zA-Z0-9_\\.'])(\\s)(\\[)");
  bool inFunc = false;
  while( std::getline(input, line) ) {
    if(std::regex_match(line, match, pureComment) || line.substr(0,2) == "/*" || line.empty())
      continue;
    line = std::regex_replace(line, partialComment, "");
    cleanLine = std::regex_replace(line, redundentBlank, "$1 $3");
    // store the width of wires and regs in varWidth
    uint32_t choice = parse_verilog_line(cleanLine, true);
    std::smatch m;
    bool passExtractConcat = false;
    switch (choice) {
      case INPUT:
        {
          std::regex_match(line, m, pInput);
          std::string slice = m.str(2);
          std::string var = m.str(3);
          bool insertDone = false;
          if(!inFunc) {
            if(!slice.empty())
              insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = varWidth.var_width_insert(var, 0, 0);
          }
          else {
            if(!slice.empty())
              insertDone = funcVarWidth.force_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = funcVarWidth.force_insert(var, 0, 0);
          }     
          if (!insertDone) {
            std::cout << "insert failed in input case:" + line << std::endl;
            std::cout << "m.str(2):" + m.str(2) << std::endl;
            std::cout << "m.str(3):" + m.str(3) << std::endl;
          }
        }
        break;
      case REG:
        {
          if(!std::regex_match(line, m, pReg)
              && !std::regex_match(line, m, pRegConst) ) {
            toCout("Error in matching pReg or pRegConst: "+line);
            abort();
          }
          std::string slice = m.str(2);
          std::string var = m.str(3);
          bool insertDone = false;
          if(!inFunc) {
            if(!slice.empty())
              insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = varWidth.var_width_insert(var, 0, 0);
          }
          else {
            if(!slice.empty())
              insertDone = funcVarWidth.force_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = funcVarWidth.force_insert(var, 0, 0);
          }
          if (!insertDone) {
            std::cout << "insert failed in reg case:" + line << std::endl;
            std::cout << "m.str(2):" + m.str(2) << std::endl;
            std::cout << "m.str(3):" + m.str(3) << std::endl;
          }
          g_reg_count++;
        }
        break;
      case WIRE:
        {
          std::regex_match(line, m, pWire);
          std::string slice = m.str(2);
          std::string var = m.str(3);
          bool insertDone = false;
          if(!inFunc) {
            if(!slice.empty())
              insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = varWidth.var_width_insert(var, 0, 0);
          }
          else {
            if(!slice.empty())
              insertDone = funcVarWidth.force_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = funcVarWidth.force_insert(var, 0, 0);
          }
          if (!insertDone) {
            std::cout << "insert failed in wire case:" + line << std::endl;
            std::cout << "m.str(2):" + m.str(2) << std::endl;
            std::cout << "m.str(3):" + m.str(3) << std::endl;
          }
        }
        break;
      case OUTPUT:
        {
          std::regex_match(line, m, pOutput);
          std::string slice = m.str(2);
          std::string var = m.str(3);
          bool insertDone = false;
          if(!inFunc) {
            if(!slice.empty())
              insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = varWidth.var_width_insert(var, 0, 0);
          }
          else {
            if(!slice.empty())
              insertDone = funcVarWidth.force_insert(var, get_end(slice), get_begin(slice));
            else
              insertDone = funcVarWidth.force_insert(var, 0, 0);
          }
          if (!insertDone) {
            std::cout << "insert failed in output case:" + line << std::endl;
            std::cout << "m.str(2):" + m.str(2) << std::endl;
            std::cout << "m.str(3):" + m.str(3) << std::endl;
          }
        }
        break;
      case FUNCDEF:
        {
          inFunc = true;
        }
        break;
      case FUNCEND:
        {
          inFunc = false;
        }
        break;
      default:
        break;
    } // end of switch
    bool noConcat=true;
    std::string nullStr;
    noConcat = extract_concat(cleanLine, output, nullStr);
    if (noConcat)
      output << cleanLine << std::endl;
  }
  output.close();
  did_clean_file = true;
}


void remove_functions(std::string fileName) {
  std::ifstream input(fileName+".nocomment");
  std::ofstream output(fileName + ".clean");
  std::string line;
  while( std::getline(input, line) ) {
    uint32_t choice = parse_verilog_line(line, true);
    if ( choice == FUNCDEF ) {
      remove_function_wrapper(line, input, output);
    }
    else
      output << line << std::endl;
  }
}


void add_line_taints(std::string line, std::ofstream &output, std::ifstream &input) 
{
  line = further_clean_line(line);
  std::string printedLine = line;
  int choice = parse_verilog_line(line);
  if(choice == REG) {
    int pos = printedLine.find("reg", 0);
    printedLine.replace(pos, 3, "logic");
  }
  else if (choice == WIRE) {
    int pos = printedLine.find("wire", 0);
    printedLine.replace(pos, 4, "logic");
  }
  std::smatch m;
  // Do not print lines matching these patterns
  // because they are treated separately
  if ( !std::regex_match(line, m, pModule) 
      && !std::regex_match(line, m, pEndmodule)
      && !std::regex_match(line, m, pModuleBegin))
    output << printedLine << std::endl;

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
    case MEM:
      mem_taint_gen(line, output);
      break;
    case OUTPUT:
      output_insert_map(line, output, input);
      break;
    case TWO_OP:
      two_op_taint_gen(line, output);      
      break;
    case ONE_OP:
      one_op_taint_gen(line, output);      
      break;
    case REDUCE1:
      reduce_one_op_taint_gen(line, output);
      break;
    case SEL:
      sel_op_taint_gen(line, output);
      break;
    case SRC_CONCAT:
      mult_op_taint_gen(line, output);
      break;
    case BOTH_CONCAT:
      both_concat_op_taint_gen(line, output);
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
    case ALWAYS:
      always_taint_gen(line, input, output);
      break;
    case ALWAYS_CLKRST:
      always_clkrst_taint_gen(line, input, output);
      break;
    case ALWAYS_FAKE:
      always_fake_taint_gen(line, input, output);
      break;
    case FUNCDEF:
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


// FIXME: maybe set t-taint and r-taint to clear if reg value is not changed
int parse_verilog_line(std::string line, bool ignoreWrongOp) {
  if(line.empty())
    return NONE;
  if(line.substr(0, 1) == "X") {
    toCout("begin debug");
    ignoreWrongOp = true;
  }
  std::smatch m;
  if ( std::regex_match(line, m, pModule) ) {
    moduleName = m.str(2);
    return NONE;
  }
  else if (std::regex_match(line, m, pInput)) {
    return INPUT;
  }
  else if (std::regex_match(line, m, pOutput)) {
    return OUTPUT;
  }
  else if (std::regex_match(line, m, pMem)) {
    return MEM;
  }
  else if (std::regex_match(line, m, pReg)
            || std::regex_match(line, m, pRegConst)) {
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
            || std::regex_match(line, m, pMod)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pEq)
            || std::regex_match(line, m, pEq3)
            || std::regex_match(line, m, pNeq)
            || std::regex_match(line, m, pLt)
            || std::regex_match(line, m, pLe)
            || std::regex_match(line, m, pSt)
            || std::regex_match(line, m, pSe)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pBitAnd)
            || std::regex_match(line, m, pLeftShift)
            || std::regex_match(line, m, pRightShift)
            || std::regex_match(line, m, pSignedRightShift)
            || std::regex_match(line, m, pBitOrRed2) ) {
    return TWO_OP;
  } // end of 2-operator
  /* 1-operator assignment */
  else if (std::regex_match(line, m, pInvert) 
            || std::regex_match(line, m, pNone)) {
    return ONE_OP;
  }
  else if ( std::regex_match(line, m, pRedOr)
            || std::regex_match(line, m, pNot)
            || std::regex_match(line, m, pRedAnd)
            || std::regex_match(line, m, pRedNand)
            || std::regex_match(line, m, pRedNor)
            || std::regex_match(line, m, pRedXor)
            || std::regex_match(line, m, pRedXnor) ) {
    return REDUCE1;
  }
  else if (std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4)) {
    return SEL;
  }
  else if (std::regex_match(line, m, pSrcConcat)) {
    return SRC_CONCAT;
  }
  else if (std::regex_match(line, m, pSrcDestBothConcat)) {
    return BOTH_CONCAT;
  }
  else if (std::regex_match(line, m, pIte)) { // if cond is rst, then does not add any taint
    return ITE;
  } // end of ite
  else if( std::regex_match(line, m, pEnd)
            || std::regex_match(line, m, pEndmodule) ){
    return NONE;
  }
  else if( std::regex_match(line, m, pAlwaysClk) ) {
    return ALWAYS;
  }
  else if( std::regex_match(line, m, pAlwaysClkRst) ) {
    return ALWAYS_CLKRST;
  }
  else if( std::regex_match(line, m, pAlwaysFake) ) {
    return ALWAYS_FAKE;
  }
  else if( std::regex_match(line, m, pNonblockIf) ) {
    return NONBLOCKIF;
  }
  else if( std::regex_match(line, m, pNonblock) ) {
    return NONBLOCK;
  }
  else if( std::regex_match(line, m, pNonblockConcat) ) {
    return NONBLOCKCONCAT;
  }
  else if( std::regex_match(line, m, pCase) ) {
    return CASE;
  }
  else if( std::regex_match(line, m, pFunctionDef) ) {
    return FUNCDEF;
  }
  else if( std::regex_match(line, m, pEndfunction) ) {
    return FUNCEND;
  }
  else if( std::regex_match(line, m, pModuleBegin) ) {
    return MODULEBEGIN;
  }
  else {
    if(!ignoreWrongOp) {
      std::cout << "!! Unsupported operator:" + line << std::endl;
      abort();
    }
    return UNSUPPORT;
  }
}


void read_in_clkrst(std::string fileName) {
  // set default name for these two variables
  clockName = "clk";
  resetName = "rst";
  g_recentClk = clockName;
  g_recentRst = resetName;
  std::ifstream in(fileName);
  std::string line;
  std::smatch match;
  std::regex pClk("clock\\:([a-zA-Z0-9_:'\\[\\]]+)");
  std::regex pRst("reset\\:([a-zA-Z0-9_:'\\[\\]]+)");
  while( std::getline(in, line) ) {
    if ( std::regex_match(line, match, pClk) ) {
       clockName = match.str(1);
       g_recentClk = clockName;
       toCout("+++ Get clock: "+clockName);
    }
    if ( std::regex_match(line, match, pRst) ) {
      resetName = match.str(1);
      g_hasRst = true;
      g_recentRst = resetName;
      toCout("+++ Get reset: "+resetName);      
    }
  }
  in.close();
}


void add_file_taints(std::string fileName, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap) {
  long long int lineNo = 0;
  std::ifstream input(fileName);
  std::ofstream output(fileName + ".tainted");
  std::string line;
  std::smatch match;
  // +2 because of reserving 0 and 1.
  g_sig_width = uint32_t(ceil(log(g_reg_count+2) / log(2)));
  // Reserve first line for module declaration
  while( std::getline(input, line) ) {
    lineNo++;
    if ( std::regex_match(line, match, pAlwaysComb) ) {
      add_case_taints_limited(input, output, line);
    }
    else if ( std::regex_match(line, match, pFunctionCall) 
        // TODO: remove this if statement
                && match.str(3).compare("$signed") != 0 ) {
      //add_func_taints_call_limited(line, output);
      toCout("!! Error: function found!");
      abort();
    }
    else if ( std::regex_match(line, match, pModuleBegin) ) {
      extend_module_instantiation(input, output, line, moduleInputsMap, moduleOutputsMap);
    }
    else
      add_line_taints(line, output, input);  
  }
  input.close();
  output.close();
}


/* merge _c, _r, _x */
void merge_taints(std::string fileName) {
  std::ofstream output(fileName, std::fstream::app);
  // assign _c, _x
  std::vector<std::string> appendix{_c, _x};
  for (std::string app : appendix) {  
    for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
      if ( isNum(it->first) ) continue;
        output << "  assign " + it->first + app + " = ( ";
      for (uint32_t i = 0; i < it->second - 1; i++)
        output << it->first + app + std::to_string(i) + " ) | ( ";
      output << it->first + app + std::to_string(it->second - 1) + " );" << std::endl;
    }
  }

  for ( auto it = nextVersion.begin(); it != nextVersion.end(); ++it ) {
    if(isMem(it->first)) {
      auto slicePair = memDims[it->first];
      std::string sliceTop = slicePair.second;
      std::string highIdx = toStr(get_end(sliceTop));
      output << "  always @(*) begin" << std::endl;
      output << "    for(i = 0; i < "+highIdx+"; i = i + 1) begin" << std::endl;
      output << "      "+it->first+_r+" [i] = (";
      for (uint32_t i = 0; i < it->second - 1; i++) {
        if(g_has_read_taint) {
          output << it->first + _x + std::to_string(i) + " [i] & ";
          output << it->first + _r + std::to_string(i) + " [i] ) | ( ";
        }
        else { // if do not want read taint
          output << it->first + _x + std::to_string(i) + " [i] ) | ( ";
        }
      }
      if(g_has_read_taint) {
        output << it->first + _x + std::to_string(it->second - 1) + " [i] & ";
        output << it->first + _r + std::to_string(it->second - 1) + " [i] );" << std::endl;
      }
      else {
        output << it->first + _x + std::to_string(it->second - 1) + " [i] );" << std::endl;
      }
      output << "    end" << std::endl;
      output << "  end" << std::endl;
    }
    else {
      output << "  assign " + it->first + _r+" = ( ";
      for (uint32_t i = 0; i < it->second - 1; i++) {
        if(g_has_read_taint) {
          output << it->first + _x + std::to_string(i) + " & ";
          output << it->first + _r + std::to_string(i) + " ) | ( ";
        }
        else {
          output << it->first + _x + std::to_string(i) + " ) | ( ";
        }
      }
      if(g_has_read_taint) {      
        output << it->first + _x + std::to_string(it->second - 1) + " & ";
        output << it->first + _r + std::to_string(it->second - 1) + " );" << std::endl;
      }
      else {
        output << it->first + _x + std::to_string(it->second - 1) + " );" << std::endl;
      }
    }
  }

  // ground taints for floating regs
  output << " // ground taints for floating regs" << std::endl;
  for (auto reg : moduleRegs) {
    if ( isNum(reg) ) {
      std::cout << "find num in nextVersion: " + reg << std::endl;
      continue;
    }
    if ( nextVersion.find(reg) == nextVersion.end() ) {
      output << "  assign " + reg + _r+" = 0;" << std::endl;  
      output << "  assign " + reg + _c+" = 0;" << std::endl;  
      output << "  assign " + reg + _x+" = 0;" << std::endl;  
    }
  }

  // these wires are never used as inputs
  output << " // ground taints for used wires" << std::endl;
  std::string outputStr = "";
  for (auto wire : moduleWires) {
    if ( isNum(wire) ) {
      std::cout << "find num in nextVersion: " + wire << std::endl;
      continue;
    }
    if ( nextVersion.find(wire) == nextVersion.end() ) {
      outputStr = outputStr + wire + _r+" , ";
      outputStr = outputStr + wire + _c+" , ";
      if( g_wire2reg.find(wire) == g_wire2reg.end() )
        outputStr = outputStr + wire + _x+" , ";        
    }
  }
  if(outputStr.length() > 2) {
    outputStr.pop_back();
    outputStr.pop_back();
    output << "  assign { " + outputStr + " } = 0;" << std::endl; 
  }

  // wires giving value to regs should have taints grounded.
  output << " // ground taints for wires connected to regs" << std::endl;
  for (auto it = g_wire2reg.begin(); it != g_wire2reg.end(); ++it) {
    if ( isNum(*it) || nextVersion.find(*it) != nextVersion.end() ) {
      continue;
    }
    std::string reg, regSlice;
    split_slice(*it, reg, regSlice);
    output << "  assign " + reg + _r + regSlice + " = 0;" << std::endl;
    output << "  assign " + reg + _c + regSlice + " = 0;" << std::endl;
  }

  // declare _r taints for wire-type outputs
  // Assume: the original outputs do not end with "_r_flag"
  //for(std::string out: moduleOutputs) {
  //  if( !isReg(out) && !isRFlag(out) ) {
  //    auto idxPair = varWidth.get_idx_pair(out);
  //    output << "  input [" + toStr(idxPair.first) + ":" + toStr(idxPair.second) + "] " + out + "_r ;" << std::endl;
  //    moduleInputs.push_back(out+_r);
  //  }
  //}

  // some bits of taints are still floating
  //output << "// ground floating taints" << std::endl;
  output << " // ground taints for unused wire slices" << std::endl;  
  for(auto it = nxtVerBits.begin(); it != nxtVerBits.end(); ++it) {
    uint32_t verNum = nextVersion[it->first];
    std::vector<std::string> freeBitsVec;
    free_bits(it->first, freeBitsVec);
    if(freeBitsVec.size() > 0) {
      output << "  assign "+add_taint(freeBitsVec, _r+toStr(verNum-1)) + " = 0;" << std::endl;
      output << "  assign "+add_taint(freeBitsVec, _x+toStr(verNum-1)) + " = 0;" << std::endl;
      output << "  assign "+add_taint(freeBitsVec, _c+toStr(verNum-1)) + " = 0;" << std::endl;
    }
  }

  // _r_flag_top
  for( auto it = moduleMems.begin(); it != moduleMems.end(); ++it ) {
    std::string mem = it->first;
    uint32_t len = it->second;
    output << "  assign " + mem + "_r_flag_top  = "; 
    for(uint32_t i = 0; i < len-1; i++) {
      output << mem + "_r_flag [" + toStr(i) + "] | ";
    }
    output << mem + "_r_flag [" + toStr(len-1) + "] ;" << std::endl;
  }

  gen_assert_property(output);
  if(g_hasRst)
    output << "  assign rst_zy = "+resetName+" ;" << std::endl;
  output << "endmodule" << std::endl;
  output.close();
}


void add_module_name(std::string fileName, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap, bool isTopIn) {
  std::ifstream in(fileName);
  std::ofstream out(fileName + ".final");
  std::string line;
  std::smatch match;
  if(!g_hasRst) {
    moduleInputs.push_back("rst_zy");
    toCout("No reset signal found in "+moduleName+", check it!!");
  }
  out << "module " + moduleName + "( ";
  for (auto it = moduleInputs.begin(); it != moduleInputs.end(); ++it) {
    out << *it + " , ";
  }
  for (auto it = extendInputs.begin(); it != extendInputs.end(); ++it) {
    out << *it + " , ";
  }
  for (auto it = moduleOutputs.begin(); it != moduleOutputs.end(); ++it) {
    out << *it + " , ";
  }
  //for (auto it = flagOutputs.begin(); it != flagOutputs.end(); ++it) {
  //  out << *it + " , ";
  //}
  for (auto it = extendOutputs.begin(); it != extendOutputs.end() - 1; ++it) {
    out << *it + " , ";
  }
  out << extendOutputs.back() + " );" << std::endl;
  // if no reset, add a reset
  if(!g_hasRst) 
    out << "  input rst_zy;" << std::endl;
  else
    out << "  logic rst_zy;" << std::endl;
  out << "  integer i;" << std::endl;
  while( std::getline(in, line) ) {
    out << line << std::endl;
  }
  if(!isTopIn) {
    moduleInputsMap.emplace(moduleName, moduleInputs);
    moduleOutputsMap.emplace(moduleName, moduleOutputs);
    moduleRFlagsMap.emplace(moduleName, flagOutputs);
    //moduleInputsMap[moduleName].insert( moduleInputsMap[moduleName].end(), extendInputs.begin(), extendInputs.end() );
    //moduleOutputsMap[moduleName].insert( moduleOutputsMap[moduleName].end(), extendOutputs.begin(), extendOutputs.end() );
  }
  in.close();
  out.close();
}


void fill_update(std::string fileName) {
  std::ifstream in(fileName);
  std::string line;
  std::smatch m;
  // push all the vars on RHS of nonblocking to new_reg
  while( std::getline(in, line) ) {
    if ( std::regex_match(line, m, pNonblock) )
      g_wire2reg.insert( m.str(3) );
    else if ( std::regex_match(line, m, pNonblockConcat) ) {
      std::vector<std::string> updateVec;
      parse_var_list(m.str(3), updateVec);
      for (std::string update: updateVec) {
        g_wire2reg.insert( update );
      }
    }
  }
}


/* assume func only contains case, case has only the 3rd input, the case condtion is non-numerical 
 * Print the original func, and also _t, _r, _x, _c taint functions */
void add_func_taints_limited(std::ifstream &input, std::ofstream &output, std::string funcDefinition) {
  std::cout << "DO: add_func_taints_limited" << std::endl;  
  std::smatch m;
  if ( !std::regex_match(funcDefinition, m, pFunctionDef) )
    return;
  std::string blank = m.str(1);
  std::string funcSlice = m.str(2);
  std::string funcName = m.str(3);
  uint32_t condWidthNum;
  
  // extract the (caseValue, caseAssign) pair from the case
  std::vector<std::pair<std::string, std::string>> caseAssignPairs;
  std::vector<std::string> inputSlice;
  parse_func_statements(caseAssignPairs, inputSlice, input);

  // print the original function
  std::string line;
  uint32_t lineNo = 0;
  while ( std::getline(input, line) && !std::regex_match(line, m, pEndfunction) ) {
    lineNo++;
    output << line << std::endl;
    if(lineNo == 3) {
      if (!std::regex_match(line, m, pInput))
        std::cout << "!! Error: Wrong " << std::endl;
      std::string slice = m.str(2);
      condWidthNum = get_width(slice);
    }
  }
  output << line << std::endl << std::endl;

  std::string rhs, rhsSlice;
  uint32_t destWidth = get_width(inputSlice[0]);
  assert( destWidth == get_width(funcSlice) );
  uint32_t aWidth = destWidth;
  uint32_t bWidth = get_width(inputSlice[1]);
  uint32_t sWidth = get_width(inputSlice[2]);
  uint32_t allInputWidth = destWidth + bWidth + sWidth;
  // print _t function
  output << blank + "function automatic" + funcSlice + funcName + _t +" ;" << std::endl;
  output << blank + "  input " + inputSlice[0] + " a"+_t+" ;" << std::endl;
  output << blank + "  input " + inputSlice[1] + " b"+_t+" ;" << std::endl;
  output << blank + "  input " + inputSlice[2] + " s"+_t+" ;" << std::endl;
  output << blank + "  input " + inputSlice[2] + " s ;" << std::endl;
  output << blank + "  reg s_t_1bit = 0;" << std::endl;
  output << blank + "  reg " + inputSlice[0] + " s_t_full = 0;"<< std::endl;
  output << blank + "  begin" << std::endl;
  output << blank + "    s_t_1bit = | s"+_t+" ;" << std::endl;  
  output << blank + "    s_t_full = " + extend("s_t_1bit", destWidth) + " ;" << std::endl;
  output << blank + "    casez (s) " << std::endl;
  for(auto localPair: caseAssignPairs) {
    split_slice(localPair.second, rhs, rhsSlice);
    output << blank + "    " + localPair.first + " :" << std::endl;
    output << blank + "      " + funcName + _t + " = s_t_full | " + rhs + _t + " " + rhsSlice + ";" << std::endl;
  }
  output << blank + "    endcase" << std::endl;
  output << blank + "  end" << std::endl;  
  output << blank + "endfunction" << std::endl << std::endl;

  // TODO: needs to be modified
  // print _r function, output is (a_r, b_r, s_r), input is (dest_r, s)
  std::string taintString = pairVec2taintString(caseAssignPairs, "no_reg_is_excluded_2333", _r, output);
  output << blank + "function automatic [" + toStr(allInputWidth-1) + ":0] " + funcName + _r + " ;" << std::endl;
  output << blank + "  input " + funcSlice + "dest"+_r+" ;" << std::endl;
  output << blank + "  input " + inputSlice[2] + " s ;" << std::endl;  
  output << blank + "  reg dest_r_1bit = 0;" << std::endl;
  output << blank + "  reg " + inputSlice[0] + " a"+_r+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[1] + " b"+_r+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[2] + " s"+_r+" = 0;" << std::endl;
  output << blank + "  begin" << std::endl;
  output << blank + "    dest_r_1bit = | dest"+_r+" ;" << std::endl;  
  output << blank + "    s"+_r+" = " + extend("dest_r_1bit", sWidth) + " ;" << std::endl;
  output << blank + "    " + funcName + _r+" = {a"+_r+", b"+_r+", s"+_r+"};" << std::endl;
  output << blank + "    b"+_r+" = 0 ;" << std::endl;
  output << blank + "    a"+_r+" = 0 ;" << std::endl;
  output << blank + "    casez (s) " << std::endl;
  for(auto localPair: caseAssignPairs) {
    split_slice(localPair.second, rhs, rhsSlice);
    output << blank + "    " + localPair.first + " :" << std::endl;
    output << blank + "      " + rhs + _r + " " + rhsSlice + " = dest"+_r+" ;" << std::endl;
  }
  output << blank + "    endcase" << std::endl;
  output << blank + "  end" << std::endl;  
  output << blank + "endfunction" << std::endl << std::endl;

  // print _x function, output is (a_x, b_x, s_x), input is (dest_x, s)
  taintString = pairVec2taintString(caseAssignPairs, "no_reg_is_excluded_2333", _x, output);  
  output << blank + "function automatic [" + toStr(allInputWidth-1) + ":0] " + funcName + _x+" ;" << std::endl;
  output << blank + "  input " + funcSlice + "dest"+_x+" ;" << std::endl;
  output << blank + "  input " + inputSlice[2] + " s ;" << std::endl;  
  output << blank + "  reg dest_x_1bit = 0;" << std::endl;
  output << blank + "  reg " + inputSlice[0] + " a"+_x+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[1] + " b"+_x+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[2] + " s"+_x+" = 0;" << std::endl; 
  output << blank + "  begin" << std::endl;
  output << blank + "    dest_x_1bit = | dest"+_x+" ;" << std::endl;  
  output << blank + "    s"+_x+" = " + extend("dest_x_1bit", sWidth) + " ;" << std::endl;
  output << blank + "    " + funcName + _x+" = {a"+_x+", b"+_x+", s"+_x+"};" << std::endl;
  output << blank + "    b"+_x+" = 0 ;" << std::endl;
  output << blank + "    a"+_x+" = 0 ;" << std::endl;
  output << blank + "    casez (s) " << std::endl;
  for(auto localPair: caseAssignPairs) {
    split_slice(localPair.second, rhs, rhsSlice);
    output << blank + "    " + localPair.first + " :" << std::endl;
    output << blank + "      " + rhs + _x+" " + rhsSlice + " = dest"+_x+" ;" << std::endl;
  }
  output << blank + "    endcase" << std::endl;
  output << blank + "  end" << std::endl;  
  output << blank + "endfunction" << std::endl << std::endl;

  // print _c function, output is (a_c, b_c, s_c), input is (dest_c, s)
  taintString = pairVec2taintString(caseAssignPairs, "no_reg_is_excluded_2333", _c, output);
  output << blank + "function automatic [" + toStr(allInputWidth-1) + ":0] " + funcName + _c+" ;" << std::endl;
  output << blank + "  input " + funcSlice + "dest"+_c+" ;" << std::endl;
  output << blank + "  input " + inputSlice[2] + " s ;" << std::endl;  
  output << blank + "  reg " + inputSlice[0] + " a"+_c+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[1] + " b"+_c+" = 0;" << std::endl; 
  output << blank + "  reg " + inputSlice[2] + " s"+_c+" = 0;" << std::endl; 
  output << blank + "  begin" << std::endl;
  output << blank + "    s"+_c+" = " + extend("1'b1", sWidth) + " ;" << std::endl;
  output << blank + "    " + funcName + _c+" = {a"+_c+", b"+_c+", s"+_c+"};" << std::endl;
  output << blank + "    b"+_c+" = 0 ;" << std::endl;
  output << blank + "    a"+_c+" = 0 ;" << std::endl;
  output << blank + "    casez (s) " << std::endl;
  for(auto localPair: caseAssignPairs) {
    split_slice(localPair.second, rhs, rhsSlice);
    output << blank + "    " + localPair.first + " :" << std::endl;
    output << blank + "      " + rhs + _c+" " + rhsSlice + " = dest"+_c+" ;" << std::endl;
  }
  output << blank + "    endcase" << std::endl;
  output << blank + "  end" << std::endl;  
  output << blank + "endfunction" << std::endl << std::endl;
}


/* firstLine is the function definition */
void remove_function_wrapper(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(firstLine, m, pFunctionDef) )
    return;
  std::string blank = m.str(1);
  std::string funcSlice = m.str(2);
  std::string funcName = m.str(3);

  // extract the (caseValue, caseAssign) pair from the case
  std::vector<std::pair<std::string, std::string>> caseAssignPairs;
  std::vector<std::string> inputSlice;
  parse_func_statements(caseAssignPairs, inputSlice, input, true);
  // pop out the last, which is default assignment
  caseAssignPairs.pop_back();

  // the next line can be wire declarations or function calls
  std::string line;
  std::getline(input, line);
  uint32_t i = 0;
  while( !std::regex_match(line, m, pFunctionCall) ) {
    output << line << std::endl;
    std::getline(input, line);
    if(++i > 7) {
      toCout("!! Error in searching function calls");
      abort();
    }
  }

  std::string a,b,s; // used in function.
  std::string lineForParsing = line;
  if( !std::regex_match(lineForParsing, m, pFunctionCall) ) {
    toCout("Error in parsing function call");
    abort();
  }
  std::string result = m.str(2);
  std::string callFuncName = m.str(3);
  std::string arguments = m.str(4);
  std::vector<std::string> argVec;
  parse_var_list(arguments, argVec);
  a = argVec[0];
  b = argVec[1];
  s = argVec[2];
 
  bool bIsNum = isNum(b);
  bool aIsNum = isNum(a);

  if(!bIsNum) {
    // begin to print the new case
    output << blank + "always @("+a+" or "+b+" or "+s+") begin" << std::endl;
    output << blank + "  casez ("+s+")" << std::endl;
    std::string rhs, rhsSlice;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + result + " = " + b + rhsSlice + " ;" << std::endl;
      checkCond(b.find("fangyuan") != std::string::npos, "RHS in case is not fangyuan! "+ b);
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " + result + " = " + a + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
    fangyuanCaseSliceWidth.emplace(b, get_width(rhsSlice));
  }
  else {
    output << blank + "always @("+a+" or "+s+") begin" << std::endl;
    output << blank + "  casez ("+s+")" << std::endl;
    std::string rhs, rhsSlice;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      // extract the bits from number
      std::smatch m;
      if(!std::regex_search(b, m, pBin)) {
        toCout("Error: the number for case input is not binary!");
        abort();
      }
      //int wholeNum = std::stoi(m.str(2), 0, 2);
      uint32_t lowIdx = get_begin(rhsSlice);
      uint32_t highIdx = get_end(rhsSlice);
      //wholeNum = wholeNum >> lowIdx;
      //uint32_t selectedBits = wholeNum & ((1<<(highIdx-lowIdx+1))-1);
      //std::string binNum = dec2bin(selectedBits);
      std::string binNum = get_bits(m.str(2), highIdx, lowIdx);
      std::string binWidth = toStr(binNum.length());
      //std::string rhsNum = (selectedBits == 0) ? "0" : (binWidth + "'b" + binNum);
      std::string rhsNum = binWidth + "'b" + binNum;
      output << blank + "      " + result + " = " + rhsNum + " ;" << std::endl;
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " + result + " = " + a + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
  }
}


void add_case_taints_limited(std::ifstream &input, std::ofstream &output, std::string alwaysFirstLine) {
  output << alwaysFirstLine << std::endl;
  toCout("Do: add_case_taints_limited");
  std::smatch m;
  std::string caseFirstLine;
  std::getline(input, caseFirstLine);
  output << caseFirstLine << std::endl;
  if ( !std::regex_match(caseFirstLine, m, pCase) )
    return;
  std::string blank = m.str(1);
  std::string sAndSlice = m.str(3);
  std::vector<std::pair<std::string, std::string>> caseAssignPairs;
  std::vector<std::string> inputSlice;
  std::string destAndSlice = parse_case_statements(caseAssignPairs, input, true);
  // print the case statements
  std::string line;
  std::getline(input, line);
  while(line.find("endcase", 0) == std::string::npos ) {
    output << line << std::endl;
    std::getline(input, line);    
  }
  // print endcase
  output << line << std::endl;
  std::getline(input, line);
  // print end
  output << line << std::endl;
  std::string dest, destSlice;
  std::string a, aSlice;
  std::string b, bSlice;
  std::string s, sSlice;
  std::string aAndSlice = caseAssignPairs.back().second;
  std::string bAndSlice = caseAssignPairs[0].second;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(caseAssignPairs[0].second, b, bSlice);
  split_slice(caseAssignPairs.back().second, a, aSlice);
  split_slice(sAndSlice, s, sSlice);
  // declare necessaey variables
  uint32_t destWidthNum, sWidthNum, aWidthNum, bWidthNum;
  std::string sWidth, aWidth, bWidth;
  std::string sVer, aVer, bVer;
  bool sIsNew, aIsNew, bIsNew;

  bool aIsNum = isNum(a);
  bool bIsNum = isNum(b);

  // assignmen for dest and s variables
  destWidthNum = get_var_slice_width(destAndSlice);
  sWidthNum = get_var_slice_width(sAndSlice);
  sWidth = toStr(sWidthNum);
  sVer = toStr(find_version_num(sAndSlice, sIsNew, output));

  if(!aIsNum && !bIsNum) {
    aWidthNum = get_var_slice_width(a);
    bWidthNum = get_var_slice_width(b);

    aWidth = toStr(aWidthNum);
    bWidth = toStr(bWidthNum);

    aVer = toStr(find_version_num(a, aIsNew, output, true));
    bVer = toStr(find_version_num(b, bIsNew, output, true));

    assert(aIsNew);
    assert(bIsNew);

    // print _t function
    output << blank + "always @( "+a+_t+" or "+b+_t+" or "+s+_t+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    std::string rhs, rhsSlice;
    caseAssignPairs.pop_back();
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_t+destSlice+" = " + rhs + _t + rhsSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + ";" << std::endl;
    }
    output << blank + "    default :" << std::endl;
    output << blank + "      " + dest+_t+destSlice+" = " + a + _t + aSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + ";" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // print _sig function
    uint32_t caseNum = 0;
    output << blank + "always @( "+a+_sig+" or "+b+_sig+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      caseNum++;
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_sig+" = " + rhs + _sig + " [" + toStr(caseNum*g_sig_width-1) + ":" + toStr(g_sig_width*(caseNum-1)) + "] ;" << std::endl;
    }
    output << blank + "    default :" << std::endl;
    output << blank + "      " + dest+_sig+" = " + a + _sig + ";" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
    checkCond(caseNum == fangyuanItemNum[rhs], "case number does not equal fangyuan item number!, var: "+rhs+" , caseNum:"+toStr(caseNum)+" , itemNum:"+toStr(fangyuanItemNum[rhs]));

    // print _r function
    if(sIsNew) {
    output << blank + "logic [" + sWidth + "-1:0] " + s + _r + sVer + " ;" << std::endl;
    output << blank + "logic [" + sWidth + "-1:0] " + s + _x + sVer + " ;" << std::endl;
    output << blank + "logic [" + sWidth + "-1:0] " + s + _c + sVer + " ;" << std::endl;
    }
    output << blank + "logic [" + aWidth + "-1:0] " + a + _r + aVer + " ;" << std::endl;
    output << blank + "logic [" + aWidth + "-1:0] " + a + _x + aVer + " ;" << std::endl;
    output << blank + "logic [" + aWidth + "-1:0] " + a + _c + aVer + " ;" << std::endl;

    output << blank + "logic [" + bWidth + "-1:0] " + b + _r + bVer + " ;" << std::endl;
    output << blank + "logic [" + bWidth + "-1:0] " + b + _x + bVer + " ;" << std::endl;
    output << blank + "logic [" + bWidth + "-1:0] " + b + _c + bVer + " ;" << std::endl;

    output << blank + "always @( "+dest+_r+destSlice+" or "+s+" ) begin" << std::endl;
    //output << blank + "  "+s+_r+sVer+" "+sSlice+" = " + extend("| "+dest+_r+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_r+bVer+" = 0 ;" << std::endl;
    output << blank + "  "+a+_r+aVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _r + bVer + rhsSlice + " = " + dest + _r + destSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    }
    output << blank + "    default :" << std::endl;
    output << blank + "      " + a + _r + aVer + aSlice + " = " + dest + _r + destSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;  

    // _r for conditions
    output << blank + "always @( "+dest+_r+destSlice+" or "+s+" ) begin" << std::endl;
    output << blank + "  "+s+_r+sVer+" "+sSlice+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    uint32_t i = 0;
    checkCond(sSlice.empty(), "Condition in case has slice: "+sAndSlice);
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + s+_r+sVer+" "+sSlice+"["+toStr(i++)+"]" + " = | " + dest + _r + destSlice + " ;" << std::endl;
    }
    //output << blank + "    default :" << std::endl;
    //output << blank + "      " + a + _r + aVer + aSlice + " = " + dest + _r + destSlice + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;  


    // print _x function
    output << blank + "always @( "+dest+_x+destSlice+" or "+s+" ) begin" << std::endl;  
    //output << blank + "  "+s+_x+sVer+sSlice+" = " + extend("| "+dest+_x+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_x+bVer+" = 0 ;" << std::endl;
    output << blank + "  "+a+_x+aVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _x + bVer + rhsSlice + " = " + dest + _x + destSlice + " ;" << std::endl;
    }
    output << blank + "    default :" << std::endl;
    output << blank + "      " + a + _x + aVer + aSlice + " = " + dest + _x + destSlice + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // _x for conditions
    output << blank + "always @( "+dest+_x+destSlice+" or "+s+" ) begin" << std::endl;
    output << blank + "  "+s+_x+sVer+" "+sSlice+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    i = 0;
    checkCond(sSlice.empty(), "Condition in case has slice: "+sAndSlice);
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + s+_x+sVer+" "+sSlice+"["+toStr(i++)+"]" + " = | " + dest + _x + destSlice + " ;" << std::endl;
    }
    //output << blank + "    default :" << std::endl;
    //output << blank + "      " + a + _x + aVer + aSlice + " = " + dest + _x + destSlice + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;  

    // print _c function
    output << blank + "always @( "+dest+_c+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_c+sVer+sSlice+" = " + extend("1'b1", sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_c+bVer+" = 0 ;" << std::endl;
    output << blank + "  "+a+_c+aVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _c + bVer + rhsSlice + " = " + dest + _c + destSlice + " ;" << std::endl;
    }
    output << blank + "    default :" << std::endl;
    output << blank + "      " + a + _c + aVer + aSlice + " = " + dest + _c + destSlice + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // ground other wires of s
    auto sBoundPair = varWidth.get_idx_pair(s, alwaysFirstLine);
    //if(sIsNew) {
    //ground_wires(s+_r+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_x+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_c+sVer, sBoundPair, sSlice, blank, output);
    //}
  } // end of !aIsNum && !bIsNum
  else if(!aIsNum && bIsNum) {
    aWidthNum = get_var_slice_width(a);
    aWidth = toStr(aWidthNum);
    bool aIsNew;
    aVer = toStr(find_version_num(a, aIsNew, output, true));
    assert(aIsNew);

    // print _t function
    output << blank + "always @( "+a+_t+" or "+s+_t+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    std::string rhs, rhsSlice;
    // only the last one matters
    auto lastPair = caseAssignPairs.back();
    caseAssignPairs.pop_back();
    for(auto localPair: caseAssignPairs) {
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_t+destSlice+" = " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " +  dest+_t+destSlice+" = " + a + _t+ " " + aSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
    //auto destBoundPair = varWidth.get_idx_pair(dest, line);
    //ground(dest+_t, destBoundPair, destSlice, blank, output);

    // _sig
    output << blank + "always @( "+a+_sig+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    // only the last one matters
    for(auto localPair: caseAssignPairs) {
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_sig+destSlice+" = "+toStr(CONSTANT_SIG)+" ;" << std::endl;
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " +  dest+_sig+destSlice+" = " + a + _sig+ " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // print _r function
    output << blank + "reg [" + sWidth + "-1:0] " + s + _r + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _x + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _c + sVer + " ;" << std::endl;

    output << blank + "reg [" + aWidth + "-1:0] " + a + _r + aVer + " ;" << std::endl;
    output << blank + "reg [" + aWidth + "-1:0] " + a + _x + aVer + " ;" << std::endl;
    output << blank + "reg [" + aWidth + "-1:0] " + a + _c + aVer + " ;" << std::endl;

    output << blank + "always @( "+dest+_r+destSlice+" or "+s+" ) begin" << std::endl;
    output << blank + "  "+s+_r+sVer+sSlice+" = " + extend("| "+dest+_r+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+a+_r+aVer+" = 0 ;" << std::endl;
    output << blank + "  if (" + sAndSlice + " == 0 )" << std::endl;
    output << blank + "    "+a+_r+aVer+" = "+dest+_r+destSlice+" | "+extend("| "+s+_t+sSlice, destWidthNum)+" ;" << std::endl;
    output << blank + "end" << std::endl;  

    // print _x function
    output << blank + "always @( "+dest+_x+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_x+sVer+sSlice+" = " + extend("| "+dest+_x+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+a+_x+aVer+" = 0 ;" << std::endl;
    output << blank + "  if (" + sAndSlice + " == 0 )" << std::endl;
    output << blank + "    "+a+_x+aVer+" = "+dest+_x+destSlice+" ;" << std::endl;
    output << blank + "end" << std::endl;

    // print _c function
    output << blank + "always @( "+dest+_c+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_c+sVer+sSlice+" = " + extend("1'b1", sWidthNum) + " ;" << std::endl;
    output << blank + "  "+a+_c+aVer+" = 0 ;" << std::endl;
    output << blank + "  if (" + sAndSlice + " == 0 )" << std::endl;
    output << blank + "    "+a+_c+aVer+" = "+dest+_c+destSlice+" ;" << std::endl;
    output << blank + "end" << std::endl;

    // ground other wires of s
    auto sBoundPair = varWidth.get_idx_pair(s, alwaysFirstLine);
    //if(sIsNew) {
    //ground_wires(s+_r+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_x+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_c+sVer, sBoundPair, sSlice, blank, output);
    //}
  } // end of !aIsNum && bIsNum
  else if(aIsNum && !bIsNum) {
    bWidthNum = get_var_slice_width(b);
    bWidth = toStr(bWidthNum);
    bVer = toStr(find_version_num(b, bIsNew, output, true));

    // print _t function
    output << blank + "always @( "+b+_t+" or "+s+_t+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    std::string rhs, rhsSlice;
    caseAssignPairs.pop_back();
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_t+destSlice+" = " + rhs + _t+" " + rhsSlice + " | " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      "+dest+_t+destSlice+" = "+ extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
    //auto destBoundPair = varWidth.get_idx_pair(dest, line);
    //ground(dest+_t, destBoundPair, destSlice, blank, output);


    // _sig
    uint32_t caseNum = 0;
    output << blank + "always @( "+b+_sig+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      caseNum++;
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_sig+" = " + rhs + _sig + " [" + toStr(caseNum*g_sig_width-1) + ":" + toStr(g_sig_width*(caseNum-1)) + "] ;" << std::endl;      
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " + dest+_sig+" = "+toStr(CONSTANT_SIG)+" ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // print _r function
    output << blank + "reg [" + sWidth + "-1:0] " + s + _r + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _x + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _c + sVer + " ;" << std::endl;

    output << blank + "reg [" + bWidth + "-1:0] " + b + _r + bVer + " ;" << std::endl;
    output << blank + "reg [" + bWidth + "-1:0] " + b + _x + bVer + " ;" << std::endl;
    output << blank + "reg [" + bWidth + "-1:0] " + b + _c + bVer + " ;" << std::endl;

    output << blank + "always @( "+dest+_r+destSlice+" or "+s+" ) begin" << std::endl;
    output << blank + "  "+s+_r+sVer+sSlice+" = " + extend("| "+dest+_r+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_r+bVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _r + bVer + rhsSlice + " = "+dest+_r+destSlice+" | "+extend("| "+s+_t+sSlice, destWidthNum)+" ;" << std::endl;
    }
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;  

    // print _x function
    output << blank + "always @( "+dest+_x+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_x+sVer+sSlice+" = " + extend("| "+dest+_x+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_x+bVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _x + bVer + rhsSlice + " = "+dest+_x+destSlice+" ;" << std::endl;
    }
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // print _c function
    output << blank + "always @( "+dest+_c+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_c+sVer+sSlice+" = " + extend("1'b1", sWidthNum) + " ;" << std::endl;
    output << blank + "  "+b+_c+bVer+" = 0 ;" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    for(auto localPair: caseAssignPairs) {
      split_slice(localPair.second, rhs, rhsSlice);
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + rhs + _c + bVer + rhsSlice + " = "+dest+_c+destSlice+" ;" << std::endl;
    }
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;

    // ground other wires of s
    auto sBoundPair = varWidth.get_idx_pair(s, alwaysFirstLine);
    //if(sIsNew) {
    //ground_wires(s+_r+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_x+sVer, sBoundPair, sSlice, blank, output);
    //ground_wires(s+_c+sVer, sBoundPair, sSlice, blank, output);
    //}
  } // end of aIsNum && !bIsNum
  else {
    // print _t function
    output << blank + "always @( "+s+_t+" or "+s+" ) begin" << std::endl;
    output << blank + "  casez ("+sAndSlice+")" << std::endl;
    std::string rhs, rhsSlice;
    // only the last one matters
    auto lastPair = caseAssignPairs.back();
    caseAssignPairs.pop_back();
    for(auto localPair: caseAssignPairs) {
      output << blank + "    " + localPair.first + " :" << std::endl;
      output << blank + "      " + dest+_t+destSlice+" = " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    }
    output << blank + "    default:" << std::endl;
    output << blank + "      " + dest+_t+destSlice+" = " + extend("| "+s+_t+sSlice, destWidthNum) + " ;" << std::endl;
    output << blank + "  endcase" << std::endl;
    output << blank + "end" << std::endl;
    //auto destBoundPair = varWidth.get_idx_pair(dest, line);
    //ground(dest+_t, destBoundPair, destSlice, blank, output);

    // print _sig function
    output << blank + "assign " + dest + _sig + " = "+toStr(CONSTANT_SIG)+" ;" << std::endl;

    // print _r function
    output << blank + "reg [" + sWidth + "-1:0] " + s + _r + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _x + sVer + " ;" << std::endl;
    output << blank + "reg [" + sWidth + "-1:0] " + s + _c + sVer + " ;" << std::endl;

    output << blank + "always @( "+dest+_r+destSlice+" or "+s+" ) begin" << std::endl;
    output << blank + "  "+s+_r+sVer+sSlice+" = " + extend("| "+dest+_r+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "end" << std::endl;  

    // print _x function
    output << blank + "always @( "+dest+_x+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_x+sVer+sSlice+" = " + extend("| "+dest+_x+destSlice, sWidthNum) + " ;" << std::endl;
    output << blank + "end" << std::endl;

    // print _c function
    output << blank + "always @( "+dest+_c+destSlice+" or "+s+" ) begin" << std::endl;  
    output << blank + "  "+s+_c+sVer+sSlice+" = " + extend("1'b1", sWidthNum) + " ;" << std::endl;
    output << blank + "end" << std::endl;
  }
}


/* first print this func call, then print all the taint calls */
void add_func_taints_call(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pFunctionCall) )
    return;
  std::string blank = m.str(1);
  std::string returnValue = m.str(2);
  std::string funcName = m.str(3);
  std::string arguments = m.str(4);

  // print the func call
  output << line << std::endl;

  // print taint func calls
  //// first parse the func arguments
  ////// preprocss the arguments string
  int inBracket = 0;
  for (size_t i = 0; i < arguments.length(); ++i) {
    if ( arguments.substr(i, 1).compare("{") == 0 )
      inBracket++;
    if ( arguments.substr(i, 1).compare("}") == 0 )
      inBracket--;
    if ( arguments.substr(i, 1).compare(",") == 0 && inBracket > 0 )
      arguments[i] = '`';
  }
  size_t previous, current;
  previous = -1;
  char delim = ',';
  std::vector<std::string> args;
  std::string arg;
  // collect all non-numerical args in vector args
  while( current != std::string::npos ) {
    current = arguments.find(delim, previous + 1);
    arg = arguments.substr(previous+1, current-1);
    if ( !isNum(arg) )
      args.push_back(arg);
    previous = current;
  }
  // Note: at most one 
  for (std::string arg: args) {
    std::regex pBracket("^\\{\\}$");
  }
  // TODO:
}


void add_func_taints_call_limited(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pFunctionCall) )
    return;
  std::string blank = m.str(1);
  std::string returnArg = m.str(2);
  std::string funcName = m.str(3);
  std::string arguments = m.str(4);

  std::regex pArgComb("\\(.*\\)");
  if( !std::regex_search(line, m, pArgComb) ) {
    std::cout << "!! Error in parsing func args !!" << std::endl;
    abort();
  }
  std::string varArgs = m.str(0);
  std::string condArgForFunc = get_nth_var_in_list(varArgs, 3);

  std::string returnArgT = get_lhs_taint_list(returnArg, _t, output);
  std::string returnArgR = get_rhs_taint_list(returnArg, _r);
  std::string returnArgX = get_rhs_taint_list(returnArg, _x);
  std::string returnArgC = get_rhs_taint_list(returnArg, _c);

  std::string argTList = get_rhs_taint_list(varArgs, _t);

  std::vector<uint32_t> verVec;
  get_ver_vec(varArgs, verVec, output);
  std::string argRList = get_lhs_ver_taint_list(varArgs, _r, output, verVec);
  std::string argXList = get_lhs_ver_taint_list(varArgs, _x, output, verVec);
  std::string argCList = get_lhs_ver_taint_list(varArgs, _c, output, verVec);

  output << blank + "assign " + returnArgT + " = " + funcName + _t+"(" + argTList + ", " + condArgForFunc + ");" << std::endl;
  output << blank + "assign { " + argRList + " } = " + funcName + _r+"(" + returnArgR + ", " + condArgForFunc + ");" << std::endl;
  output << blank + "assign { " + argXList + " } = " + funcName + _x+"(" + returnArgX + ", " + condArgForFunc + ");" << std::endl;
  output << blank + "assign { " + argCList + " } = " + funcName + _c+"(" + returnArgC + ", " + condArgForFunc + ");" << std::endl;
}


void extend_module_instantiation(std::ifstream &input, std::ofstream &output, std::string moduleFirstLine, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap) {
  std::smatch m;
  if(!std::regex_match(moduleFirstLine, m, pModuleBegin)) {
    toCout("Error in matching module definition!");
    abort();
  }
  std::string moduleName = m.str(2);
  if(moduleName.compare("adder_32bit") == 0)
    toCout("find adder_32bit!");

  std::string instanceName = m.str(3);
  if( moduleInputsMap.find(moduleName) == moduleInputsMap.end() ) {
    toCout("Error: IO ports of sub-modules not found!");
    abort();
  }
  std::string line;
  std::getline(input, line);
  // store the module port and their connected signals in the instantiation
  std::unordered_map<std::string, std::string> port2SignalMap;
  while(!std::regex_match(line, m, pModuleEnd)) {
    if(!std::regex_match(line, m, pModulePort)) {
      toCout("Error in matching module ports");
      abort();
    }
    port2SignalMap.emplace(m.str(2), m.str(3));
    std::getline(input, line);    
  }
 
  // declare new logics for _r,_c,_x taints of inputs
  // store the version for the taints of some signals, which are connected
  // to input ports
  std::unordered_map<std::string, std::vector<uint32_t>> input2SignalVerMap;
  std::unordered_map<std::string, std::vector<bool>> inputSignalIsNewMap;
  
  for(std::string input: moduleInputsMap[moduleName]) {
    if(input.compare(g_recentClk) == 0 || input.compare("rst_zy") == 0 )
      continue;
    std::string signalAndSliceList = port2SignalMap[input];
    if(signalAndSliceList.empty()) {
      toCout("Error: the module input has not been seen before: "+input);
      abort();
    }
    std::vector<std::string> signalAndSliceVec;
    parse_var_list(signalAndSliceList, signalAndSliceVec);
    std::vector<uint32_t> signalVerVec;
    std::vector<bool> isNewVec;
    get_ver_vec(signalAndSliceVec, signalVerVec, isNewVec, output);
    assert(signalVerVec.size() == isNewVec.size());

    input2SignalVerMap.emplace(input, signalVerVec);
    inputSignalIsNewMap.emplace(input, isNewVec);

    uint32_t i = 0;
    for(std::string signalAndSlice : signalAndSliceVec) {
      if(isNum(signalAndSlice)) {
        i++;
        continue;
      }
      std::string signal, signalSlice;
      split_slice(signalAndSlice, signal, signalSlice);
      auto signalIdxPair = varWidth.get_idx_pair(signal, "extend_module_instantiation:get_idx_pair");
      std::string signalHighIdx = toStr(signalIdxPair.first);
      std::string signalLowIdx = toStr(signalIdxPair.second);
      if(isNewVec[i]) {
        output << "  logic [" + signalHighIdx + ":" + signalLowIdx + "] " + signal + _r + toStr(signalVerVec[i])   + " ;" << std::endl;
        output << "  logic [" + signalHighIdx + ":" + signalLowIdx + "] " + signal + _x + toStr(signalVerVec[i])   + " ;" << std::endl;
        output << "  logic [" + signalHighIdx + ":" + signalLowIdx + "] " + signal + _c + toStr(signalVerVec[i++]) + " ;" << std::endl;
      }
    }
  }

  // declare new logic for _r_flag
  //for(std::string reg_r_flag: flagOutputs) {
  //  output << "  logic \\" + instanceName + "_" + reg_r_flag + " ;" << std::endl;
  //}

  // printed extended module instantiation
  output << "// module: "+moduleName << std::endl;
  output << moduleFirstLine << std::endl;
  std::string newLogic;
  std::vector<std::string> newLogicVec;
  for(std::string inPort: moduleInputsMap[moduleName]) {
    if(inPort.compare(g_recentClk) == 0)
      continue;
    if(inPort.compare("rst_zy") == 0) {
      output << "    .rst_zy(rst_zy)," << std::endl;
      continue;
    }
    std::vector<uint32_t> localVerVec = input2SignalVerMap[inPort];
    output << "    ." + inPort + _t+" ( " + get_rhs_taint_list(port2SignalMap[inPort], _t) + " )," << std::endl;
    output << "    ." + inPort + _r+" ( " + get_lhs_ver_taint_list(port2SignalMap[inPort], _r, newLogic, localVerVec) + " )," << std::endl;
    newLogicVec.push_back(newLogic);
    output << "    ." + inPort + _x+" ( " + get_lhs_ver_taint_list(port2SignalMap[inPort], _x, newLogic, localVerVec) + " )," << std::endl;
    newLogicVec.push_back(newLogic);   
    output << "    ." + inPort + _c+" ( " + get_lhs_ver_taint_list(port2SignalMap[inPort], _c, newLogic, localVerVec) + " )," << std::endl;
    newLogicVec.push_back(newLogic);    
  }
  for(std::string outPort: moduleOutputsMap[moduleName]) {
    output << "    ." + outPort + _t+" ( " + get_lhs_taint_list(port2SignalMap[outPort], _t, newLogic) + " )," << std::endl;
    newLogicVec.push_back(newLogic);    
    output << "    ." + outPort + _r+"0 ( " + get_rhs_taint_list(port2SignalMap[outPort], _r) + " )," << std::endl; 
    output << "    ." + outPort + _x+"0 ( " + get_rhs_taint_list(port2SignalMap[outPort], _x) + " )," << std::endl; 
    output << "    ." + outPort + _c+"0 ( " + get_rhs_taint_list(port2SignalMap[outPort], _c) + " )," << std::endl; 
  }
  // TODO: we cannot leave these _r_flags in the sub-modules,
  //for(std::string reg_r_flag: flagOutputs) {
  //  output << "    ." + reg_r_flag + " ( \\" + instanceName + "_" + reg_r_flag + " )," << std::endl;
  //  flagOutputs.push_back( "\\"+instanceName+"_"+reg_r_flag );
  //}
  // original ports
  std::string lineToPrint;
  int i = 0;
  for(auto it = port2SignalMap.begin(); it != port2SignalMap.end(); ++it) {
    if(i++ > 0) output << lineToPrint << std::endl;
    lineToPrint = "    ." + it->first + " ( " + it->second + " ),";
  }
  lineToPrint.pop_back();
  output << lineToPrint << std::endl;
  output << "  );" << std::endl;

  for(std::string oneNewLogic: newLogicVec)
    if(!oneNewLogic.empty())
      output << oneNewLogic << std::endl;

  for (auto it = input2SignalVerMap.begin(); it != input2SignalVerMap.end(); ++it) {
    std::string signalList = port2SignalMap[it->first];
    std::vector<bool> localIsNewVec = inputSignalIsNewMap[it->first];    
    std::vector<uint32_t> localVerVec = it->second;
    std::vector<std::string> signalVec;
    parse_var_list(signalList, signalVec);
    uint32_t i = 0;
    for(auto localSignalAndSlice : signalVec) {
      std::string localSignal, localSignalSlice;
      split_slice(localSignalAndSlice, localSignal, localSignalSlice);
      auto boundPair = varWidth.get_idx_pair(localSignal, "extend_module_instantiation:2");
      //if(localIsNewVec[i]) {
      //  ground_wires(localSignal+_r+toStr(localVerVec[i]), boundPair, localSignalSlice, "  ", output);
      //  ground_wires(localSignal+_x+toStr(localVerVec[i]), boundPair, localSignalSlice, "  ", output);
      //  ground_wires(localSignal+_c+toStr(localVerVec[i++]), boundPair, localSignalSlice, "  ", output);
      //}
    }
  }
}


/* if a basic operator contains concatenated input, 
 * declare a new variable representing the concatenated input*/
bool extract_concat(std::string line, std::ofstream &output, std::string &returnedStmt, bool isFuncCall) {
  std::smatch m;
  int blankNo = line.find('a', 0);  
  std::regex pAssign("assign ");
  std::regex pBraces(to_re("\\{ ((?:NAME(?:\\s)?, )+NAME) \\}"));
  std::regex pSlice("\\[(\\d+)(:)?(\\d+)?\\]");

  std::regex_token_iterator<std::string::iterator> rend;
  std::regex_token_iterator<std::string::iterator> it(line.begin(), line.end(), pBraces, 1);

  std::string varList;
  std::string newLine;
  std::vector<std::string> allVarList;
  std::queue<std::string> newVarQueue;
  if (std::regex_search(line, m, pAssign)
      && !std::regex_match(line, m, pSrcConcat)
      && !std::regex_match(line, m, pSrcDestBothConcat)
      && std::regex_search(line, m, pBraces)) {
    // iterate over all matches
    while( it != rend ) {
      varList = *it++;
      allVarList.push_back(varList);
      int localIdxNum = NEW_FANGYUAN++;
      std::string localIdx = std::to_string(localIdxNum);
      uint32_t totalWidth = 0;
      std::vector<std::string> varVec;
      parse_var_list(varList, varVec);
      for(std::string var: varVec) {
        uint32_t localWidth = get_var_slice_width(var);
        if(localWidth == 0) {
          toCout("0 width found!!");
          abort();
        }
        totalWidth += localWidth;
      }
      if(totalWidth > 4294967290) {
        std::cout << "!! Error in getting total width for this line:" << std::endl;
        std::cout << line << std::endl;
        abort();
      }
      bool insertDone = varWidth.var_width_insert("fangyuan"+localIdx, totalWidth-1, 0);
      if (!insertDone) {
        std::cout << "insert failed for this line:" + line << std::endl;
        std::cout << "m.str(2):" + m.str(2) << std::endl;
        std::cout << "m.str(3):" + m.str(3) << std::endl;
      }
      output << std::string(blankNo, ' ') + "wire [" + toStr(totalWidth-1) + ":0] fangyuan" + localIdx + ";" << std::endl;
      output << std::string(blankNo, ' ') + "assign fangyuan" + localIdx + " = { " + varList + " };" << std::endl;
      newVarQueue.push("fangyuan"+localIdx);
    }
    char openBrace = '{';
    char closeBrace = '}';
    int openBracePos, closeBracePos = -1;
    /* if state=0, searching for openBrace
     * if state=1, searching for closeBrace */
    int state = 0;
    std::string part;
    // Assumption: the last search must be for openBrace
    while( openBracePos != std::string::npos ) {
      if (state == 0) {
        openBracePos = line.find(openBrace, closeBracePos+1);
        part = line.substr(closeBracePos+1, openBracePos - closeBracePos - 1);
        state = 1;
      }
      else if (state == 1) {
        closeBracePos = line.find(closeBrace, openBracePos+1);
        part = line.substr(openBracePos, closeBracePos - openBracePos + 1);
        state = 0;
      }
      else {
        toCout("Error!");
        abort();
      }
      if(state == 1) {// just find openBrace
        if(!isFuncCall)
          output << part;
        else 
          returnedStmt += part;
      }
      else { // just find closeBrace
        auto newVar = newVarQueue.front();
        if(!isFuncCall)
          output << newVar;
        else
          returnedStmt += newVar;
        newVarQueue.pop();
      }
    }
    output << std::endl;
    return false;
  } // end of if
  return true; // true means no concatenation
}


void gen_assert_property(std::ofstream &output) {
  std::regex pRFlag("r_flag");
  std::smatch m;
  for(std::string out: flagOutputs) {
    if(std::regex_search(out, m, pRFlag))
      output << "  assert property(" + out + " == 0 );" << std::endl;
  }
}


void gen_reg_output(std::string fileName) {
  std::ofstream output(fileName);
  for( std::string out: moduleOutputs ) {
    if( isReg(out) && !isRFlag(out) ) 
      output << out << std::endl;
  }
}


void gen_wire_output(std::string fileName) {
  std::ofstream output(fileName);
  for( std::string out: moduleOutputs ) {
    if( !isReg(out) && !isRFlag(out) ) 
      output << out << std::endl;
  }
}


int taint_gen(std::string fileName, uint32_t stage, bool isTopIn, std::map<std::string, std::vector<std::string>> &moduleInputsMap, std::map<std::string, std::vector<std::string>> &moduleOutputsMap, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap) {
  toCout("*** Begin add taint for module: "+fileName);  
  if (stage <= 0) {
    toCout("Clear Global data!");
    clean_global_data();
    std::cout << "Begin cleaning!" << std::endl; //0
    clean_file(fileName);
  }
  if (stage <= 1) {
    std::cout << "Remove functions!" << std::endl;
    remove_functions(fileName);
  }
  if (stage <= 1) {  
    std::cout << "Begin read in clkrst!" << std::endl; //1
    read_in_clkrst(fileName + ".clkrst");
  }
  if (stage <= 2) {  
    std::cout << "Begin fill update!" << std::endl; //2
    fill_update(fileName + ".clean");
  }
  if (stage <= 3) {
    isTop = isTopIn;
    std::cout << "Begin add file taints!" << std::endl; //3
    add_file_taints(fileName + ".clean", moduleInputsMap, moduleOutputsMap, moduleRFlagsMap);
  }
  if (stage <= 4) {  
    std::cout << "Begin merge taints!" << std::endl; //4
    merge_taints(fileName + ".clean.tainted");
  }
  if (stage <= 5) {  
    std::cout << "Begin add module name!" << std::endl; //6
    add_module_name(fileName + ".clean.tainted", moduleInputsMap, moduleOutputsMap, moduleRFlagsMap, isTopIn);
  }
  if (stage <= 6 && isTopIn) {
    std::cout << "Generate info about outputs!" << std::endl; //7
    gen_reg_output(fileName + ".reg_output");
    gen_wire_output(fileName + ".wire_output");
  }
  toCout("*** Finish add taint for module: "+fileName);  
  return 0;
}
