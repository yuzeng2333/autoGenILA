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
// configurations:

void input_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (!std::regex_match(line, m, pInput))
    return;
  std::string blank;
  std::string slice = m.str(2);
  std::string var = m.str(3);
  if(!g_hasRst) {
    if(var.compare("rst") == 0
        || var.compare("i_rst") == 0
        || var.compare("reset") == 0) {
      g_hasRst = true;
      g_rst_pos = true;
    }
    else if ( var.compare("reset_n") == 0
                || var.compare("resetn") == 0
                || var.compare("rstn") == 0 ) {
      g_hasRst = true;
      g_rst_pos = false;
    }
  }
  moduleInputs.push_back(var);
  extendInputs.push_back(var+_t);
  extendOutputs.push_back(var+_r);
  extendOutputs.push_back(var+_x);
  extendOutputs.push_back(var+_c);
  //if (var.compare( clockName) == 0)
  //  return;
  //debug_line(line);
  output << blank + "input " + slice + var + _t+" ;" << std::endl;
  output << blank + "wire [" + toStr(g_sig_width-1) + ":0] " + var + _sig + " ;" << std::endl;  
  output << blank + "output " + slice + var + _r+" ;" << std::endl;
  output << blank + "output " + slice + var + _x+" ;" << std::endl;
  output << blank + "output " + slice + var + _c+" ;" << std::endl;

  //output << blank + "assign " + var + _sig + " =  0;" << std::endl;

  if (g_hasRst)
    output << blank + "assign " + var + _sig + " = " + get_recent_rst() + " ? " + RESET_SIG + " : 0 ;";
  else 
    output << blank + "assign " + var + _sig + " = rst_zy ? " + RESET_SIG + " : 0 ;";

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

  moduleRegs.push_back(var);
  if(!isOutput(var)) {
    output << blank << "logic " + slice + " " + var + _t+" ;" << std::endl;
  }
  else {
    bool inTaintIsNew;    
    uint32_t inVerNum = find_version_num(var, inTaintIsNew, output);
    assert(inVerNum == 0);
    assert(inTaintIsNew);    
    output << blank << "output logic " + slice + " " + var + _t+" ;" << std::endl;
    output << blank << "input " + slice + " " + var + _r + toStr(inVerNum) + " ;" << std::endl;
    output << blank << "input " + slice + " " + var + _c + toStr(inVerNum) + " ;" << std::endl;
    if(!isTop) {
      output << blank << "input " + slice + var + _x + toStr(inVerNum) + " ;" << std::endl;
      extendInputs.push_back(var+_x+toStr(inVerNum));      
    }
    else {
      output << blank << "wire " + slice + var + _x + toStr(inVerNum) + " ;" << std::endl;
      output << blank << "assign " + var + _x + toStr(inVerNum) + " = " +  var + _r + toStr(inVerNum) + " ;" << std::endl;
    }
    extendOutputs.push_back(var+_t);
    extendInputs.push_back(var+_r+toStr(inVerNum));
    extendInputs.push_back(var+_c+toStr(inVerNum));
  }

  output << blank << "logic " + var + "_t_flag ;" << std::endl;
  output << blank << "logic " + var + "_r_flag ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _r+" ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _x+" ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _c+" ;" << std::endl;
  output << blank << "logic [" + toStr(g_sig_width-1) + ":0] " + var + _sig + " ;" << std::endl;
  output << blank << "logic [" + toStr(g_sig_width-1) + ":0] " + var + _sig + "_const ;" << std::endl;
  output << blank << "assign " + var + _sig + "_const = " + toStr(g_next_sig++) + " ;" << std::endl;
  if(g_use_reset_taint)
    output << blank << "logic " + var + "_reset ;" << std::endl;
  flagOutputs.push_back(var+"_r_flag");

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


// TODO: add sig for mem
void mem_taint_gen(std::string line, std::ofstream &output) {
  checkCond(!g_use_reset_sig, "mem not supported for use_reset_sig!!");  
  std::smatch m;
  if ( !std::regex_match(line, m, pMem )) 
    return;
  std::string blank = m.str(1);
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string sliceTop = m.str(4);
  memDims.emplace(var, std::make_pair(slice, sliceTop));
  
  uint32_t varLen = get_end(sliceTop) + 1;
  moduleMems.emplace(var, varLen);
  assert(!isOutput(var));
  output << blank << "logic " + slice + " " + var + _t+" " + sliceTop + " ;" << std::endl;
  output << blank << "logic " + sliceTop + " " + var + "_t_flag ;" << std::endl;
  output << blank << "logic " + sliceTop + " " + var + "_r_flag ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _c+" " + sliceTop + " ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _r+" " + sliceTop + " ;" << std::endl;
  output << blank << "logic " + slice + " " + var + _x+" " + sliceTop + " ;" << std::endl;
  output << blank << "logic " + var + "_r_flag_top ;" << std::endl;
  //output << blank << "logic " + var + "_reset ;" << std::endl;
  flagOutputs.push_back(var+"_r_flag_top");

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
  output << blank + "logic " + slice + var + _t+" ;" << std::endl;
  output << blank + "logic " + slice + var + _r+" ;" << std::endl;
  output << blank + "logic " + slice + var + _c+" ;" << std::endl;
  output << blank + "logic " + slice + var + _x+" ;" << std::endl;
  // for wires named fangyuan, delay declaring it until assignment
  if(var.find("fangyuan") == std::string::npos)
    output << blank + "logic [" + toStr(g_sig_width-1) + ":0] " + var + _sig + " ;" << std::endl;

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
  output << blank + "logic " + slice + var + " ;" << std::endl;
    
  if(isOutput(var)) {
    std::cout << "!! Duplicate output find: " + line << std::endl;
  }
  else 
    moduleOutputs.push_back(var);

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
      std::cout << "insert failed in output case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }

  // return only if the next line is the reg declaration of this output
  if( std::regex_match(nextLine, m, pReg) && var.compare(m.str(3)) ==0 )
    return;

  output << blank << "output logic " + slice + var + _t+" ;" << std::endl;
  bool inTaintIsNew;
  uint32_t inVerNum = find_version_num(var, inTaintIsNew, output);
  assert(inVerNum == 0);
  assert(inTaintIsNew);
  output << blank << "input " + slice + var + _r + toStr(inVerNum) + " ;" << std::endl;
  output << blank << "input " + slice + var + _c + toStr(inVerNum) + " ;" << std::endl;
  if(!isTop) 
    output << blank << "input " + slice + var + _x + toStr(inVerNum) + " ;" << std::endl;
  else 
    output << blank << "wire " + slice + var + _x + toStr(inVerNum) + " ;" << std::endl;

  output << blank << "logic " + slice + var + _r+" ;" << std::endl;
  output << blank << "logic " + slice + var + _c+" ;" << std::endl;
  output << blank << "logic " + slice + var + _x+" ;" << std::endl;  
  output << blank << "logic [" + toStr(g_sig_width-1) + ":0] " + var + _sig + " ;" << std::endl; 

  extendOutputs.push_back(var+_t);
  extendInputs.push_back(var+_r+toStr(inVerNum));
  extendInputs.push_back(var+_c+toStr(inVerNum));
  if(!isTop)
    extendInputs.push_back(var+_x+toStr(inVerNum));

  if(isTop)
    output << blank << "assign " + var + _x + toStr(inVerNum) + " = " + var + _r + toStr(inVerNum) + " ;" << std::endl;
  // TODO: how to deal with the taints of output?
  // It seems to me, the _r taints should only be high 
  // when the output is valid to be read
  //output << blank << "assign " + var + "_r  = " << std::endl;
}


void two_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;  
  bool isReduceOp = false;
  bool isOR = false;
  bool isAnd = false;
  bool isBitAnd = false;
  bool isBitOr = false;
  if( std::regex_match(line, m, pOr) )
    isOR = true;
  if( std::regex_match(line, m, pAnd) )
    isAnd = true;
  if( std::regex_match(line, m, pBitAnd) )
    isBitAnd = true;
  if( std::regex_match(line, m, pBitOr) )
    isBitOr = true;

  if (std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pMod)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pBitAnd)
            || std::regex_match(line, m, pLeftShift) 
            || std::regex_match(line, m, pRightShift) 
            || std::regex_match(line, m, pSignedRightShift) 
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
  // TODO: temporarily assume mem only appears in simple statements
  assert(!isMem(op1));
  assert(!isMem(op2));

  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  auto op2IdxPair = varWidth.get_idx_pair(op2, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);
  std::string op2HighIdx  = toStr(op2IdxPair.first);
  std::string op2LowIdx   = toStr(op2IdxPair.second);

  uint32_t op1LocalWidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2LocalWidthNum = get_var_slice_width(op2AndSlice);

  auto op1BoundPair = varWidth.get_idx_pair(op1, line);
  auto op2BoundPair = varWidth.get_idx_pair(op2, line);

  //output << blank + "assign " + dest + _sig + " = 0;" << std::endl;

  if (!op1IsNum && !op2IsNum) { // 2-op

    // _sig
    output << blank + "assign " + dest + _sig + " = ( " + op1 + _sig + " == " + RESET_SIG + " && " +  op2 + _sig + " == " + RESET_SIG + " ) ? " + RESET_SIG + " : 0 ;" << std::endl;

    /* Assgin new versions */
    uint32_t sndVerNum, thdVerNum;
    bool op1IsNew, op2IsNew;
    sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
  
    std::string sndVer = std::to_string(sndVerNum);
    std::string thdVer = std::to_string(thdVerNum);

    /* delcare new wires */
    if(op1IsNew) {
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + sndVer + " ;" << std::endl;
    }
    
    if(op2IsNew) {
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _c + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _r + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _x + thdVer + " ;" << std::endl;
    }

    /* make assignments */
    /* FIXME: the width of op1/op2 and dest are not necessarily the same */
    if(!isReduceOp)
      output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " | " + op2 + _t + op2Slice + " ;" << std::endl;
    else
      output << blank << "assign " + dest + _t + destSlice + " = (| " + op1 + _t + op1Slice + " ) | (|" + op2 + _t + op2Slice + " ) ;" << std::endl;

    if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = 0 ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
        // TODO: check if the RHS is correct 
        output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
        output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + dest + _r + destSlice + " ;" << std::endl;  
      }
      else {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if (!isReduceOp){
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _x + destSlice + " ;" << std::endl; 
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + dest + _x + destSlice + " ;" << std::endl; 
      
      if(isOR) { // NOTE, operands of OR can be more than 1 bit
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op2 + _t + op2Slice + " ) & " + extend(op2AndSlice + " == 0", op2LocalWidthNum) + " ;" << std::endl;     
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op1 + _t + op1Slice + " ) & " + extend(op1AndSlice + " == 0", op1LocalWidthNum) + " ;" << std::endl;
      }
      else if(isAnd) { // NOTE, operands of AND can be more than 1 bit
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op2 + _t + op2Slice + " ) & " + extend(op2AndSlice + " != 0", op2LocalWidthNum) + " ;" << std::endl;     
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op1 + _t + op1Slice + " ) & " + extend(op1AndSlice + " != 0", op1LocalWidthNum) + " ;" << std::endl;
      }
      else if(isBitAnd) {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op2 + _t + op2Slice + " ) & " + extend(op2AndSlice + " != 0", op2LocalWidthNum) + " ;" << std::endl;     
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op1 + _t + op1Slice + " ) & " + extend(op1AndSlice + " != 0", op1LocalWidthNum) + " ;" << std::endl;
      }
      else if(isBitOr) {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op2 + _t + op2Slice + " ) & " + extend(op2AndSlice + " != "+max_num(op1LocalWidthNum), op2LocalWidthNum) + " ;" << std::endl;     
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = ( " + dest + _r + destSlice + " | " + dest + _c + destSlice + " & " + op1 + _t + op1Slice + " ) & " + extend(op1AndSlice + " != "+max_num(op2LocalWidthNum), op1LocalWidthNum) + " ;" << std::endl;
      }
      else {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " | ( " + dest + _c + destSlice + " & " + op2 + _t + op2Slice + " );" << std::endl;     
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + dest + _r + destSlice + " | ( " + dest + _c + destSlice + " & " + op1 + _t + op1Slice + " );" << std::endl;
      }
    }
    else { // if dest is not output and op is reduceOp
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + extend(dest+_c+destSlice, op1LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) + " | ( " + extend(dest+_c+destSlice, op1LocalWidthNum) + " & " + op2 + _t + op2Slice + " );" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + extend(dest+_x+destSlice, op1LocalWidthNum) + " ;" << std::endl; 
        
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = " + extend(dest+_c+destSlice, op2LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) + " | ( " + extend(dest+_c+destSlice, op2LocalWidthNum) + " & " + op1 + _t + op1Slice + " );" << std::endl;
      output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + extend(dest+_x+destSlice, op2LocalWidthNum) + " ;" << std::endl;
    }
    // all ground_wires are removed because the unused wires are grounded in find_version_num()
    /* ground all the floating wires */
    //if(op1IsNew) {
    //ground_wires(op1+"_c"+sndVer, op1IdxPair, op1Slice, blank, output);
    //ground_wires(op1+"_r"+sndVer, op1IdxPair, op1Slice, blank, output);
    //ground_wires(op1+"_x"+sndVer, op1IdxPair, op1Slice, blank, output);
    //}

    //if(op2IsNew) {
    //ground_wires(op2+"_c"+thdVer, op2IdxPair, op2Slice, blank, output);
    //ground_wires(op2+"_r"+thdVer, op2IdxPair, op2Slice, blank, output);
    //ground_wires(op2+"_x"+thdVer, op2IdxPair, op2Slice, blank, output);
    //}
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op

    // _sig
    output << blank + "assign " + dest + _sig + " = " + op1 + _sig + " == " + RESET_SIG + " ? " + RESET_SIG + " : 0 ;" << std::endl;


    bool op1IsNew;
    uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    std::string sndVer = std::to_string(sndVerNum);

    /* declare new wires */
    if(op1IsNew) {    
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + sndVer + " ;" << std::endl;
    }

    if(isReduceOp)
      output << blank << "assign " + dest + _t + destSlice + " = | " + op1 + _t + op1Slice + " ;" << std::endl;
    else
      output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;

    if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = 0 ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
        output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      }
      else {
        output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if(!isReduceOp){
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _x + destSlice + " ;" << std::endl;        
    }
    else {
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + extend(dest+_c+destSlice, op1LocalWidthNum) + " ;" << std::endl; 
      output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + extend(dest+_x+destSlice, op1LocalWidthNum) + " ;" << std::endl;
    }
    //if(op1IsNew) {
    //ground_wires(op1+"_c"+sndVer, op1IdxPair, op1Slice, blank, output);
    //ground_wires(op1+"_r"+sndVer, op1IdxPair, op1Slice, blank, output);
    //ground_wires(op1+"_x"+sndVer, op1IdxPair, op1Slice, blank, output);
    //}
  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    // _sig
    output << blank + "assign " + dest + _sig + " = " +  op2 + _sig + " == " + RESET_SIG + " ? " + RESET_SIG + " : 0 ;" << std::endl;

    bool op2IsNew;    
    uint32_t thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    /* declare new wires */
    if(op2IsNew) {    
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _c + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _r + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _x + thdVer + " ;" << std::endl;
    }

    if(isReduceOp)    
      output << blank << "assign " + dest + _t + destSlice + " = | " + op2 + _t + op2Slice + " ;" << std::endl;
    else 
      output << blank << "assign " + dest + _t + destSlice + " = " + op2 + _t + op2Slice + " ;" << std::endl;

    if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = 0 ;" << std::endl;
      if(!isReduceOp) {
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + dest + _r + destSlice + " ;" << std::endl;  
        output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + dest + _r + destSlice + " ;" << std::endl;  
      }
      else {
        output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
        output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) +  " ;" << std::endl;
      }
    }
    else if(!isReduceOp) {
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + dest + _x + destSlice + " ;" << std::endl;
    }
    else {
      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = " + extend(dest+_c+destSlice, op2LocalWidthNum) + " ;" << std::endl; 
      output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + extend(dest+_r+destSlice, op2LocalWidthNum) + " ;" << std::endl;
      output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + extend(dest+_x+destSlice, op2LocalWidthNum) + " ;" << std::endl;
    }
    //if(op2IsNew) {
    //ground_wires(op2+"_c"+thdVer, op2IdxPair, op2Slice, blank, output);
    //ground_wires(op2+"_r"+thdVer, op2IdxPair, op2Slice, blank, output);
    //ground_wires(op2+"_x"+thdVer, op2IdxPair, op2Slice, blank, output);
    //}
    // FIXME: the local _r seems useless, because they never appear on the RHS of statements.
  }
  else {
    std::cout << "!!! Warning: both two operators are constants" << std::endl;
  }
}


void one_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  bool isNone = false;
  if (std::regex_match(line, m, pNone) 
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
  std::string sndVer;
  if(std::regex_match(line, m, pNone) && isNum(op1AndSlice))
    toCout("WARNING!! Number found in RHS of Non operation!!  "+line);

  // assume memory slices can only be used in simple assignment statements11
  // also assume each memory slice is used only once
  if(isMem(op1)) {
    assert(std::regex_match(line, m, pNone));
    if( nextVersion.find(op1) == nextVersion.end() ) {
      sndVer = toStr(0);
      nextVersion.emplace(op1, 1);
    }
    else {
      sndVer = toStr(nextVersion[op1]);
    }
    // declare new _r, _c, _x taints
    auto slicePair = memDims[op1];
    std::string slice = slicePair.first;
    std::string sliceTop = slicePair.second;
    std::string highIdx = toStr(get_end(sliceTop));
    output << blank + "logic " + slice + " " + op1 + _r + sndVer + sliceTop + " ;" << std::endl;
    output << blank + "logic " + slice + " " + op1 + _c + sndVer + sliceTop + " ;" << std::endl;
    output << blank + "logic " + slice + " " + op1 + _x + sndVer + sliceTop + " ;" << std::endl;

    output << blank + "integer i;" << std::endl;
    output << blank + "always @(*) begin" << std::endl;
    output << blank + "  for(i = 0; i <= "+highIdx+"; i = i + 1) begin" << std::endl;
    output << blank + "    "+op1+_r+sndVer+" [i] = 0;" << std::endl;
    output << blank + "    "+op1+_c+sndVer+" [i] = 0;" << std::endl;
    output << blank + "    "+op1+_x+sndVer+" [i] = 0;" << std::endl;
    output << blank + "  end" << std::endl;
    output << blank + "end" << std::endl;

    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;
    output << blank + "always @(*) begin" << std::endl;
    output << blank + "  " + op1 + _c + sndVer + op1Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
    output << blank + "  " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
    output << blank + "  " + op1 + _x + sndVer + op1Slice + " = " + dest + _x + destSlice + " ;" << std::endl;
    output << blank + "end" << std::endl;    
    return;
  }

  if (std::regex_match(line, m, pNone)) 
    isNone = true;
  if( isNum(op1) ) {
    output << blank + "assign " + dest + _t + destSlice + " = 0 ;" << std::endl;   
    if (g_hasRst)
      output << blank + "assign " + dest + _sig + " = " + get_recent_rst() + " ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;";
    else 
      output << blank + "assign " + dest + _sig + " = rst_zy ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;";
    return;
  }

  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);

  bool op1IsNew;
  uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
  sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  if(op1IsNew) {
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + sndVer + " ;" << std::endl;
  }

  output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;
  if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      // FIXME: because output is floating, it is always changed??      
  }
  else {
    output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + dest + _c + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + dest + _r + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + dest + _x + destSlice + " ;" << std::endl;
  }

  //if(op1IsNew) {
  //ground_wires(op1+"_c"+sndVer, op1IdxPair, op1Slice, blank, output);
  //ground_wires(op1+"_r"+sndVer, op1IdxPair, op1Slice, blank, output);
  //ground_wires(op1+"_x"+sndVer, op1IdxPair, op1Slice, blank, output);
  //}
  if(std::regex_match(line, m, pNone))
    output << blank + "assign " + dest + _sig + " = " + op1 + _sig + " ;" << std::endl;
  else
    output << blank + "assign " + dest + _sig + " = ( " + op1 + _sig + " == " + RESET_SIG + " ) ? " + RESET_SIG + " : 0 ;" << std::endl;
}


void sel_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if (std::regex_match(line, m, pSel1)
        || std::regex_match(line, m, pSel2)
        || std::regex_match(line, m, pSel3)
        || std::regex_match(line, m, pSel4)) {}
  else 
    return;

  assert(!m.str(2).empty());
  assert(!m.str(3).empty());
  assert(!m.str(4).empty());
  assert(!m.str(5).empty());
  assert(!m.str(6).empty());
 
  std::string blank = m.str(1);
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  std::string slice = m.str(4);
  std::string op2AndSlice = m.str(5);
  std::string lowIdx = m.str(6);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);
  op1Slice.empty();

  assert_info(!isNum(op1), "Error: the var to be selected are numbers!");
  uint32_t localWidth = get_var_slice_width(destAndSlice);
  uint32_t op2Width = get_var_slice_width(op2AndSlice);
  std::string sndVer;

  //output << blank + "assign " + dest + _sig + " = 0;" << std::endl;  
 
  ////// declare taints
  if(!isMem(op1)) {
    auto op1IdxPair = varWidth.get_idx_pair(op1, line);
    std::string op1HighIdx  = toStr(op1IdxPair.first);
    std::string op1LowIdx   = toStr(op1IdxPair.second);

    bool op1IsNew;
    uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    sndVer = std::to_string(sndVerNum);

    if(op1IsNew) {
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + sndVer + " ;" << std::endl;
      output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + sndVer + " ;" << std::endl;
    }
  }
  else { //op1 is mem
    if( nextVersion.find(op1) == nextVersion.end() ) {
      sndVer = toStr(0);
      nextVersion.emplace(op1, 1);
    }
    else {
      sndVer = toStr(nextVersion[op1]);
    }
    // declare new _r, _c, _x taints, and set default value to 0
    auto slicePair = memDims[op1];
    std::string slice = slicePair.first;
    std::string sliceTop = slicePair.second;
    std::string highIdx = toStr(get_end(sliceTop));
    output << blank + "logic " + slice + " " + op1 + _r + sndVer + sliceTop + " ;" << std::endl;
    output << blank + "logic " + slice + " " + op1 + _c + sndVer + sliceTop + " ;" << std::endl;
    output << blank + "logic " + slice + " " + op1 + _x + sndVer + sliceTop + " ;" << std::endl;
    output << blank + "integer i;" << std::endl;
    output << blank + "always @(*) begin" << std::endl;
    output << blank + "  for(i = 0; i < "+highIdx+"; i = i + 1) begin" << std::endl;
    output << blank + "    "+op1+_r+sndVer+" [i] = 0;" << std::endl;
    output << blank + "    "+op1+_c+sndVer+" [i] = 0;" << std::endl;
    output << blank + "    "+op1+_x+sndVer+" [i] = 0;" << std::endl;
    output << blank + "  end" << std::endl;
    output << blank + "end" << std::endl;
  }
  ////// end of declare taints
  
  if(!isNum(op2)) {

    // _sig
    output << blank + "assign " + dest + _sig + " = ( " + op1 + _sig + " == " + RESET_SIG + " && " +  op2 + _sig + " == " + RESET_SIG + " ) ? " + RESET_SIG + " : 0 ;" << std::endl;

    auto op2IdxPair = varWidth.get_idx_pair(op2, line);
    std::string op2HighIdx  = toStr(op2IdxPair.first);
    std::string op2LowIdx   = toStr(op2IdxPair.second);

    bool op2IsNew;
    uint32_t thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    /* declare new wires */
    if(op2IsNew) {
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _c + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _r + thdVer + " ;" << std::endl;
      output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _x + thdVer + " ;" << std::endl;
    }

    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + slice + " | " + extend("| "+op2+_t+op2Slice, localWidth) + " ;" << std::endl;  

    if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op1 + _c + sndVer + slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op1 + _r + sndVer + slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + slice + " = " + dest + _r + destSlice + " ;" << std::endl;

      output << blank << "assign " + op2 + _c + thdVer + op2Slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op2 + _r + thdVer + op2Slice + " = " + extend("| "+dest+_r+destSlice, op2Width) + " ;" << std::endl;
      output << blank << "assign " + op2 + _x + thdVer + op2Slice + " = " + extend("| "+dest+_r+destSlice, op2Width) + " ;" << std::endl;
      return;
    }

    // both isMem and !isMem have the same assignments
    // assume memory slices can only be used in simple assignment statements11
    // also assume each memory slice is used only once
    output << blank + "always @(*) begin" << std::endl;
    output << blank + "  " + op1 + _c + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _r + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _x + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _c + sndVer + slice + " = " + dest + _c + destSlice + " ;" << std::endl;
    output << blank + "  " + op1 + _r + sndVer + slice + " = " + dest + _r + destSlice + " | ( " + dest + _c + destSlice + " & " + extend("| "+op2+_t+op2Slice, localWidth) + " );" << std::endl;
    output << blank + "  " + op1 + _x + sndVer + slice + " = " + dest + _x + destSlice + " ;" << std::endl;
    output << blank + "  " + op2 + _c + thdVer + op2Slice + " = " + extend("| "+dest+_c+destSlice, op2Width) + " ;" << std::endl;
    output << blank + "  " + op2 + _r + thdVer + op2Slice + " = " + extend("| "+dest+_r+destSlice, op2Width) + " | ( " + extend("| "+dest+_c+destSlice, op2Width) + " & " + extend("| "+op1+_t+op1Slice, op2Width) + " );" << std::endl;
    output << blank + "  " + op2 + _x + thdVer + op2Slice + " = " + extend("| "+dest+_x+destSlice, op2Width) + " ;" << std::endl;
    output << blank + "end" << std::endl;    
  }
  else { // isNum(op2)

    // _sig
    output << blank + "assign " + dest + _sig + " = ( " + op1 + _sig + " == " + RESET_SIG + " ) ? " + RESET_SIG + " : 0 ;" << std::endl;

    // taints
    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + slice + " ;" << std::endl;  
    if ( isOutput(dest) && isTop ) {
      output << blank << "assign " + op1 + _c + sndVer + slice + " = 0 ;" << std::endl;
      output << blank << "assign " + op1 + _r + sndVer + slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      output << blank << "assign " + op1 + _x + sndVer + slice + " = " + dest + _r + destSlice + " ;" << std::endl;
      return;
    }
    output << blank + "always @(*) begin" << std::endl;
    output << blank + "  " + op1 + _c + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _r + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _x + sndVer + " = 0 ;" << std::endl;
    output << blank + "  " + op1 + _c + sndVer + slice + " = " + dest + _c + destSlice + " ;" << std::endl;
    output << blank + "  " + op1 + _r + sndVer + slice + " = " + dest + _r + destSlice + " ;" << std::endl;
    output << blank + "  " + op1 + _x + sndVer + slice + " = " + dest + _x + destSlice + " ;" << std::endl;
    output << blank + "end" << std::endl;    
  }
}


void reduce_one_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  bool isRedOr=false, isNot=false, isRedAnd=false, isRedNand=false, isRedNor=false, isRedXor=false, isRedXnor=false;
  if ( std::regex_match(line, m, pRedOr))
    isRedOr = true;
  else if ( std::regex_match(line, m, pRedAnd))
    isRedAnd = true;
  else if ( std::regex_match(line, m, pRedNand))
    isRedNand = true;
  else if ( std::regex_match(line, m, pRedNor))
    isRedNor = true;
  else if ( std::regex_match(line, m, pRedXor))
    isRedXor = true;
  else if ( std::regex_match(line, m, pRedXnor))
    isRedXnor = true;
  else if ( std::regex_match(line, m, pNot))
    isNot = true;
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
  assert(!isMem(op1));

  //uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);

  bool op1IsNew;
  uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
  std::string sndVer = std::to_string(sndVerNum);

  /* declare new wires */
  if(op1IsNew) {
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + sndVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + sndVer + " ;" << std::endl;
  }

  output << blank << "assign " + dest + _t + destSlice + " = | " + op1 + _t + op1Slice + " ;" << std::endl;

  // _c and _x taint
  bool setCZero = isOutput(dest) && isTop;
  if(setCZero)
    output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = 0 ;" << std::endl;
  else
    output << blank << "assign " + op1 + _c + sndVer + op1Slice + " = " + extend(dest+_c+destSlice, op1WidthNum) + " ;" << std::endl;
  output << blank << "assign " + op1 + _x + sndVer + op1Slice + " = " + extend(dest+_x+destSlice, op1WidthNum) + " ;" << std::endl;  

  // _r taint, put complex information into _r taint instead of _x and _c
  if(isRedOr)
    output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1WidthNum) + " & " + op1AndSlice + " ;" << std::endl;
  else if(isRedAnd)
    output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1WidthNum) + " & ~" + op1AndSlice + " ;" << std::endl;  
  else if(isRedNand ||isRedNor ) 
    checkCond(false, "Unsupported in reduce op taint: "+line);
  else 
    output << blank << "assign " + op1 + _r + sndVer + op1Slice + " = " + extend(dest+_r+destSlice, op1WidthNum) + " ;" << std::endl;

  //if(op1IsNew) {
  //ground_wires(op1+"_c"+sndVer, op1IdxPair, op1Slice, blank, output);
  //ground_wires(op1+"_r"+sndVer, op1IdxPair, op1Slice, blank, output);
  //ground_wires(op1+"_x"+sndVer, op1IdxPair, op1Slice, blank, output);
  //}
  output << blank + "assign " + dest + _sig + " = " + op1 + _sig + " == " + RESET_SIG + " ? " + RESET_SIG + " : 0 ;" << std::endl;
  
}


// src_concat
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
  // assume only fangyuan variable can be LHS of src concatenation statement
  //checkCond(dest.find("fangyuan") != std::string::npos, "Var not name fangyuan appeared in src_concat! "+line);
  bool isFangyuan = (dest.find("fangyuan") != std::string::npos);
  if(!isFangyuan) { 
    toCout("Var not name fangyuan appeared in src_concat! "+line+", check if it is used in case or if it is splitted later!!");
  }

  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  uint32_t destWidthNum = 0;
  for(auto v : updateVec) {
    assert(!isMem(v));
    destWidthNum += get_var_slice_width(v);
  }
  if (destWidthNum != get_var_slice_width(destAndSlice)) {
    toCout("width mismatch in mult_op function!");
    abort();
  }

  uint32_t destHighIdx = varWidth.get_high_idx(dest, line);

  std::string updateTList = get_rhs_taint_list(updateVec, _t);
  
  // _t
  std::string destWidth = std::to_string(destWidthNum);
  std::string destT = get_lhs_taint_list(dest, _t, output);
  output << blank + "assign " + dest + _t + destSlice + " = { " + updateTList + " };" << std::endl;
  auto destBoundPair = varWidth.get_idx_pair(dest, line);
  //ground_wires(destT, destBoundPair, destSlice, blank, output);


  uint32_t srcVecItemNum = 0;
  std::string srcSigList;
  std::string v, vSlice;
  uint32_t localWidth;
  uint32_t caseSliceWidth = 0;
  if(isFangyuan)
    caseSliceWidth = fangyuanCaseSliceWidth[dest];
  uint32_t remainBits = caseSliceWidth;
  std::string currentSig = "";
  bool addElement = false;
  uint32_t overFlowBit = 0;
  // if caseSliceWidth > 0, fangyuan variable is used in case statements
  if(isFangyuan && caseSliceWidth > 0) {
    //if(line.find())
    for(auto vAndSlice : updateVec) {
      addElement = false;
      overFlowBit = 0;
      checkCond(vAndSlice.find("fangyuan") == std::string::npos, "fangyuan found in fangyuan! "+line);
      split_slice(vAndSlice, v, vSlice);
      localWidth = get_var_slice_width(vAndSlice);
      if(localWidth > remainBits) {
        checkCond(isNum(vAndSlice), "!!! WARNING: "+vAndSlice+" is to be splitted in case! line is :"+line);
        addElement = true;
        overFlowBit = localWidth - remainBits;
      }
      remainBits = remainBits - localWidth;
      if (remainBits == 0)
        addElement = true;

      if(addElement) {  // time to add one element
        srcVecItemNum++;
        if(currentSig.empty() && !isNum(vAndSlice)) {
          srcSigList = srcSigList + v + _sig + " , ";
        }
        else if(currentSig.empty() && isNum(vAndSlice)) {
          srcSigList = srcSigList + CONSTANT_SIG + ", ";
        }
        else if(isNum(vAndSlice)){
          srcSigList = srcSigList + currentSig + " , ";
        }
        else {
          if(currentSig != v+_sig) {
            toCout("WARNING: two signature found for one case assign!! First: "+currentSig+", second: "+v+_sig);
            srcSigList = srcSigList + toStr(g_sig_width) + "'b0 , ";
          }
          else
            srcSigList = srcSigList + currentSig + " , ";
        }
        remainBits = caseSliceWidth - overFlowBit;
        currentSig.clear();
      }
      else { // if remaining bits not 0, need to wait for next vector element
        if(currentSig.empty() && isNum(vAndSlice)) {}
        else if (currentSig.empty() && !isNum(vAndSlice)) {
          currentSig = v+_sig;
        }
        else if (!currentSig.empty() && isNum(vAndSlice)) {}
        else {  // !currentSig.empty() && !isNum(vAndSlice)
          checkCond(currentSig == v+_sig, "WARNING: two signature found for one case assign!! First: "+currentSig+", second: "+v+_sig);
        }
      }
    }
    srcSigList.pop_back();
    srcSigList.pop_back();
    fangyuanItemNum.emplace(dest, srcVecItemNum);
    output << blank + "logic [" + toStr(srcVecItemNum*g_sig_width-1) + ":" + "0] " + dest + _sig + " ;" << std::endl;
    output << blank + "assign " + dest + _sig + " = { " + srcSigList + " };" << std::endl;
  }
  else { // if fangyuan var is not used as RHS of case or the variable is not named fangyuanXX
    // in this scenario, if dest is used in some select expression, we need to be careful with setting sig to 0.
    // First, we assume the above scenario does not happen.
    //if(g_selAssign.find(dest) != g_selAssign.end()) {
    //  toCout("!!! Warning: src_concat variable appear in sel op: "+ line);
    //  abort();
    //}
    output << blank + "logic [" + toStr(g_sig_width-1) + ":" + "0] " + dest + _sig + " ;" << std::endl;
    // when all the signatures of concatenation elements are 
    output << blank + "assign " + dest + _sig + " = ( ";
    for(auto vAndSlice : updateVec) {
      if(isNum(vAndSlice))
        continue;
      split_slice(vAndSlice, v, vSlice);
      output << v + _sig + " == " + RESET_SIG + " && ";
    }
    output << " 1 ) ? " + RESET_SIG + " : 0 ;" << std::endl;
  }

  // other taints
  uint32_t startIdxNum;
  if(destSlice.empty()) {
    startIdxNum = destHighIdx;
  }
  else {
    startIdxNum = get_end(destSlice);
  }
  // TODO: using get_lhs_taint_list to replace this loop
  std::vector<std::string> collapsedVec;
  merge_vec(updateVec, collapsedVec);
  for (std::string updateAndSlice: collapsedVec) {
    std::string update, updateSlice;
    split_slice(updateAndSlice, update, updateSlice);
    uint32_t updateSliceWidthNum = get_var_slice_width(updateAndSlice);

    std::string startIdx = toStr(startIdxNum);
    std::string endIdx = toStr(startIdxNum - updateSliceWidthNum + 1);

    if(!isNum(update)) {
      auto updateIdxPair = varWidth.get_idx_pair(update, line);
      std::string updateHighIdx  = toStr(updateIdxPair.first);
      std::string updateLowIdx   = toStr(updateIdxPair.second);

      bool updateIsNew;
      uint32_t localVerNum = find_version_num(updateAndSlice, updateIsNew, output);
      std::string localVer = std::to_string(localVerNum); 

      if(updateIsNew) {
      output << blank + "logic [" + updateHighIdx + ":" + updateLowIdx + "] " + update + _r + localVer + " ;" << std::endl;
      output << blank + "logic [" + updateHighIdx + ":" + updateLowIdx + "] " + update + _x + localVer + " ;" << std::endl;
      output << blank + "logic [" + updateHighIdx + ":" + updateLowIdx + "] " + update + _c + localVer + " ;" << std::endl;
      }
      output << blank + "assign " + update + _r + localVer + updateSlice + " = " + dest + _r + " [" + startIdx + ":" + endIdx + "] ;" << std::endl;
      output << blank + "assign " + update + _x + localVer + updateSlice + " = " + dest + _x + " [" + startIdx + ":" + endIdx + "] ;" << std::endl;
      output << blank + "assign " + update + _c + localVer + updateSlice + " = " + dest + _c + " [" + startIdx + ":" + endIdx + "] ;" << std::endl;
      //if(updateIsNew) {
      //ground_wires(update+"_r"+localVer, updateIdxPair, updateSlice, blank, output);
      //ground_wires(update+"_x"+localVer, updateIdxPair, updateSlice, blank, output);
      //ground_wires(update+"_c"+localVer, updateIdxPair, updateSlice, blank, output);
      //}
    } 
    startIdxNum -= updateSliceWidthNum;
  }
}


void both_concat_op_taint_gen(std::string line, std::ofstream &output) {
  checkCond(!g_use_reset_sig, "both_concat not supported when use_reset_sig!!");
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
  for(std::string src: srcVec) 
    assert(!isMem(src));    

  //std::string destTList = std::regex_replace(destList, pVarNameGroup, "$1_t$3 ");
  std::string destTList = get_lhs_taint_list(destList, _t, output);
  std::string srcTList = get_rhs_taint_list(srcVec, _t);
  output << blank + "assign { " + destTList + " } = { " + srcTList + " };" << std::endl;

  std::string destSigList = get_lhs_taint_list(destList, _sig, output);
  std::string srcSigList = get_rhs_taint_list(srcVec, _sig);
  output << blank + "assign { " + destSigList + " } = { " + srcSigList + " };" << std::endl;
  
  // declare new taint wires for dests
  uint32_t destTotalWidthNum = 0;
  uint32_t yuzengIdx = NEW_VAR++;
  std::string yuzengIdxStr = toStr(yuzengIdx);
  for(std::string destAndSlice: destVec) {
    assert(!isMem(destAndSlice));  
    if(isNum(destAndSlice)) {
      toCout("Unexpected ");
      abort();
    }
    destTotalWidthNum += get_var_slice_width(destAndSlice);
  }
  std::string destTotalWidth = toStr(destTotalWidthNum);
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + _r+" ;" << std::endl;
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + _x+" ;" << std::endl;
  output << blank + "logic [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + _c+" ;" << std::endl;

  std::string destRList = get_rhs_taint_list(destList, _r);
  std::string destXList = get_rhs_taint_list(destList, _x);
  std::string destCList = get_rhs_taint_list(destList, _c);
  output << blank + "assign yuzeng" + yuzengIdxStr + _r+" = { " + destRList + " };" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + _x+" = { " + destXList + " };" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + _c+" = { " + destCList + " };" << std::endl;
  
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
    std::vector<bool> isNewVec;
    get_ver_vec(srcVec, verVec, output);
    std::string srcRList = get_lhs_ver_taint_list(srcVec, _r, output, verVec);
    std::string srcXList = get_lhs_ver_taint_list(srcVec, _x, output, verVec);
    std::string srcCList = get_lhs_ver_taint_list(srcVec, _c, output, verVec);

    output << blank + "assign { " + srcRList + " } = yuzeng" + yuzengIdxStr + _r+" ;" << std::endl;
    output << blank + "assign { " + srcXList + " } = yuzeng" + yuzengIdxStr + _x+" ;" << std::endl;
    output << blank + "assign { " + srcCList + " } = yuzeng" + yuzengIdxStr + _c+" ;" << std::endl;
    return;
  }

  // if there is number in the list
  for (std::string srcAndSlice: srcVec) {
    uint32_t srcLocalWidthNum = get_var_slice_width(srcAndSlice);
    endIdx = startIdx - srcLocalWidthNum + 1;
    if(!isNum(srcAndSlice)) {
      split_slice(srcAndSlice, src, srcSlice);

      auto srcIdxPair = varWidth.get_idx_pair(src, line);
      std::string srcHighIdx  = toStr(srcIdxPair.first);
      std::string srcLowIdx   = toStr(srcIdxPair.second);

      bool srcIsNew;
      std::string srcVer = toStr(find_version_num(srcAndSlice, srcIsNew, output));
      if(srcIsNew) {
      output << blank + "logic [" + srcHighIdx + ":" + srcLowIdx + "] " + src + _r + srcVer + " ;" << std::endl;
      output << blank + "logic [" + srcHighIdx + ":" + srcLowIdx + "] " + src + _x + srcVer + " ;" << std::endl;
      output << blank + "logic [" + srcHighIdx + ":" + srcLowIdx + "] " + src + _c + srcVer + " ;" << std::endl;
      }
      output << blank + "assign " + src + _r + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + _r+" [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
      output << blank + "assign " + src + _x + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + _x+" [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
      output << blank + "assign " + src + _c + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + _c+" [" + toStr(startIdx) + ":" + toStr(endIdx) + "] ;" << std::endl;
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
  std::string destAndSlice = m.str(2);
  std::string dest, destSlice;
  std::string cond, condSlice;
  std::string op1, op1Slice;
  std::string op2, op2Slice;
  assert(!isMem(op1));    
  assert(!isMem(op2));    

  uint32_t localWidthNum;
  std::string localWidth;
  localWidthNum = get_var_slice_width(destAndSlice);
  //if(split_slice(m.str(2), dest, destSlice)) {
  //  localWidthNum = get_width(destSlice);
  //}
  //// if no slice found, use the vector whole width
  //else {
  //  localWidthNum = varWidth.get_from_var_width(dest, line);
  //}
  localWidth = std::to_string(localWidthNum);

  std::string condAndSlice = m.str(3);
  std::string op1AndSlice = m.str(4);
  std::string op2AndSlice = m.str(5);
  split_slice(destAndSlice, dest, destSlice);
  split_slice(condAndSlice, cond, condSlice);
  split_slice(op1AndSlice , op1, op1Slice);
  split_slice(op2AndSlice , op2, op2Slice);

  auto destIdxPair = varWidth.get_idx_pair(dest, line);
  auto condIdxPair = varWidth.get_idx_pair(cond, line);
  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  auto op2IdxPair = varWidth.get_idx_pair(op2, line);
  std::string destHighIdx = toStr(destIdxPair.first);
  std::string destLowIdx  = toStr(destIdxPair.second);
  std::string condHighIdx = toStr(condIdxPair.first);
  std::string condLowIdx = toStr(condIdxPair.second);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);
  std::string op2HighIdx  = toStr(op2IdxPair.first);
  std::string op2LowIdx   = toStr(op2IdxPair.second);


  bool op1IsNum = isNum(op1AndSlice);
  bool op2IsNum = isNum(op2AndSlice);

  bool condIsNew;
  uint32_t condVerNum = find_version_num(condAndSlice, condIsNew, output);
  // for the condition variable, condWidth should be 1
  std::string condVer = std::to_string(condVerNum);
  if(condIsNew) {
    output << blank << "logic [" + condHighIdx + ":" + condLowIdx + "] " + cond + _c + condVer + " ;" << std::endl;
    output << blank << "logic [" + condHighIdx + ":" + condLowIdx + "] " + cond + _r + condVer + " ;" << std::endl;
    output << blank << "logic [" + condHighIdx + ":" + condLowIdx + "] " + cond + _x + condVer + " ;" << std::endl;
  }
  
  uint32_t condSliceWidth = get_width(condSlice);
  output << blank << "assign " + cond + _c + condVer + condSlice + " = | " + dest + _c + destSlice + " ;" << std::endl;
  output << blank << "assign " + cond + _x + condVer + condSlice + " = | " + dest + _x + destSlice + " ;" << std::endl;

  //if(condIsNew) {
  //  ground_wires(cond+"_c"+condVer, condIdxPair, condSlice, blank, output);
  //  ground_wires(cond+"_x"+condVer, condIdxPair, condSlice, blank, output);
  //  ground_wires(cond+"_r"+condVer, condIdxPair, condSlice, blank, output);
  //}

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " | " + op1 + _t + op1Slice + " ) : ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " | " + op2 + _t + op2Slice + " );" << std::endl;

    output << blank << "assign " + dest + _sig + " = " + condAndSlice + " ? " + op1 + _sig + " : " + op2 + _sig + " ;" << std::endl;

    output << blank << "assign " + cond + _r + condVer + condSlice + " = ( | ("+dest+_r+destSlice+" | ( "+dest+_c+destSlice+" & ( "+extend(condAndSlice, localWidthNum)+" & "+op1+_t+op1Slice+" | "+extend("!"+condAndSlice, localWidthNum)+" & "+op2+_t+op2Slice+" )))) && " + op1AndSlice + " != " + op2AndSlice + " ;" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    bool op1IsNew, op2IsNew;
    thdVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    fthVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);

    if(op1IsNew) {
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + thdVer + " ;" << std::endl;
    }
    output << blank << "assign " + op1 + _c + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & " + dest + _c + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + _r + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & ( " + dest + _r + destSlice + " | ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " & " + dest + _c + destSlice + " ));" << std::endl;
    output << blank << "assign " + op1 + _x + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & " + dest + _x + destSlice + " ;" << std::endl;        

    if(op2IsNew) {
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _c + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _r + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _x + fthVer + " ;" << std::endl;
    }

    output << blank << "assign " + op2 + _c + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & " + dest + _c + destSlice + " ;" << std::endl;
    output << blank << "assign " + op2 + _r + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & ( " + dest + _r + destSlice + " | ( " + extend(cond+_t+" "+condSlice, localWidthNum) +  " & " + dest + _c + destSlice + " ));" << std::endl; 
    output << blank << "assign " + op2 + _x + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & " + dest + _x + destSlice + " ;" << std::endl;

    //if(op1IsNew) {
    //ground_wires(op1+"_c"+thdVer, op1BoundPair, op1Slice, blank, output);
    //ground_wires(op1+"_r"+thdVer, op1BoundPair, op1Slice, blank, output);
    //ground_wires(op1+"_x"+thdVer, op1BoundPair, op1Slice, blank, output);
    //}
    //
    //if(op2IsNew) {
    //ground_wires(op2+"_c"+fthVer, op2BoundPair, op2Slice, blank, output);
    //ground_wires(op2+"_r"+fthVer, op2BoundPair, op2Slice, blank, output);
    //ground_wires(op2+"_x"+fthVer, op2BoundPair, op2Slice, blank, output);
    //}
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    bool op1IsNew;
    uint32_t thdVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);
    /* declare new wires */
    if(op1IsNew) {
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _c + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _r + thdVer + " ;" << std::endl;
    output << blank << "logic [" + op1HighIdx + ":" + op1LowIdx + "] " + op1 + _x + thdVer + " ;" << std::endl;
    }
    output << blank << "assign " + op1 + _c + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & " + dest + _c + destSlice + " ;" << std::endl;
    output << blank << "assign " + op1 + _r + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & ( " + dest + _r + destSlice + " | ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " & " + dest + _c + destSlice + " ));" << std::endl;    
    output << blank << "assign " + op1 + _x + thdVer + op1Slice + " = " + extend(condAndSlice, localWidthNum) + " & " + dest + _x + destSlice + " ;" << std::endl;

    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? ( " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " | " + op1 + _t + op1Slice + " ) : " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + ";" << std::endl;

    if (g_hasRst)
      output << blank + "assign " + dest + _sig + " = " + condAndSlice + " ? " + op1 + _sig + " : " + get_recent_rst() + " ? " + RESET_SIG + " : " + cond + _sig + " ;" << std::endl; // + " == " + RESET_SIG + " ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;";
    else 
      output << blank + "assign " + dest + _sig + " = " + condAndSlice + " ? " + op1 + _sig + " : " + "rst_zy ? " + RESET_SIG + " : " + cond + _sig + " ;" << std::endl;//" == " + RESET_SIG + " ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;";

    output << blank << "assign " + cond + _r + condVer + condSlice + " = ( | ("+dest+_r+destSlice+" | ( "+extend(condAndSlice, localWidthNum)+" & "+op1+_t+op1Slice+" & "+dest+_c+destSlice+" ))) && " + op1AndSlice + " != " + op2AndSlice + " ;" << std::endl;

    //if(op1IsNew) {    
    //ground_wires(op1+"_c"+thdVer, op1BoundPair, op1Slice, blank, output);
    //ground_wires(op1+"_r"+thdVer, op1BoundPair, op1Slice, blank, output);
    //ground_wires(op1+"_x"+thdVer, op1BoundPair, op1Slice, blank, output);
    //}
  }
  else if (op1IsNum && !op2IsNum) { // ite
    bool op2IsNew;    
    uint32_t fthVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string fthVer = std::to_string(fthVerNum);

    if(op2IsNew) {
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _c + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _r + fthVer + " ;" << std::endl;
    output << blank << "logic [" + op2HighIdx + ":" + op2LowIdx + "] " + op2 + _x + fthVer + " ;" << std::endl;
    }
    output << blank << "assign " + op2 + _c + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & " + dest + _c + destSlice + ";" << std::endl;
    output << blank << "assign " + op2 + _r + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & ( " + dest + _r + destSlice + " | ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " & " + dest + _c + destSlice + " ));" << std::endl;

    output << blank << "assign " + op2 + _x + fthVer + op2Slice + " = " + extend("!"+condAndSlice, localWidthNum) + " & " + dest + _x + destSlice + " ;" << std::endl;

    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " : ( " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " | " + op2 + _t + op2Slice + " );" << std::endl;  
   
    if(g_hasRst)
      output << blank << "assign " + dest + _sig + destSlice + " = " + condAndSlice + " ? ( " + get_recent_rst() + " ? " + RESET_SIG + " : " + cond + _sig + " ) : " + op2 + _sig + op2Slice + " ;" << std::endl;
    else
      output << blank << "assign " + dest + _sig + destSlice + " = " + condAndSlice + " ? ( rst_zy ? " + RESET_SIG + " : " + cond + _sig + " ) : " + op2 + _sig + op2Slice + " ;" << std::endl;

    output << blank << "assign " + cond + _r + condVer + condSlice + " = ( | ("+dest+_r+destSlice+" | ( "+extend("!"+condAndSlice, localWidthNum)+" & "+op2+_t+op2Slice+" & "+dest+_c+destSlice+" ))) && " + op1AndSlice + " != " + op2AndSlice + " ;" << std::endl;

    //if(op2IsNew) {
    //ground_wires(op2+"_c"+fthVer, op2BoundPair, op2Slice, blank, output);
    //ground_wires(op2+"_r"+fthVer, op2BoundPair, op2Slice, blank, output);
    //ground_wires(op2+"_x"+fthVer, op2BoundPair, op2Slice, blank, output);
    //}
  }
  else {
    /* when both inputs are constants */
    output << blank << "assign " + dest + _t + " = " + extend(cond+_t+" "+condSlice, localWidthNum) + " ;" << std::endl;

    if(g_hasRst)
      output << blank << "assign " + dest + _sig + destSlice + " = " + get_recent_rst() + " ? " + RESET_SIG + " : " + cond + _sig + " ;" << std::endl;//" == " + RESET_SIG + " ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;" << std::endl;
    else
      output << blank << "assign " + dest + _sig + destSlice + " = rst_zy ? " + RESET_SIG + " : " + cond + _sig + " ;" << std::endl;//" == " + RESET_SIG + " ? " + RESET_SIG + " : " + CONSTANT_SIG + " ;" << std::endl;

    output << blank << "assign " + cond + _r + condVer + condSlice + " = ( | " + dest+_r+destSlice + ") && " + op1AndSlice + " != " + op2AndSlice + " ;" << std::endl;
  }
}


void nonblock_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblock) )
    return;
  std::string blank = m.str(1);
  std::string op1AndSlice = m.str(3);
  std::string destAndSlice = m.str(2);
  if(isNum(op1AndSlice))
    checkCond(false, "Error: constant number found in RHS of nonblocking!!");

  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(destAndSlice, dest, destSlice);
  checkCond(destSlice.empty(), "dest in nonblock has slice: "+line);
  assert(!isMem(dest));    
  assert(!isMem(op1));    

  uint32_t localWidthNum;
  std::string localWidth;
  localWidthNum = get_var_slice_width(destAndSlice);
  localWidth = std::to_string(localWidthNum);
  bool op1IsNew;
  uint32_t op1VerNum = find_version_num(op1AndSlice, op1IsNew, output);
  std::string op1Ver = toStr(op1VerNum);

  auto op1IdxPair = varWidth.get_idx_pair(op1);
  if(op1IsNew) {
  output << blank.substr(0, blank.length()-4) + "logic [" + toStr(op1IdxPair.first) + ":" + toStr(op1IdxPair.second) + "] " + op1 + _x + op1Ver + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "logic [" + toStr(op1IdxPair.first) + ":" + toStr(op1IdxPair.second) + "] " + op1 + _r + op1Ver + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "logic [" + toStr(op1IdxPair.first) + ":" + toStr(op1IdxPair.second) + "] " + op1 + _c + op1Ver + " ;" << std::endl;
  }

  // _x
  if(g_use_reset_taint)
    output << blank.substr(0, blank.length()-4) + "assign " + op1 + _x + op1Ver + op1Slice + " = " + extend(dest+_sig+" != "+op1+_sig, localWidthNum) + " | " + extend(dest+"_reset", localWidthNum) + " ;" << std::endl;
  else
    output << blank.substr(0, blank.length()-4) + "assign " + op1 + _x + op1Ver + op1Slice + " = " + extend(dest+_sig+" != "+op1+_sig, localWidthNum) + " ;" << std::endl; // TODO: modify x taint with signature?

  // _r
  output << blank.substr(0, blank.length()-4) + "assign " + op1 + _r + op1Ver + op1Slice + " = 0 ;" << std::endl;

  // _c
  output << blank.substr(0, blank.length()-4) + "assign " + op1 + _c + op1Ver + op1Slice + " = " + extend("1'b1", localWidthNum) + " ;" << std::endl;

  // _sig
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if (g_hasRst)
    output << blank + dest + _sig + " \t\t<= " + get_recent_rst() + " ? " + RESET_SIG + " : " + dest + _sig + " == " + dest + _sig + "_const ? " + dest + _sig + "_const : " + op1+_sig + " == " + RESET_SIG + " ? " + RESET_SIG + " : " + op1+_sig + " == " + CONSTANT_SIG + " ? " + CONSTANT_SIG + " : " + dest + _sig + "_const ;" << std::endl;
  else 
    output << blank + dest + _sig + " \t\t<= rst_zy ? " + RESET_SIG + " : " + dest + _sig + " == " + dest + _sig + "_const ? " + dest + _sig + "_const : " + op1 + _sig + " == " + RESET_SIG + " ? " + RESET_SIG + " : " + op1+_sig + " == " + CONSTANT_SIG + " ? " + CONSTANT_SIG + " : " + dest + _sig + "_const ;" << std::endl;

  // _t
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if (g_hasRst)
    output << blank + dest + _t + " \t\t<= " + get_recent_rst() + " ? 0 : ( " + op1+_t+op1Slice + " & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl;
  else 
    output << blank + dest + _t + " \t\t<= rst_zy ? 0 : ( " + op1 + _t+" & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl;

  // _t_flag
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if(!g_use_zy_count)
    if (g_hasRst)
      output << blank + dest + "_t_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_t_flag ? 1 : | (" + op1 + _t+" & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl; // | " +  op1+_sig + " == " + CONSTANT_SIG + " );" << std::endl;
    else
      output << blank + dest + "_t_flag \t<= rst_zy ? 0 : " + dest + "_t_flag ? 1 : | (" + op1 + _t+" & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl;//| " +  op1+_sig + " == " + CONSTANT_SIG + " );" << std::endl;
  else
    if (g_hasRst)
      output << blank + dest + "_t_flag \t<= ( " + get_recent_rst() + " || zy_count < 50 ) ? 0 : " + dest + "_t_flag ? 1 : | ( " + op1 + _t+" & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl; //| " +  op1+_sig + " == " + CONSTANT_SIG + " );" << std::endl;
    else
      output << blank + dest + "_t_flag \t<= ( rst_zy || zy_count < 50 ) ? 0 : " + dest + "_t_flag ? 1 : | ( " + op1 + _t+" & " + extend( dest+_sig+" != "+op1+_sig, localWidthNum ) + " );" << std::endl;//| " +  op1+_sig + " == " + CONSTANT_SIG + " );" << std::endl;

  // _r_flag
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if(!g_use_zy_count)
    if (g_hasRst)  
      output << blank + dest + "_r_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : ( | " + dest + _r /*+ " && " + dest + _sig + " != " + RESET_SIG*/ + " ) ;" << std::endl;
    else
      output << blank + dest + "_r_flag \t<= rst_zy ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : ( | " + dest + _r /*+ " && " + dest + _sig + " != " + RESET_SIG*/ + " ) ;" << std::endl;
  else
    if (g_hasRst)  
      output << blank + dest + "_r_flag \t<= ( " + get_recent_rst() + " || zy_count < 50 ) ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;
    else
      output << blank + dest + "_r_flag \t<= ( rst_zy || zy_count < 50 ) ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;

  // _dest is clear either write taint arrives or the value for dest is changed.
  if(g_use_reset_taint) {
    output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;    
    if (g_hasRst)
      output << blank + dest + "_reset \t<= " + get_recent_rst() + " ? 1 : " + destAndSlice+" != "+op1AndSlice + " ? 0 : " + dest + "_reset ;" << std::endl;
    else
      output << blank + dest + "_reset \t<= rst_zy ? 1 : " + destAndSlice+" != "+op1AndSlice + " ? 0 : " + dest + "_reset ;" << std::endl;
  }
}


void nonblockconcat_taint_gen(std::string line, std::ofstream &output) {
  checkCond(!g_use_reset_sig, "nonblockconcat not supported for use_reset_sig!!");
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockConcat) )
    return;
  std::string blank = m.str(1);
  std::string updateList = m.str(3);
  std::string destAndSlice = m.str(2);  

  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  checkCond(destSlice.empty(), "dest has slice in nonblockconcat: "+line);
  assert(!isMem(dest));
  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  for(auto update: updateVec)
    assert(!isMem(update));

  uint32_t localWidthNum = get_var_slice_width(destAndSlice);
  std::string localWidth;
  localWidth = std::to_string(localWidthNum);  

  std::string updateRListLeft   = get_lhs_taint_list(updateList, _r, output);
  std::string updateXListLeft   = get_lhs_taint_list(updateList, _x, output);
  std::string updateCListLeft   = get_lhs_taint_list(updateList, _c, output);
  std::string updateTList = get_rhs_taint_list(updateList, _t);

  output << blank.substr(0, blank.length()-4) + "assign { " + updateRListLeft + " } = 0 ;" << std::endl;
  //output << blank.substr(0, blank.length()-4) + "assign { " + updateRListLeft + " } = " + extend(destAndSlice+" != { "+updateList+" }", localWidthNum) + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "assign { " + updateXListLeft + " } = " + extend(destAndSlice+" != { "+updateList+" }", localWidthNum) + " ;" << std::endl;
  output << blank.substr(0, blank.length()-4) + "assign { " + updateCListLeft + " } = " + extend("1'b1", localWidthNum) + " ;" << std::endl;

  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  // TODO: assume in this case, it is impossible that all the RHS has the same sig as dest
  if (g_hasRst)  
    output << blank + dest + _t+" \t\t<= " + get_recent_rst() + " ? 0 : ({ " + updateTList +" });" << std::endl;
  else
    output << blank + dest + _t+" \t\t<= rst_zy ? 0 : ({ " + updateTList +" });" << std::endl;

  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if (g_hasRst)    
    output << blank + dest + "_t_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_t_flag ? 1 : | ({ " + updateTList + " });" << std::endl;
  else
    output << blank + dest + "_t_flag \t<= rst_zy ? 0 : " + dest + "_t_flag ? 1 : | ({ " + updateTList + " });" << std::endl;    

  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;

  if(!g_use_zy_count)
    if (g_hasRst)    
      output << blank + dest + "_r_flag \t<= " + get_recent_rst() + " ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;
    else
      output << blank + dest + "_r_flag \t<= rst_zy ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;
  else
    if (g_hasRst)    
      output << blank + dest + "_r_flag \t<= ( " + get_recent_rst() + " && zy_count < 50 ) ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;
    else
      output << blank + dest + "_r_flag \t<= ( rst_zy || zy_count < 50 ) ? 0 : " + dest + "_r_flag ? 1 : " + dest + "_t_flag ? 0 : | " + dest + _r+" ;" << std::endl;
}


void nonblockif_taint_gen(std::string line, std::string always_line, std::ifstream &input, std::ofstream &output) {
  checkCond(!g_use_reset_sig, "nonblockif not supported for use_reset_sig!!");  
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockIf) )
    return;

  if(g_use_zy_count)
    checkCond(false, "ERROR: encounter nonblockif whiling use zy_count! "+line);
  //output << always_line << std::endl;
  bool hasRst = false;
  std::string rst;
  std::string blank;
  std::string condAndSlice;
  std::string destAndSlice;
  std::string srcAndSlice;
  std::string dest, destSlice;
  std::string src, srcSlice;
  std::string cond, condSlice;
  bool isFirstLine = true;
  std::vector<std::string> nonConstAssign;

  do{
    if (isFirstLine)
      isFirstLine = false;
    else
      output << line << std::endl;
    blank = m.str(1);
    condAndSlice = m.str(2);
    destAndSlice = m.str(3);
    srcAndSlice = m.str(4);

    split_slice(destAndSlice, dest, destSlice);
    split_slice(srcAndSlice, src, srcSlice);
    split_slice(condAndSlice, cond, condSlice);
    assert_info(isMem(dest), "dest is: "+dest);
    uint32_t localWidthNum = get_var_slice_width(destAndSlice);

    // assume: if src is num, the cond must be rst.
    if(isNum(src)) {
      hasRst = true;
      rst = condAndSlice;
      output << blank + "if (" + condAndSlice + ") " + dest + "_t_flag " + destSlice + " <= 0 ;" << std::endl;
      output << blank + "if (" + condAndSlice + ") " + dest + "_r_flag " + destSlice + " <= 0 ;" << std::endl;
    }
    else {
      nonConstAssign.push_back(line);
      uint32_t localWidthNum = get_var_slice_width(srcAndSlice);
      output << blank + "if (" + condAndSlice + ") " + dest + _t+" " + destSlice + " <= ( " + src + _t+" " + srcSlice + " | " + extend(cond+_t+" "+condSlice, localWidthNum) + " ) & ( " + extend( dest+_sig+" != "+src+_sig, localWidthNum ) + " );" << std::endl;

      output << blank + "if (" + condAndSlice + ") " + dest + "_t_flag " + destSlice + " <= " + dest + "_t_flag " + destSlice + " ? 1 : (" + src + _t+" " + srcSlice + " | " + extend(cond+_t+" "+condSlice, localWidthNum) + " ) & ( " + extend( dest+_sig+" != "+src+_sig, localWidthNum ) + " );" << std::endl;

      output << blank + "if (" + condAndSlice + ") " + dest + "_r_flag " + destSlice + " <= " + dest + "_r_flag " + destSlice + " ? 1 : " + dest + "_t_flag " + destSlice + " ? 0 : |" + dest + _r+" " + destSlice + " ;" << std::endl;
    }
  } while( std::getline(input, line) && std::regex_match(line, m, pNonblockIf) );
  assert( std::regex_match(line, m, pEnd) );
  if(hasRst)
    output << blank + "if (" + rst + ") " + dest + "_r_flag_top <= 0;" << std::endl;
  output << line << std::endl; // this is "end"
  for(std::string line: nonConstAssign) {
    std::regex_match(line, m, pNonblockIf);
    condAndSlice = m.str(2);
    destAndSlice = m.str(3);
    srcAndSlice = m.str(4);
    split_slice(destAndSlice, dest, destSlice);
    split_slice(srcAndSlice, src, srcSlice);
    split_slice(condAndSlice, cond, condSlice);
    
    uint32_t localWidthNum = get_var_slice_width(srcAndSlice);
    bool srcIsNew;
    std::string srcVer = toStr(find_version_num(srcAndSlice, srcIsNew, output));
    if(srcIsNew) {
      auto srcIdxPair = varWidth.get_idx_pair(src, line);
      output << "  logic [" + toStr(srcIdxPair.first) + ":" + toStr(srcIdxPair.second) + "] " + src + _x + srcVer + " ;" << std::endl;
      output << "  logic [" + toStr(srcIdxPair.first) + ":" + toStr(srcIdxPair.second) + "] " + src + _r + srcVer + " ;" << std::endl;
      output << "  logic [" + toStr(srcIdxPair.first) + ":" + toStr(srcIdxPair.second) + "] " + src + _c + srcVer + " ;" << std::endl;
    }
    output << "  assign " + src + _x + srcVer + srcSlice + " = " + extend(destAndSlice+" != "+srcAndSlice, localWidthNum) + " ;" << std::endl; 
    output << "  assign " + src + _r + srcVer + srcSlice + " = 0 ;" << std::endl; 
    //output << "  assign " + src + _r + srcVer + srcSlice + " = " + extend(destAndSlice+" != "+srcAndSlice, localWidthNum) + " ;" << std::endl; 
    output << "  assign " + src + _c + srcVer + srcSlice + " = " + extend("1'b1", localWidthNum) + " ;" << std::endl;
  }
}


void always_fake_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::string line;
  std::smatch m;
  std::getline(input, line);
  assert_info( std::regex_match(line, m, pEnd), "Error: expected end for always_fake" );
  output << line << std::endl;
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
  else if( std::regex_match(line, m, pNonblockIf) ) {
    nonblockif_taint_gen(line, firstLine, input, output);
  }
  else if( std::regex_match(line, m, pEnd) ) {
    output << line << std::endl;
  }
  else {
    toCout("Error in parsing nonblocking: "+line);
    abort();
  }
}


void always_clkrst_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  g_clkrst_exist = true;  
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysClkRst) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  g_recentRst = m.str(3);

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
