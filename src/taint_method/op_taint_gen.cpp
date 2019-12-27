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
#include <assert.h>
#include "global_data.h"

#define toStr(a) std::to_string(a)

void input_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (!std::regex_match(line, m, pInput))
    return;
  std::string slice = m.str(2);
  std::string var = m.str(3);
  moduleInputs.push_back(var);
  moduleInputs.push_back(var+"_t");
  //if (var.compare( clockName) == 0)
  //  return;
  //debug_line(line);
  output << m.str(1) << "input " + slice + var + "_t ;" << std::endl;

  if (!did_clean_file) {
    bool insertDone;
    if(!slice.empty())
      insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
    else
      insertDone = varWidth.var_width_insert(var, 0, 0);
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }
}


void reg_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pReg) 
        && !std::regex_match(line, m, pRegConst) )
    return;
  std::string blank = m.str(1);
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string num = m.str(4);

  moduleOutputs.push_back(var+"_r_flag");
  moduleRegs.push_back(var);
  output << blank << "logic " + slice + " " + var + "_t ;" << std::endl;
  output << blank << "logic " + var + "_t_1bit ;" << std::endl;
  output << blank << "logic " + var + "_t_flag ;" << std::endl;
  output << blank << "output logic " + var + "_r_flag ;" << std::endl;
  output << blank << "logic " + slice + " " + var + "_r ;" << std::endl;
  output << blank << "logic " + var + "_x ;" << std::endl;
  output << blank << "logic " + slice + " " + var + "_c ;" << std::endl;

  if (!did_clean_file) {
    bool insertDone;
    if(!slice.empty())
      insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
    else
      insertDone = varWidth.var_width_insert(var, 0, 0);
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }
}


void wire_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pWire) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);
  moduleWires.insert(var);  
  //debug_line(line);  
  output << blank << "logic " + slice + var + "_t ;" << std::endl;
  output << blank << "logic " + slice + var + "_r ;" << std::endl;
  output << blank << "logic " + slice + var + "_c ;" << std::endl;
  output << blank << "logic " + slice + var + "_x ;" << std::endl;

  if (!did_clean_file) {
    bool insertDone;
    if(!slice.empty())
      insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
    else
      insertDone = varWidth.var_width_insert(var, 0, 0);
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }
}


void output_insert_map(std::string line, std::ofstream &output, std::ifstream &input) {
  std::smatch m;
  if ( !std::regex_match(line, m, pOutput) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);

  auto currentPos = input.tellg();
  std::string nextLine;
  std::getline(input, nextLine);
  input.seekg(currentPos);

  if (!did_clean_file) {
    bool insertDone;
    if(!slice.empty())
      insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
    else
      insertDone = varWidth.var_width_insert(var, 0, 0);
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }

  // return only if the next line is the reg declaration of this
  // output
  if( std::regex_match(nextLine, m, pReg) && var.compare(m.str(3)) ==0 )
    return;

  //TODO: continue
  output << blank << "logic " + slice + var + "_t ;" << std::endl;
  output << blank << "logic " + slice + var + "_r ;" << std::endl;
  output << blank << "logic " + slice + var + "_c ;" << std::endl;
  output << blank << "logic " + slice + var + "_x ;" << std::endl;
  output << blank << "assign " + var + "_x = " + max_num(get_width(slice)) + " ;" << std::endl;
  // TODO: how to deal with the taints of output?
  // It seems to me, the _r taints should only be high 
  // when the output is valid to be read
  //output << blank << "assign " + var + "_r  = " << std::endl;
}


void two_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;  
  bool isReduceOp = false;
  if (std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pBitAnd)
            || std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) 
            || std::regex_match(line, m, pBitOrRed2) ) {} 
  else if ( std::regex_match(line, m, pEq)
              || std::regex_match(line, m, pEq3)
              || std::regex_match(line, m, pNeq)
              || std::regex_match(line, m, pLt)
              || std::regex_match(line, m, pLe)
              || std::regex_match(line, m, pSt)
              || std::regex_match(line, m, pSe) ) {
    isReduceOp = true;
  }
  else
    return;
  assert(!m.str(3).empty());
  assert(!m.str(4).empty());
  bool op1IsNum = isNum(m.str(3));
  bool op2IsNum = isNum(m.str(4));
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  std::string op2AndSlice = m.str(4);
  split_slice(destAndSlice, dest, destSlice);
  if(isReduceOp)
    assert(get_var_slice_width(destAndSlice) == 1);
  // !! Attention: op1 is just var name, op1Slice is its slice
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op2WidthNum = varWidth.get_from_var_width(op2, line);
  std::string op1Width = std::to_string(op1WidthNum);
  std::string op2Width = std::to_string(op2WidthNum);

  uint32_t op1LocalWidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2LocalWidthNum = get_var_slice_width(op2AndSlice);

  auto op1BoundPair = varWidth.get_idx_pair(op1, line);
  auto op2BoundPair = varWidth.get_idx_pair(op2, line);

  if (!op1IsNum && !op2IsNum) { // 2-op
    /* Assgin new versions */
    uint32_t sndVerNum, thdVerNum;
    sndVerNum = find_version_num(op1);
    thdVerNum = find_version_num(op2);
  
    std::string sndVer = std::to_string(sndVerNum);
    std::string thdVer = std::to_string(thdVerNum);

    /* delcare new wires */
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + " ;" << std::endl;
    
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + " ;" << std::endl;

    /* make assignme1ts */
    /* FIXME: the width of op1/op2 and dest are not necessarily the same */
    if(!isReduceOp)
      output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " | " + op2 + "_t" + op2Slice + " ;" << std::endl;
    else
      output << blank << "assign " + dest + "_t" + destSlice + " = (| " + op1 + "_t" + op1Slice + " ) | (|" + op2 + "_t" + op2Slice + " ) ;" << std::endl;
    // !!TODO: re-think the following part 
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0 ;" << std::endl;
      uint32_t exp = get_var_slice_width(op1AndSlice);
      uint32_t pow2 = uint32_t(std::pow(2, exp));
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = 0 ;" << std::endl;
      exp = get_var_slice_width(op2AndSlice);
      pow2 = uint32_t(std::pow(2, exp)); 
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
        output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;  
      }
      else {
        output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if (!isReduceOp){
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " | ( " + dest + "_c" + destSlice + " & " + op2 + "_t" + op2Slice + " );" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " | ( " + dest + "_c" + destSlice + " & " + op1 + "_t" + op1Slice + " );" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + extend(dest+"_c"+destSlice, op1LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1LocalWidthNum) + " | ( " + extend(dest+"_c"+destSlice, op1LocalWidthNum) + " & " + op2 + "_t" + op2Slice + " );" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + extend(dest+"_x"+destSlice, op1LocalWidthNum) + " ;" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) + " | ( " + extend(dest+"_c"+destSlice, op2LocalWidthNum) + " & " + op1 + "_t" + op1Slice + " );" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) + " ;" << std::endl;
    }
    /* ground all the floating wires */
    ground_wires(op1+"_c"+sndVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_r"+sndVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_x"+sndVer, op1BoundPair, op1Slice, blank, output);

    ground_wires(op2+"_c"+thdVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_r"+thdVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_x"+thdVer, op2BoundPair, op2Slice, blank, output);
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op
    uint32_t sndVerNum = find_version_num(op1);
    std::string sndVer = std::to_string(sndVerNum);

    /* declare new wires */
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + " ;" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " ;" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0 ;" << std::endl;
      uint32_t exp = get_var_slice_width(op1AndSlice);
      uint32_t pow2 = uint32_t(std::pow(2, exp));
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
      }
      else {
        output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if(!isReduceOp){
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;        
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + extend(dest+"_c"+destSlice, op1LocalWidthNum) + " ;" << std::endl; 
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + extend(dest+"_x"+destSlice, op1LocalWidthNum) + " ;" << std::endl;

    }
    ground_wires(op1+"_c"+sndVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_r"+sndVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_x"+sndVer, op1BoundPair, op1Slice, blank, output);
  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    uint32_t thdVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);

    /* declare new wires */
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + " ;" << std::endl;   

    output << blank << "assign " + dest + "_t" + destSlice + " = " + op2 + "_t" + op2Slice + " ;" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = 0 ;" << std::endl;
      uint32_t exp = get_var_slice_width(op2AndSlice);
      uint32_t pow2 = uint32_t(std::pow(2, exp));
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;  
      }
      else {
        output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if(!isReduceOp) {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;
    }
    else {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + extend(dest+"_c"+destSlice, op2LocalWidthNum) + " ;" << std::endl; 
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + extend(dest+"_r"+destSlice, op2LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + extend(dest+"_x"+destSlice, op2LocalWidthNum) + " ;" << std::endl;
    }
    ground_wires(op2+"_c"+thdVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_r"+thdVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_x"+thdVer, op2BoundPair, op2Slice, blank, output);
    // FIXME: the local _r seems useless, because they never appear on the RHS of statements.
  }
  else {
    std::cout << "!!! Warning: both two operators are constants" << std::endl;
  }
}


void one_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (std::regex_match(line, m, pNot) 
            || std::regex_match(line, m, pNone)
            || std::regex_match(line, m, pInvert)){}
  else 
    return;
  assert(!m.str(2).empty());
  assert(!m.str(3).empty());
 
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op1AndSlice = m.str(3);
  split_slice(m.str(2), dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  
  if( isNum(op1) ) {
    output << blank << "assign " + dest + "_t" + destSlice + " = 0 ;" << std::endl;
    return;
  }

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  std::string op1Width = std::to_string(op1WidthNum);
  auto op1BoundPair = varWidth.get_idx_pair(op1, line);

  uint32_t sndVerNum = find_version_num(op1);
  std::string sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + " ;" << std::endl;
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + " ;" << std::endl;
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + " ;" << std::endl;    

  output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " ;" << std::endl;
  if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
      uint32_t exp = get_var_slice_width(op1AndSlice);
      uint32_t pow2 = uint32_t(std::pow(2, exp));
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      // FIXME: because output is floating, it is always changed??      
  }
  else {
    output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;
  }
  ground_wires(op1+"_c"+sndVer, op1BoundPair, op1Slice, blank, output);
  ground_wires(op1+"_r"+sndVer, op1BoundPair, op1Slice, blank, output);
  ground_wires(op1+"_x"+sndVer, op1BoundPair, op1Slice, blank, output);
}


void reduce_one_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( std::regex_match(line, m, pRedOr)
         || std::regex_match(line, m, pRedAnd)
         || std::regex_match(line, m, pRedNand)
         || std::regex_match(line, m, pRedNor)
         || std::regex_match(line, m, pRedXor)
         || std::regex_match(line, m, pRedXnor)) {}
  else 
    return;
  assert(!m.str(2).empty());
  assert(!m.str(3).empty());
  
  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  assert(get_var_slice_width(destAndSlice) == 1);

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  std::string op1Width = std::to_string(op1WidthNum);
  auto op1BoundPair = varWidth.get_idx_pair(op1, line);

  uint32_t sndVerNum = find_version_num(op1);
  std::string sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + " ;" << std::endl;
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + " ;" << std::endl;
  output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + " ;" << std::endl;    

  output << blank << "assign " + dest + "_t" + destSlice + " = | " + op1 + "_t" + op1Slice + " ;" << std::endl;
  if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1WidthNum) + " ;" << std::endl;
      uint32_t exp = get_var_slice_width(op1AndSlice);
      uint32_t pow2 = uint32_t(std::pow(2, exp));
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(pow2 - 1) + " ;" << std::endl;
      // FIXME: because output is floating, it is always changed??      
  }
  else {
    output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + extend(dest+"_c"+destSlice, op1WidthNum) + " ;" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + extend(dest+"_r"+destSlice, op1WidthNum) + " ;" << std::endl;
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + extend(dest+"_x"+destSlice, op1WidthNum) + " ;" << std::endl;
  }
  ground_wires(op1+"_c"+sndVer, op1BoundPair, op1Slice, blank, output);
  ground_wires(op1+"_r"+sndVer, op1BoundPair, op1Slice, blank, output);
  ground_wires(op1+"_x"+sndVer, op1BoundPair, op1Slice, blank, output);
}


void mult_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pSrcConcat) )
    abort();

  std::string blank = m.str(1);
  std::string destAndSlice = m.str(2);
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  //assert(destSlice.empty());
  std::string updateList = m.str(3);

  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  uint32_t destWidthNum = 0;
  for(auto v : updateVec) {
    destWidthNum += get_var_slice_width(v);
  }
  if (destWidthNum != get_var_slice_width(destAndSlice)) {
    toCout("width mismatch in mult_op function!");
    abort();
  }
  uint32_t destHighIdx = varWidth.get_high_idx(dest, line);

  std::string updateTList = get_rhs_taint_list(updateVec, "_t");
  
  // _t
  std::string destWidth = std::to_string(destWidthNum);
  std::string destT = get_lhs_taint_list(dest, "_t", output);
  output << blank + "assign " + dest + "_t" + destSlice + " = { " + updateTList + " };" << std::endl;
  auto destBoundPair = varWidth.get_idx_pair(dest, line);
  ground_wires(destT, destBoundPair, destSlice, blank, output);

  // other taints
  uint32_t startIdxNum;
  if(destSlice.empty()) {
    startIdxNum = destHighIdx;
  }
  else {
    startIdxNum = get_end(destSlice);
  }
  // TODO: using get_lhs_taint_list to replace this loop
  for (std::string updateAndSlice: updateVec) {
    std::string update, updateSlice;
    split_slice(updateAndSlice, update, updateSlice);
    uint32_t updateSliceWidthNum = get_var_slice_width(updateAndSlice);

    std::string startIdx = toStr(startIdxNum);
    std::string endIdx = toStr(startIdxNum - updateSliceWidthNum + 1);

    if(!isNum(update)) {
      auto updateBoundPair = varWidth.get_idx_pair(update, line);
      uint32_t updateWidthNum = varWidth.get_from_var_width(update, line);
      std::string updateWidth = std::to_string(updateWidthNum);

      uint32_t localVerNum = find_version_num(update);
      std::string localVer = std::to_string(localVerNum); 

      output << blank + "logic [" + updateWidth + "-1:0] " + update + "_r" + localVer + " ;" << std::endl;
      output << blank + "logic [" + updateWidth + "-1:0] " + update + "_x" + localVer + " ;" << std::endl;
      output << blank + "logic [" + updateWidth + "-1:0] " + update + "_c" + localVer + " ;" << std::endl;
      output << blank + "assign " + update + "_r" + localVer + updateSlice + " = " + dest + "_r [" + startIdx + ":" + endIdx + "] ;" << std::endl;
      output << blank + "assign " + update + "_x" + localVer + updateSlice + " = " + dest + "_x [" + startIdx + ":" + endIdx + "] ;" << std::endl;
      output << blank + "assign " + update + "_c" + localVer + updateSlice + " = " + dest + "_c [" + startIdx + ":" + endIdx + "] ;" << std::endl;

      ground_wires(update+"_r"+localVer, updateBoundPair, updateSlice, blank, output);
      ground_wires(update+"_x"+localVer, updateBoundPair, updateSlice, blank, output);
      ground_wires(update+"_c"+localVer, updateBoundPair, updateSlice, blank, output);
    } 
    startIdxNum -= updateSliceWidthNum;
  }
}


void both_concat_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pSrcDestBothConcat) )
    abort(); //

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcList = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);

  //std::string destTList = std::regex_replace(destList, pVarNameGroup, "$1_t$3 ");
  std::string destTList = get_lhs_taint_list(destList, "_t", output);
  std::string srcTList = get_rhs_taint_list(srcVec, "_t");
  output << blank + "assign { " + destTList + " } = { " + srcTList + " };" << std::endl;
  
  // declare new taint wires for dests
  uint32_t destTotalWidthNum = 0;
  uint32_t yuzengIdx = NEW_VAR++;
  std::string yuzengIdxStr = toStr(yuzengIdx);
  for(std::string destAndSlice: destVec) {
    if(isNum(destAndSlice)) {
      toCout("Unexpected ");
      abort();
    }
    destTotalWidthNum += get_var_slice_width(destAndSlice);
  }
  std::string destTotalWidth = toStr(destTotalWidthNum);
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_r ;" << std::endl;
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_x ;" << std::endl;
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_c ;" << std::endl;

  std::string destRList = get_rhs_taint_list(destList, "_r");
  std::string destXList = get_rhs_taint_list(destList, "_x");
  std::string destCList = get_rhs_taint_list(destList, "_c");
  output << blank + "assign yuzeng" + yuzengIdxStr + "_r = { " + destRList + " };" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + "_x = { " + destXList + " };" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + "_c = { " + destCList + " };" << std::endl;
  
  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;

  // check if there is number in the vec
  bool numExist = false;
  for (std::string srcAndSlice: srcVec) {
    if(isNum(srcAndSlice))
      numExist = true;
  }

  // declare taint wires
  std::string src, srcSlice;
  if(!numExist) {
    std::vector<uint32_t> verVec;
    get_ver_vec(srcVec, verVec);
    std::string srcRList = get_lhs_ver_taint_list(srcVec, "_r", output, verVec);
    std::string srcXList = get_lhs_ver_taint_list(srcVec, "_x", output, verVec);
    std::string srcCList = get_lhs_ver_taint_list(srcVec, "_c", output, verVec);

    output << blank + "assign { " + srcRList + " } = yuzeng" + yuzengIdxStr + "_r ;" << std::endl;
    output << blank + "assign { " + srcXList + " } = yuzeng" + yuzengIdxStr + "_r ;" << std::endl;
    output << blank + "assign { " + srcCList + " } = yuzeng" + yuzengIdxStr + "_r ;" << std::endl;
    return;
  }

  // if there is number in the list
  for (std::string srcAndSlice: srcVec) {
    uint32_t srcLocalWidthNum = get_var_slice_width(srcAndSlice);
    endIdx = startIdx - srcLocalWidthNum + 1;
    if(!isNum(srcAndSlice)) {
      split_slice(srcAndSlice, src, srcSlice);

      uint32_t srcTotalWidthNum = varWidth.get_from_var_width(src, line);
      std::string srcTotalWidth = toStr(srcTotalWidthNum);
      std::string srcVer = toStr(find_version_num(src));
      output << blank + "logic [" + srcTotalWidth + "-1:0] " + src + "_r" + srcVer + " ;" << std::endl;
      output << blank + "logic [" + srcTotalWidth + "-1:0] " + src + "_x" + srcVer + " ;" << std::endl;
      output << blank + "logic [" + srcTotalWidth + "-1:0] " + src + "_c" + srcVer + " ;" << std::endl;

      output << blank + "assign " + src + "_r" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_r [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
      output << blank + "assign " + src + "_x" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_x [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
      output << blank + "assign " + src + "_c" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_c [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
    }
    startIdx = endIdx - 1;
  }
}


void ite_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pIte) )
    return;
  assert(!m.str(3).empty());
  assert(!m.str(4).empty());
  assert(!m.str(5).empty());

  std::string blank = m.str(1);
  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;

  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth.get_from_var_width(dest, line);
  }
  localWidth = std::to_string(localWidthNum);

  split_slice(m.str(3), cond, condSlice);
  split_slice(m.str(4), op1, op1Slice);
  split_slice(m.str(5), op2, op2Slice);

  auto condBoundPair = varWidth.get_idx_pair(cond, line);
  auto op1BoundPair = varWidth.get_idx_pair(op1, line);
  auto op2BoundPair = varWidth.get_idx_pair(op2, line);

  uint32_t destWidthNum = varWidth.get_from_var_width(dest, line);
  uint32_t condWidthNum = varWidth.get_from_var_width(cond, line);
  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op2WidthNum = varWidth.get_from_var_width(op2, line);
  std::string destWidth = std::to_string(destWidthNum);
  std::string condWidth = std::to_string(condWidthNum);
  std::string op1Width = std::to_string(op1WidthNum);
  std::string op2Width = std::to_string(op2WidthNum);

  bool op1IsNum = isNum(m.str(4));
  bool op2IsNum = isNum(m.str(5));

  uint32_t condVerNum = find_version_num(cond);
  // for the condition variable, condWidth should be 1
  std::string condVer = std::to_string(condVerNum);
  output << blank << "logic [" + condWidth + "-1:0] " + cond + "_c" + condVer + " ;" << std::endl;
  output << blank << "logic [" + condWidth + "-1:0] " + cond + "_r" + condVer + " ;" << std::endl;
  output << blank << "logic [" + condWidth + "-1:0] " + cond + "_x" + condVer + " ;" << std::endl;
  output << blank << "logic [" + localWidth + "-1:0] " + cond + "_r" + condVer + "_tmp ;" << std::endl;
  
  output << blank << "assign " + cond + "_c" + condVer + condSlice + " = 1;" << std::endl;
  output << blank << "assign " + cond + "_x" + condVer + condSlice + " = | " + dest + "_x" + destSlice + " ;" << std::endl;
  output << blank << "assign " + cond + "_r" + condVer + condSlice + " = | " + cond + "_r" + condVer + "_tmp ;" << std::endl;

  ground_wires(cond+"_c"+condVer, condBoundPair, condSlice, blank, output);
  ground_wires(cond+"_x"+condVer, condBoundPair, condSlice, blank, output);
  ground_wires(cond+"_r"+condVer, condBoundPair, condSlice, blank, output);

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? ( " + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + " ) : ( " + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + " );" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | ( " + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + " | " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + " );" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    thdVerNum = find_version_num(op1);
    fthVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + " ;" << std::endl;
    output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & " + dest + "_r" + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;        

    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + " ;" << std::endl;        
    output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " ;" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & " + dest + "_r" + destSlice + " ;" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;

    ground_wires(op1+"_c"+thdVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_r"+thdVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_x"+thdVer, op1BoundPair, op1Slice, blank, output);
                                              
    ground_wires(op2+"_c"+fthVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_r"+fthVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_x"+fthVer, op2BoundPair, op2Slice, blank, output);
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    uint32_t thdVerNum = find_version_num(op1);
    std::string thdVer = std::to_string(thdVerNum);
    /* declare new wires */
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + " ;" << std::endl;        
    output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " ;" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & " + dest + "_r" + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? ( " + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + " ) : " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | ( " + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + " );" << std::endl;

    ground_wires(op1+"_c"+thdVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_r"+thdVer, op1BoundPair, op1Slice, blank, output);
    ground_wires(op1+"_x"+thdVer, op1BoundPair, op1Slice, blank, output);
  }
  else if (op1IsNum && !op2IsNum) { // ite
    uint32_t fthVerNum = find_version_num(op2);
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + " ;" << std::endl;                
    output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & " + dest + "_r" + destSlice + " ;" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + " ;" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? " + extend(cond+"_t", localWidthNum) + " : ( " + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + " );" << std::endl;  
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | ( " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + " );" << std::endl;

    ground_wires(op2+"_c"+fthVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_r"+fthVer, op2BoundPair, op2Slice, blank, output);
    ground_wires(op2+"_x"+fthVer, op2BoundPair, op2Slice, blank, output);
  }
  else {
    /* when both inputs are constants */
    output << blank << "assign " + dest + "_t = " + extend(cond+"_t", localWidthNum) + " ;" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " ;" << std::endl;
  }
}


void nonblock_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblock) )
    return;
  std::string blank = m.str(1);
  std::string op1AndSlice = m.str(3);

  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(op1AndSlice, op1, op1Slice);
  
  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth.get_from_var_width(dest, line);
  }
  localWidth = std::to_string(localWidthNum);  
  uint32_t op1VerNum = find_version_num(op1);
  std::string op1Ver = toStr(op1VerNum);

  std::string op1TotalWidth = toStr(get_var_slice_width(op1AndSlice));
  output << blank.substr(0, blank.length()-4) + "logic [" + op1TotalWidth + "-1:0] " + op1 + "_x" + op1Ver + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "logic [" + op1TotalWidth + "-1:0] " + op1 + "_r" + op1Ver + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "logic [" + op1TotalWidth + "-1:0] " + op1 + "_c" + op1Ver + " ;" << std::endl;

  output << blank.substr(0, blank.length()-4) + "assign " + op1 + "_x" + op1Ver + " = " + extend(dest+" != "+op1, localWidthNum) + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "assign " + op1 + "_r" + op1Ver + " = 0 ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "assign " + op1 + "_c" + op1Ver + " = 0 ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  output << blank + dest + "_t \t\t<= " + get_recent_rst() + " ? 0 : | ( " + op1 + "_t & " + op1 + "_x" + op1Ver + " );" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  // !!! FIXME: why dest_x is not used here?
  output << blank + dest + "_t_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_t_flag ? 1 : | ( " + op1 + "_t & " + op1 + "_x" + op1Ver + " );" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  output << blank + dest + "_r_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + "_r ;" << std::endl;
}


void nonblockconcat_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockConcat) )
    return;
  std::string blank = m.str(1);
  std::string updateList = m.str(3);

  std::string dest, destSlice;
  split_slice(m.str(2), dest, destSlice);

  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth.get_from_var_width(dest, line);
  }
  localWidth = std::to_string(localWidthNum);  

  std::string updateXListLeft   = get_lhs_taint_list(updateList, "_x", output);
  std::string updateXListRight  = get_rhs_taint_list(updateList, "_x");
  std::string updateTList = get_rhs_taint_list(updateList, "_t");

  output << blank.substr(0, blank.length()-4) + "assign { " + updateXListLeft + " } = " + extend(dest+" != { "+updateList+" }", localWidthNum) + " ;" << std::endl;


  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  output << blank + dest + "_t \t\t<= " + g_recentRst + " ? 0 : | ({ " + updateTList +" } & { " + updateXListRight + " });" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  output << blank + dest + "_t_flag \t<= " + g_recentRst + " ? 0 : " + dest + "_t_flag ? 1 : | ({ " + updateTList + " } & { " + updateXListRight + " });" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  output << blank + dest + "_r_flag \t<= " + g_recentRst + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + "_r ;" << std::endl;
}


void always_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysClk) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  std::string line;
  // parse first assignment
  std::getline(input, line);
  output << line << std::endl;
  if( std::regex_match(line, m, pNonblock) ) {
    nonblock_taint_gen(line, output);  
  }
  else if( std::regex_match(line, m, pNonblockConcat) ) {
    nonblockconcat_taint_gen(line, output);
  }
  else {
    toCout("Error in parsing nonblocking!");
    abort();
  }
}


void always_clkrst_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysClkRst) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  g_recentRst = m.str(3);
  g_rstGroup.insert(g_recentRst);

  std::regex pNeg("negedge");
  // assume clock is always positive edge
  if( std::regex_search(firstLine, m, pNeg) ) 
    g_recentRst_positive = false;
  else
    g_recentRst_positive = true;


  // parse if
  std::string line;
  std::getline(input, line);
  output << line << std::endl;
  if( !std::regex_match(line, m, pIf) ) {
    std::cout << "!! Error in parsing if condition !!" << std::endl;
    abort();
  }

  // parse first assignment
  std::getline(input, line);
  output << line << std::endl;
  if( !std::regex_match(line, m, pNonblock) && !std::regex_match(line, m, pNonblockConcat) ) {
    std::cout << "!! Error in parsing first assignment !!" << std::endl;
    abort();
  }
  std::string destName = m.str(2);
  std::string src1Name = m.str(3);
  //// Assume the source 1 must all be numbers
  if( !isNum(src1Name) ) {
    std::cout << "!! Error: the first src should be pure numbers !!" << std::endl;
    abort();
  }

  // parse else
  std::getline(input, line);
  output << line << std::endl;
  if( !std::regex_match(line, m, pElse) ) {
    std::cout << "!! Error in parsing else !!" << std::endl;
    abort();
  }

  // parse second assignment
  std::getline(input, line);
  std::string sndAssign = line;
  output << line << std::endl;
  if( !std::regex_match(line, m, pNonblock) && !std::regex_match(line, m, pNonblockConcat) ) {
    std::cout << "!! Error in parsing second assignment !!" << std::endl;
    abort();
  }
  std::string dest2Name = m.str(2);
  std::string src2Name = m.str(3);
  if(destName.compare(dest2Name) != 0) {
    std::cout << "!! The second dest var does not equal the first !!" << std::endl;
  }

  // generate taints 
  nonblock_taint_gen(sndAssign, output);
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
  if (tExist) output << m.str(1) << "logic " + var + "_t;" << std::endl;
  if (xExist) output << m.str(1) << "logic " + var + "_x;" << std::endl;
  if (rExist) output << m.str(1) << "logic " + var + "_r;" << std::endl;
  if (cExist) output << m.str(1) << "logic " + var + "_c;" << std::endl;
}


void wire_taint_gen_func(std::string line, std::ofstream &output, std::string taintBits) {
  bool tExist = false;
  bool rExist = false;
  bool xExist = false;
  bool cExist = false;
  parse_taintBits(taintBits, tExist, rExist, xExist, cExist); 

  std::smatch m;
  std::regex_match(line, m, pWire);
  std::string blank = m.str(1);  
  std::string slice = m.str(2);
  std::string var = m.str(3);
  if (tExist) output << blank << "logic " + slice + var + "_t;" << std::endl;
  if (xExist) output << blank << "logic " + slice + var + "_x;" << std::endl;  
  if (rExist) output << blank << "logic " + slice + var + "_r;" << std::endl;  
  if (cExist) output << blank << "logic " + slice + var + "_c;" << std::endl;  
}


void two_op_taint_gen_func(std::string line, std::ofstream &output, std::unordered_map<std::string, uint32_t> &versionMap, std::string taintBits) {
  std::smatch m;  
  if (std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) ) {} 
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
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(m.str(2), dest, destSlice);
  split_slice(m.str(3), op1, op1Slice);
  split_slice(m.str(4), op2, op2Slice);

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op2WidthNum = varWidth.get_from_var_width(op2, line);
  std::string op1Width = std::to_string(op1WidthNum);
  std::string op2Width = std::to_string(op2WidthNum);

  if (!op1IsNum && !op2IsNum) { // 2-op
    if(tExist) output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " | " + op2 + "_t" + op2Slice + ";" << std::endl;

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
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if (rExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
    
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
    }

    if (cExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
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
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }

    if (rExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    }

    if (cExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
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
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;   
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if (rExist) {
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    }

    if(cExist) {
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
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
  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(m.str(2), dest, destSlice);
  split_slice(m.str(3), op1, op1Slice);

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  std::string op1Width = std::to_string(op1WidthNum);

  if (tExist) { 
    output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + ";" << std::endl;
  }

  std::string sndVer;
  if(rExist | xExist | cExist) {
    uint32_t sndVerNum = find_version_num(op1, versionMap);
    sndVer = std::to_string(sndVerNum);
  }

  if (xExist) {
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;    
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
  }

  if (rExist) {
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
  }

  if (cExist) {
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
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

  std::string dest, destSlice;
  std::string cond = m.str(3);
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  
  split_slice(m.str(4), op1, op1Slice);
  split_slice(m.str(5), op2, op2Slice);
  std::string op1Width = std::to_string(varWidth.get_from_var_width(op1, line));
  std::string op2Width = std::to_string(varWidth.get_from_var_width(op2, line));
  std::string condWidth = "1";

  uint32_t localWidthNum;
  std::string localWidth;
  if(split_slice(m.str(2), dest, destSlice)) {
    localWidthNum = get_width(destSlice);
  }
  // if no slice found, use the vector whole width
  else {
    localWidthNum = varWidth.get_from_var_width(dest, line);
  }
  localWidth = std::to_string(localWidthNum);

  bool op1IsNum = isNum(m.str(4));
  bool op2IsNum = isNum(m.str(5));

  std::string condVer;
  if(rExist | xExist | cExist) {
    uint32_t condVerNum = find_version_num(cond, versionMap);
    condVer = std::to_string(condVerNum);
  }

  if(xExist) {
    output << blank << "logic [" + condWidth + "-1:0] " + cond + "_x" + condVer + ";" << std::endl;
    output << blank << "assign " + cond + "_x" + condVer + " = | " + dest + "_x" + destSlice + ";" << std::endl;
  }

  if(rExist) {
    output << blank << "logic [" + condWidth + "-1:0] " + cond + "_r" + condVer + ";" << std::endl;
    output << blank << "logic [" + localWidth + "-1:0] " + cond + "_r" + condVer + "_tmp;" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + " = | " + cond + "_r" + condVer + "_tmp;" << std::endl;  
  }

  if(cExist) {
    output << blank << "logic [" + condWidth + "-1:0] " + cond + "_c" + condVer + ";" << std::endl;
    output << blank << "assign " + cond + "_c" + condVer + " = 1;" << std::endl;
  }

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    if(tExist) {
    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + ") : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + ");" << std::endl;
    }

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
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;        

    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }

    if (rExist) {
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + " | " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
      
      output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
      output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl; 
    }

    if (cExist) {
    output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;

    output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    }
  } 
  else if (!op1IsNum && op2IsNum) {
    if (tExist) {
      output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + ") : " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
    }

    std::string thdVer;
    if(rExist | xExist | cExist) {    
      uint32_t thdVerNum = find_version_num(op1, versionMap);
      thdVer = std::to_string(thdVerNum);
    }

    if(xExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;        
      output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if(rExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
    }

    if(cExist) {
      output << blank << "logic [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    }
  } // TODO: continue
  else if (op1IsNum && !op2IsNum) { // ite
    if(tExist) {
      output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? " + extend(cond+"_t", localWidthNum) + " : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + ");" << std::endl;
    }
    std::string fthVer;
    if(rExist | xExist | cExist) {        
      uint32_t fthVerNum = find_version_num(op2, versionMap);
      fthVer = std::to_string(fthVerNum);
    }

    if(xExist) {    
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;                
      output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if(rExist) {
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;      
      output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
    }

    if(cExist) {
      output << blank << "logic [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    }
  }
  else {
    /* when both inputs are constants */
    if(tExist) {
      output << blank << "assign " + dest + "_t = " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
    }
  }
}
