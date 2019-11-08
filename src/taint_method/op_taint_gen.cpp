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


void input_taint_gen(std::smatch m, std::ofstream &output) {
  std::string var = m.str(3);
  moduleInputs.push_back(var);
  if (var.compare( clockName) == 0)
    return;
  output << m.str(1) << "input " + var + "_t;" << std::endl;
}


void reg_taint_gen(std::smatch m, std::ofstream &output) {
  std::string var = m.str(3);
  moduleOutputs.push_back(var+"_r_flag");
  moduleRegs.push_back(var);    
  output << m.str(1) << "reg " + var + "_t;" << std::endl;
  output << m.str(1) << "reg " + var + "_t_flag;" << std::endl;
  output << m.str(1) << "output reg " + var + "_r_flag;" << std::endl;
  output << m.str(1) << "wire " + var + "_r;" << std::endl;
  output << m.str(1) << "wire " + var + "_x;" << std::endl;
}


void wire_taint_gen(std::smatch m, std::ofstream &output) {
  std::string var = m.str(3);
  output << blank << "wire " + var + "_t;" << std::endl;
  output << blank << "wire " + var + "_r;" << std::endl;
  output << blank << "wire " + var + "_c;" << std::endl;
}


void two_op_taint_gen(std::smatch m, std::ofstream &output) {
  bool op1IsNum = isNum(m.str(3));
  bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string op1 = remove_bracket(m.str(3));
  std::string op2 = remove_bracket(m.str(4));

  if (!op1IsNum && !op2IsNum) { // 2-op
    /* Assgin new versions */
    uint32_t sndVerNum, thdVerNum;
    sndVerNum = find_version_num(op1);
    thdVerNum = find_version_num(op2);
  
    std::string sndVer = std::to_string(sndVerNum);
    std::string thdVer = std::to_string(thdVerNum);


    /* delcare new wires */
    output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;
    
    output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;

    /* make assignme1ts */
    output << blank << "assign " + dest + "_t = " + op1 + "_t |" + op2 + "_t;" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + " = 1;" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + " = 1;" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r | (" + dest + "_c & " + op2 + "_t);" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + dest + "_r | (" + dest + "_c & " + op1 + "_t);" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;
    }
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op
    uint32_t sndVerNum = find_version_num(op1);
    std::string sndVer = std::to_string(sndVerNum);

    /* declare new wires */
    output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;

    output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + " = 1;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = 0;" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl;        
    }
  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    uint32_t thdVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);

    /* declare new wires */
    output << blank << "wire " + op2 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;      

    output << blank << "assign " + dest + "_t = " + op2 + "_t;" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op2 + "_c" + thdVer + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + " = 1;" << std::endl;
    }
    else {
      output << blank << "assign " + op2 + "_c" + thdVer + " = " + dest + "_c;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + " = " + dest + "_r;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;
    }
    // FIXME: the local _r seems useless, because they never appear on the RHS of statements.
  }
  else {
    std::cout << "!!! Warning: both two operators are constants" << std::endl;
  }
}


void one_op_taint_gen(std::smatch m, std::ofstream &output) {
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string op1 = remove_bracket(m.str(3));

  uint32_t sndVerNum = find_version_num(op1);
  std::string sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  output << blank << "wire " + op1 + "_c" + sndVer + ";" << std::endl;
  output << blank << "wire " + op1 + "_r" + sndVer + ";" << std::endl;
  output << blank << "wire " + op1 + "_x" + sndVer + ";" << std::endl;    

  output << blank << "assign " + dest + "_t = " + op1 + "_t;" << std::endl;
  if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + " = 0;" << std::endl;
      // FIXME: because output is floating, it is always changed??
      output << blank << "assign " + op1 + "_x" + sndVer + " = 1;" << std::endl;
  }
  else {
    output << blank << "assign " + op1 + "_c" + sndVer + " = " + dest + "_c;" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + " = " + dest + "_r;" << std::endl;
    output << blank << "assign " + op1 + "_x" + sndVer + " = " + dest + "_x;" << std::endl;
  }
}


void ite_taint_gen(std::smatch m, std::ofstream &output) {
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string cond = remove_bracket(m.str(3));
  std::string op1 = remove_bracket(m.str(4));
  std::string op2 = remove_bracket(m.str(5));

  bool op1IsNum = isNum(m.str(4));
  bool op2IsNum = isNum(m.str(5));

  uint32_t condVerNum = find_version_num(cond);
  // for the condition variable
  std::string condVer = std::to_string(condVerNum);
  output << blank << "wire " + cond + "_c" + condVer + ";" << std::endl;
  output << blank << "wire " + cond + "_r" + condVer + ";" << std::endl;
  output << blank << "wire " + cond + "_x" + condVer + ";" << std::endl;
  output << blank << "assign " + cond + "_c" + condVer + " = 1;" << std::endl;
  output << blank << "assign " + cond + "_x" + condVer + " = " + dest + "_x;" << std::endl;

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + "_t = " + cond + " ? (" + cond + "_t | " + op1 + "_t) : (" + cond + "_t | " + op2 + "_t);" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + " = " + dest + "_r | (" + cond + " & " + op1 + "_t | !" + cond + " & " + op2 + "_t);" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    thdVerNum = find_version_num(op1);
    fthVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_x" + thdVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_c" + thdVer + " = " + cond + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + " = " + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;        

    output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_x" + thdVer + ";" << std::endl;        
    output << blank << "assign " + op2 + "_c" + fthVer + " = !" + cond + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + " = !" + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;        
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    uint32_t thdVerNum = find_version_num(op1);
    std::string thdVer = std::to_string(thdVerNum);
    /* declare new wires */
    output << blank << "wire " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire " + op1 + "_x" + thdVer + ";" << std::endl;        
    output << blank << "assign " + op1 + "_c" + thdVer + " = " + cond + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + " = " + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + " = " + dest + "_x;" << std::endl;

    output << blank << "assign " + dest + "_t = " + cond + " ? (" + cond + "_t | " + op1 + "_t) : " + cond + "_t;" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + " = " + dest + "_r | (" + cond + " & " + op1 + "_t);" << std::endl;
  }
  else if (op1IsNum && !op2IsNum) { // ite
    uint32_t fthVerNum = find_version_num(op2);
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire " + op2 + "_x" + fthVer + ";" << std::endl;                
    output << blank << "assign " + op2 + "_c" + fthVer + " = !" + cond + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + " = !" + cond + " & (" + cond + "_t | " + dest + "_r);" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + " = " + dest + "_x;" << std::endl;

    output << blank << "assign " + dest + "_t = " + cond + " ? " + cond + "_t : (" + cond + "_t | " + op2 + "_t);" << std::endl;  
    output << blank << "assign " + cond + "_r" + condVer + " = " + dest + "_r | (" + cond + " & " + op2 + "_t);" << std::endl;      
  }
  else {
    /* when both inputs are constants */
    output << blank << "assign " + dest + "_t = " + cond + "_t;" << std::endl;
  }
}


void nonblock_taint_gen(std::smatch m, std::ofstream &output) {
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string op1 = remove_bracket(m.str(3));

  output << blank.substr(0, blank.length()-4) + "wire " + op1 + "_x = " + dest + " != " + op1 + ";" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : " + op1 +"_t & " + dest + "_x;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : " + op1 + "_t;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_r_flag \t<= " + resetName + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : " + dest + "_r;" << std::endl;
}


void nonblockconcat_taint_gen(std::smatch m, std::ofstream &output) {
  std::string blank = m.str(1);
  std::string dest = remove_bracket(m.str(2));
  std::string update = m.str(3);
  std::string op1 = remove_bracket(m.str(4));

  output << blank.substr(0, blank.length()-4) + "wire " + op1 + "_x = " + dest + " != " + update + ";" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : " + op1 +"_t & " + dest + "_x;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : " + op1 + "_t;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_r_flag \t<= " + resetName + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : " + dest + "_r;" << std::endl;
}


