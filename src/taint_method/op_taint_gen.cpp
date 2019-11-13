#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <utility>
#include <assert.h>
#include <unordered_map>
#include "op_taint_gen.h"
#include <math.h>
#include "global_data.h"

void input_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (!std::regex_match(line, m, pInput))
    return;
  std::string slice = m.str(2);
  std::string var = m.str(3);
  moduleInputs.push_back(var);
  if (var.compare( clockName) == 0)
    return;
  //debug_line(line);
  varWidth.insert( std::make_pair(var, get_width(slice)) );
  output << m.str(1) << "input " + slice + var + "_t;" << std::endl;
}


void reg_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pReg) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  moduleOutputs.push_back(var+"_r_flag");
  moduleRegs.push_back(var);
  varWidth.insert( std::make_pair(var, get_width(slice)) );  
  output << m.str(1) << "reg " + var + "_t;" << std::endl;
  output << m.str(1) << "reg " + var + "_t_flag;" << std::endl;
  output << m.str(1) << "output reg " + var + "_r_flag;" << std::endl;
  output << m.str(1) << "wire " + var + "_r;" << std::endl;
  output << m.str(1) << "wire " + var + "_x;" << std::endl;
}


void wire_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pWire) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);
  //debug_line(line);  
  varWidth.insert( std::make_pair(var, get_width(slice)) );  
  output << blank << "wire " + slice + var + "_t;" << std::endl;
  output << blank << "wire " + slice + var + "_r;" << std::endl;
  output << blank << "wire " + slice + var + "_c;" << std::endl;
  output << blank << "wire " + slice + var + "_x;" << std::endl;
}


void two_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;  
  if (std::regex_match(line, m, pAdd)
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
            || std::regex_match(line, m, pConcat) ){}
  else
    return;
  bool op1IsNum = isNum(m.str(3));
  bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(m.str(2), dest, destSlice);
  // !! Attention: op1 is just var name, op1Slice is its slice
  split_slice(m.str(3), op1, op1Slice);
  split_slice(m.str(4), op2, op2Slice);

  uint32_t op1WidthNum = varWidth[op1];
  uint32_t op2WidthNum = varWidth[op2];
  std::string op1Width = std::to_string(op1WidthNum);
  std::string op2Width = std::to_string(op2WidthNum);

  if (!op1IsNum && !op2IsNum) { // 2-op
    /* Assgin new versions */
    uint32_t sndVerNum, thdVerNum;
    sndVerNum = find_version_num(op1);
    thdVerNum = find_version_num(op2);
  
    std::string sndVer = std::to_string(sndVerNum);
    std::string thdVer = std::to_string(thdVerNum);


    /* delcare new wires */
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;
    
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;

    /* make assignme1ts */
    output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " | " + op2 + "_t" + op2Slice + ";" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, op1WidthNum) - 1) + ";" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(std::pow(2, op2WidthNum) - 1) + ";" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op
    uint32_t sndVerNum = find_version_num(op1);
    std::string sndVer = std::to_string(sndVerNum);

    /* declare new wires */
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + ";" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, op1WidthNum) - 1) + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = 0;" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }
  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    uint32_t thdVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);

    /* declare new wires */
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;   

    output << blank << "assign " + dest + "_t" + destSlice + " = " + op2 + "_t" + op2Slice + ";" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(std::pow(2, op2WidthNum) - 1) + ";" << std::endl;
    }
    else {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }
    // FIXME: the local _r seems useless, because they never appear on the RHS of statements.
  }
  else {
    std::cout << "!!! Warning: both two operators are constants" << std::endl;
  }
}


void one_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)){}
  else 
    return;
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(m.str(2), dest, destSlice);
  split_slice(m.str(3), op1, op1Slice);
  
  uint32_t op1WidthNum = varWidth[op1];
  std::string op1Width = std::to_string(op1WidthNum);

  uint32_t sndVerNum = find_version_num(op1);
  std::string sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
  output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
  output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;    

  output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + ";" << std::endl;
  if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, op1WidthNum) - 1) + ";" << std::endl;
      // FIXME: because output is floating, it is always changed??      
  }
  else {
    output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
  }
}


void ite_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pIte) )
    return;
  std::string blank = m.str(1);

  std::string dest, destSlice;
  std::string cond = m.str(3);
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth[dest];
  }
  localWidth = std::to_string(localWidthNum);

  split_slice(m.str(4), op1, op1Slice);
  split_slice(m.str(5), op2, op2Slice);

  uint32_t destWidthNum = varWidth[dest];
  uint32_t condWidthNum = varWidth[cond];
  uint32_t op1WidthNum = varWidth[op1];
  uint32_t op2WidthNum = varWidth[op2];
  std::string destWidth = std::to_string(destWidthNum);
  std::string condWidth = std::to_string(condWidthNum);
  std::string op1Width = std::to_string(op1WidthNum);
  std::string op2Width = std::to_string(op2WidthNum);

  bool op1IsNum = isNum(m.str(4));
  bool op2IsNum = isNum(m.str(5));

  uint32_t condVerNum = find_version_num(cond);
  // for the condition variable, condWidth should be 1
  std::string condVer = std::to_string(condVerNum);
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_c" + condVer + ";" << std::endl;
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_r" + condVer + ";" << std::endl;
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_x" + condVer + ";" << std::endl;
  output << blank << "wire [" + localWidth + "-1:0] " + cond + "_r" + condVer + "_tmp;" << std::endl;
  
  output << blank << "assign " + cond + "_c" + condVer + " = 1;" << std::endl;
  output << blank << "assign " + cond + "_x" + condVer + " = | " + dest + "_x" + destSlice + ";" << std::endl;
  output << blank << "assign " + cond + "_r" + condVer + " = | " + cond + "_r" + condVer + "_tmp;" << std::endl;

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + "_t = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t) : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t);" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r | (" + extend(cond, localWidthNum) + " & " + op1 + "_t | " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t);" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    thdVerNum = find_version_num(op1);
    fthVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_c" + thdVer + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r);" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;        

    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;        
    output << blank << "assign " + op2 + "_c" + fthVer + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r);" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;        
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    uint32_t thdVerNum = find_version_num(op1);
    std::string thdVer = std::to_string(thdVerNum);
    /* declare new wires */
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;        
    output << blank << "assign " + op1 + "_c" + thdVer + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r);" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;

    output << blank << "assign " + dest + "_t = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t) : " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r | (" + extend(cond, localWidthNum) + " & " + op1 + "_t);" << std::endl;
  }
  else if (op1IsNum && !op2IsNum) { // ite
    uint32_t fthVerNum = find_version_num(op2);
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;                
    output << blank << "assign " + op2 + "_c" + fthVer + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r);" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;

    output << blank << "assign " + dest + "_t = " + cond + " ? " + extend(cond+"_t", localWidthNum) + " : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t);" << std::endl;  
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r | (" + extend(cond, localWidthNum) + " & " + op2 + "_t);" << std::endl;      
  }
  else {
    /* when both inputs are constants */
    output << blank << "assign " + dest + "_t = " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
  }
}


void nonblock_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblock) )
    return;
  std::string blank = m.str(1);

  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(m.str(3), op1, op1Slice);
  
  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth[dest];
  }
  localWidth = std::to_string(localWidthNum);  

  output << blank.substr(0, blank.length()-4) + "assign " + op1 + "_x = " + extend(dest+" != "+op1, localWidthNum) + ";" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : | (" + op1 + "_t & " + op1 + "_x);" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  // !!! FIXME: why dest_x is not used here?
  output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : | (" + op1 + "_t & " + op1 + "_x);" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_r_flag \t<= " + resetName + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + "_r;" << std::endl;
}


void nonblockconcat_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockConcat) )
    return;
  std::string blank = m.str(1);
  std::string update = m.str(3);

  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(m.str(2), dest, destSlice);
  split_slice(m.str(4), op1, op1Slice);

  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth[dest];
  }
  localWidth = std::to_string(localWidthNum);  


  output << blank.substr(0, blank.length()-4) + "assign " + op1 + "_x = " + extend(dest+" != "+update, localWidthNum) + ";" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : | (" + op1 +"_t & " + op1 + "_x);" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : | (" + op1 + "_t & " + op1 + "_x);" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_r_flag \t<= " + resetName + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + "_r;" << std::endl;
}


// function taints
void reg_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits) {
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist);  

  std::smatch m;
  std::regex_match(line, m, pReg);
  std::string var = m.str(3);
  if (tExist) output << m.str(1) << "reg " + var + "_t;" << std::endl;
  if (xExist) output << m.str(1) << "wire " + var + "_x;" << std::endl;
  if (rExist) output << m.str(1) << "wire " + var + "_r;" << std::endl;
  if (cExist) output << m.str(1) << "wire " + var + "_c;" << std::endl;
}


void wire_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits) {
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist); 

  std::smatch m;
  std::regex_match(line, m, pWire);
  std::string var = m.str(3);
  std::string blank = m.str(1);
  if (tExist) output << blank << "wire " + var + "_t;" << std::endl;
  if (xExist) output << blank << "wire " + var + "_x;" << std::endl;  
  if (rExist) output << blank << "wire " + var + "_r;" << std::endl;  
  if (cExist) output << blank << "wire " + var + "_c;" << std::endl;  
}


void two_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits) {
  std::smatch m;  
  if (std::regex_match(line, m, pAdd)
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
            || std::regex_match(line, m, pConcat) ){}
  else
    return;
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist);

  bool op1IsNum = isNum(m.str(3));
  bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string op1 = remove_bracket(m.str(3));
  std::string op2 = remove_bracket(m.str(4));

  if (!op1IsNum && !op2IsNum) { // 2-op
    /* make assignme1ts */
    if(tExist) output << blank << "assign " + dest + "_t = " + op1 + "_t |" + op2 + "_t;" << std::endl;

    std::string sndVer;
    std::string thdVer;
    if(rExist | xExist | cExist) {
      uint32_t sndVerNum, thdVerNum;
      sndVerNum = find_version_num(op1, versionMap);
      thdVerNum = find_version_num(op2, versionMap);
  
      sndVer = std::to_string(sndVerNum);
      thdVer = std::to_string(thdVerNum);
    }

    if (xExist) {
      output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;
    }

    if (rExist) {
      output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;
    
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r | (" + dest + "_c & " + op2 + "_t);" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + dest + "_r | (" + dest + "_c & " + op1 + "_t);" << std::endl;      
    }

    if (cExist) {
      output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
    }
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op
    if(tExist) output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;

    std::string sndVer;
    if(rExist | xExist | cExist) {    
      uint32_t sndVerNum = find_version_num(op1, versionMap);
      sndVer = std::to_string(sndVerNum);
    }

    if (xExist) {
      output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl; 
    }

    if (rExist) {
      output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r;" << std::endl;
    }

    if (cExist) {
      output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
    }
  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    if(tExist) output << blank << "assign " + dest + "_t = " + op2 + "_t;" << std::endl;

    std::string thdVer;
    if(rExist | xExist | cExist) {        
      uint32_t thdVerNum = find_version_num(op2);
      thdVer = std::to_string(thdVerNum);
    }

    if (xExist) {
      output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;      
      output << blank << "assign " + op2 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;
    }

    if (rExist) {
      output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + dest + "_r;" << std::endl;
    }

    if(cExist) {
      output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
    }
  }
  else {
    std::cout << "!!! Warning: both two operators are constants" << std::endl;
  }
}


void one_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits) {
  std::smatch m;
  if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)){}
  else 
    return;
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist);

  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string op1 = remove_bracket(m.str(3));

  if (tExist) output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;

  std::string sndVer;
  if(rExist | xExist | cExist) {
    uint32_t sndVerNum = find_version_num(op1, versionMap);
    sndVer = std::to_string(sndVerNum);
  }

  if (xExist) {
    output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;    
    output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl;
  }

  if (rExist) {
    output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r;" << std::endl;
  }

  if (cExist) {
    output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
  }
}


void ite_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits) {
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist);

  std::smatch m;
  std::regex_match(line, m, pIte);
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string cond = remove_bracket(m.str(3));
  std::string op1 = remove_bracket(m.str(4));
  std::string op2 = remove_bracket(m.str(5));

  bool op1IsNum = isNum(m.str(4));
  bool op2IsNum = isNum(m.str(5));

  std::string condVer;
  if(rExist | xExist | cExist) {
    uint32_t condVerNum = find_version_num(cond, versionMap);
    condVer = std::to_string(condVerNum);
  }

  if(xExist) {
    output << blank << "wire " + cond + "_x" + condVer + ";" << std::endl;
    output << blank << "assign " + cond + "_x" + condVer + " = " + dest + "_x;" << std::endl;
  }

  if(rExist) {
    output << blank << "wire " + cond + "_r" + condVer + ";" << std::endl;
  }

  if(cExist) {
    output << blank << "wire " + cond + "_c" + condVer + ";" << std::endl;
    output << blank << "assign " + cond + "_c" + condVer + " = 1;" << std::endl;
  }

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    if(tExist) output << blank << "assign " + dest + "_t = " + cond + " ? (" + cond + "_t | " + op1 + "_t) : (" + cond + "_t | " + op2 + "_t);" << std::endl;

    std::string thdVer;
    std::string fthVer;
    if(rExist | xExist | cExist) {
      uint32_t thdVerNum, fthVerNum;
      thdVerNum = find_version_num(op1, versionMap);
      fthVerNum = find_version_num(op2, versionMap);
      thdVer = std::to_string(thdVerNum);        
      fthVer = std::to_string(fthVerNum);
    }

    if (xExist) {
      output << blank << "wire " + op1 + "_x" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;       
      output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;
    }

    if (rExist) {
      output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;
      output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;
      
      output << blank << "assign " + op1 + "_r" + thdVer + " = " + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl;
      output << blank << "assign " + op2 + "_r" + fthVer + " = !" + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl; 
    }

    if (cExist) {
    output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;

    output << blank << "assign " + op1 + "_c" + thdVer + " = " + cond + ";" << std::endl;
    output << blank << "assign " + op2 + "_c" + fthVer + " = !" + cond + ";" << std::endl;
    }
  } 
  else if (!op1IsNum && op2IsNum) {
    if (tExist) output << blank << "assign " + dest + "_t = " + cond + " ? (" + cond + "_t | " + op1 + "_t) : " + cond + "_t;" << std::endl;

    std::string thdVer;
    if(rExist | xExist | cExist) {    
      uint32_t thdVerNum = find_version_num(op1, versionMap);
      thdVer = std::to_string(thdVerNum);
    }

    if(xExist) {
      output << blank << "wire " + op1 + "_x" + thdVer + ";" << std::endl;        
      output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;
    }

    if(rExist) {
      output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + thdVer + " = " + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + " = " + dest + "_r | (" + cond + " & " + op1 + "_t);" << std::endl;
    }

    if(cExist) {
      output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_c" + thdVer + " = " + cond + ";" << std::endl;
    }
  }
  else if (op1IsNum && !op2IsNum) { // ite
    if(tExist) output << blank << "assign " + dest + "_t = " + cond + " ? " + cond + "_t : (" + cond + "_t | " + op2 + "_t);" << std::endl;  
    std::string fthVer;
    if(rExist | xExist | cExist) {        
      uint32_t fthVerNum = find_version_num(op2, versionMap);
      fthVer = std::to_string(fthVerNum);
    }

    if(xExist) {    
      output << blank << "wire " + op2 + "_x" + fthVer + ";" << std::endl;                
      output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;
    }

    if(rExist) {
      output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + " = " + dest + "_r | (" + cond + " & " + op2 + "_t);" << std::endl;      
      output << blank << "assign " + op2 + "_r" + fthVer + " = !" + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl; 
    }

    if(cExist) {
      output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_c" + fthVer + " = !" + cond + ";" << std::endl;
    }
  }
  else {
    /* when both inputs are constants */
    if(tExist) output << blank << "assign " + dest + "_t = " + cond + "_t;" << std::endl;
  }
}
