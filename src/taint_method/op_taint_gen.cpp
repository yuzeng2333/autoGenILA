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
  if (var.compare( clockName) == 0)
    return;
  //debug_line(line);
  output << m.str(1) << "input " + slice + var + "_t;" << std::endl;

  if (!did_clean_file) {
    bool insertDone = varWidth.var_width_insert(var, get_width(slice));
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }
}


void reg_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pReg) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  moduleOutputs.push_back(var+"_r_flag");
  moduleRegs.push_back(var);
  output << m.str(1) << "reg " + var + "_t;" << std::endl;
  output << m.str(1) << "reg " + var + "_t_flag;" << std::endl;
  output << m.str(1) << "output reg " + var + "_r_flag;" << std::endl;
  output << m.str(1) << "wire " + var + "_r;" << std::endl;
  output << m.str(1) << "wire " + var + "_x;" << std::endl;
  output << m.str(1) << "wire " + var + "_c;" << std::endl;

  if (!did_clean_file) {
    bool insertDone = varWidth.var_width_insert(var, get_width(slice));
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
  //debug_line(line);  
  output << blank << "wire " + slice + var + "_t;" << std::endl;
  output << blank << "wire " + slice + var + "_r;" << std::endl;
  output << blank << "wire " + slice + var + "_c;" << std::endl;
  output << blank << "wire " + slice + var + "_x;" << std::endl;

  if (!did_clean_file) {
    bool insertDone = varWidth.var_width_insert(var, get_width(slice));
    if (!insertDone) {
      std::cout << "insert failed in input case:" + line << std::endl;
      std::cout << "m.str(2):" + m.str(2) << std::endl;
      std::cout << "m.str(3):" + m.str(3) << std::endl;
    }
  }
}


void two_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;  
  if (std::regex_match(line, m, pAdd)
            || std::regex_match(line, m, pSub)
            || std::regex_match(line, m, pMult)
            || std::regex_match(line, m, pEq)
            || std::regex_match(line, m, pNeq)
            || std::regex_match(line, m, pLt)
            || std::regex_match(line, m, pLe)
            || std::regex_match(line, m, pSt)
            || std::regex_match(line, m, pSe)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) 
            || std::regex_match(line, m, pBitOrRed2) ) {} 
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
  // !! Attention: op1 is just var name, op1Slice is its slice
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(op2AndSlice, op2, op2Slice);

  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op2WidthNum = varWidth.get_from_var_width(op2, line);
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
    /* FIXME: the width of op1/op2 and dest are not necessarily the same */
    output << blank << "assign " + dest + "_t" + destSlice + " = " + op1 + "_t" + op1Slice + " | " + op2 + "_t" + op2Slice + ";" << std::endl;
    if ( isOutput(dest) ) {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = 0;" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, get_var_slice_width(op1AndSlice)) - 1) + ";" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = 0;" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(std::pow(2, get_var_slice_width(op2AndSlice)) - 1) + ";" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
        
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }
    /* ground all the floating wires */
    ground_wires(op1+"_c"+sndVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_r"+sndVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_x"+sndVer, op1WidthNum, op1Slice, blank, output);

    ground_wires(op2+"_c"+thdVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_r"+thdVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_x"+thdVer, op2WidthNum, op2Slice, blank, output);
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
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, get_var_slice_width(op1AndSlice)) - 1) + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = 0;" << std::endl;
    }
    else {
      output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }
    ground_wires(op1+"_c"+sndVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_r"+sndVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_x"+sndVer, op1WidthNum, op1Slice, blank, output);
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
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + std::to_string(std::pow(2, get_var_slice_width(op2AndSlice)) - 1) + ";" << std::endl;
    }
    else {
      output << blank << "assign " + op2 + "_c" + thdVer + op2Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }
    ground_wires(op2+"_c"+thdVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_r"+thdVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_x"+thdVer, op2WidthNum, op2Slice, blank, output);
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
            || std::regex_match(line, m, pBitOrRed1)){}
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
  
  uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
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
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + std::to_string(std::pow(2, get_var_slice_width(op1AndSlice)) - 1) + ";" << std::endl;
      // FIXME: because output is floating, it is always changed??      
  }
  else {
    output << blank << "assign " + op1 + "_c" + sndVer + op1Slice + " = " + dest + "_c" + destSlice + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
  }
  ground_wires(op1+"_c"+sndVer, op1WidthNum, op1Slice, blank, output);
  ground_wires(op1+"_r"+sndVer, op1WidthNum, op1Slice, blank, output);
  ground_wires(op1+"_x"+sndVer, op1WidthNum, op1Slice, blank, output);
}


void mult_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pSrcConcat) )
    abort();

  std::string blank = m.str(1);
  std::string dest, destSlice;
  split_slice(m.str(2), dest, destSlice);
  assert(destSlice.empty());
  std::string updateList = m.str(3);

  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  uint32_t destWidthNum = 0;
  for(auto v : updateVec) {
    destWidthNum += get_var_slice_width(v);
  }

  std::string updateTList = get_taint_list(updateVec, "_t");
  //std::string updateRlist = get_taint_list(updateVec, "_r");
  //std::string updateXlist = get_taint_list(updateVec, "_x");
  //std::string updateClist = get_taint_list(updateVec, "_c");
  // _t
  std::string destWidth = std::to_string(destWidthNum);
  output << blank + "wire [" + destWidth + "-1:0] " + dest + "_t;" << std::endl;
  output << blank + "assign " + dest + "_t = {" + updateTList + "};" << std::endl;
  // _r
  uint32_t startIdxNum = destWidthNum-1;
  for (std::string updateAndSlice: updateVec) {
    std::string update, updateSlice;
    split_slice(updateAndSlice, update, updateSlice);
    uint32_t updateSliceWidthNum = get_var_slice_width(updateAndSlice);

    std::string startIdx = toStr(startIdxNum);
    std::string endIdx = toStr(startIdxNum - updateSliceWidthNum + 1);

    if(!isNum(update)) {
      uint32_t updateWidthNum = varWidth.get_from_var_width(update, line);
      std::string updateWidth = std::to_string(updateWidthNum);

      uint32_t localVerNum = find_version_num(update);
      std::string localVer = std::to_string(localVerNum); 

      output << blank + "wire [" + updateWidth + "-1:0] " + update + "_r;" << std::endl;
      output << blank + "wire [" + updateWidth + "-1:0] " + update + "_x;" << std::endl;
      output << blank + "wire [" + updateWidth + "-1:0] " + update + "_c;" << std::endl;
      output << blank + "assign " + update + "_r" + localVer + updateSlice + " = " + dest + "_r[" + startIdx + ":" + endIdx + "];" << std::endl;
      output << blank + "assign " + update + "_x" + localVer + updateSlice + " = " + dest + "_x[" + startIdx + ":" + endIdx + "];" << std::endl;
      output << blank + "assign " + update + "_c" + localVer + updateSlice + " = " + dest + "_c[" + startIdx + ":" + endIdx + "];" << std::endl;

      ground_wires(update+"_r"+localVer, updateWidthNum, updateSlice, blank, output);
      ground_wires(update+"_x"+localVer, updateWidthNum, updateSlice, blank, output);
      ground_wires(update+"_c"+localVer, updateWidthNum, updateSlice, blank, output);
    } 
    startIdxNum -= updateSliceWidthNum;
  }
}


void both_concat_op_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(line, m, pSrcDestBothConcat) )
    abort();

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcList = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);

  std::string destTList = std::regex_replace(destList, pVarNameGroup, "$1_t$3");
  std::string srcTList = get_taint_list(srcVec, "_t");
  output << blank + "assign {" + destTList + "} = {" + srcTList + "};" << std::endl;
  
  // declare new taint wires for dests
  uint32_t destTotalWidthNum = 0;
  uint32_t yuzengIdx = NEW_VAR++;
  std::string yuzengIdxStr = toStr(yuzengIdx);
  for(std::string destAndSlice: destVec) {
    if(isNum(destAndSlice))
      abort();
    destTotalWidthNum += get_var_slice_width(destAndSlice);
  }
  std::string destTotalWidth = toStr(destTotalWidthNum);
  output << blank + "wire [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_r;" << std::endl;
  output << blank + "wire [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_x;" << std::endl;
  output << blank + "wire [" + destTotalWidth + "-1:0] yuzeng" + yuzengIdxStr + "_c;" << std::endl;

  std::string destRList = std::regex_replace(destList, pVarNameGroup, "$1_r$3");
  std::string destXList = std::regex_replace(destList, pVarNameGroup, "$1_x$3");
  std::string destCList = std::regex_replace(destList, pVarNameGroup, "$1_c$3");
  output << blank + "assign yuzeng" + yuzengIdxStr + "_r = {" + destRList + "};" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + "_x = {" + destXList + "};" << std::endl;
  output << blank + "assign yuzeng" + yuzengIdxStr + "_c = {" + destCList + "};" << std::endl;
  
  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;
  // declare taint wires
  std::string src, srcSlice;
  for (std::string srcAndSlice: srcVec) {
    uint32_t srcLocalWidthNum = get_var_slice_width(srcAndSlice);
    endIdx = startIdx - srcLocalWidthNum + 1;
    if(!isNum(srcAndSlice)) {
      split_slice(srcAndSlice, src, srcSlice);

      uint32_t srcTotalWidthNum = varWidth.get_from_var_width(src, line);
      std::string srcTotalWidth = toStr(srcTotalWidthNum);
      std::string srcVer = toStr(find_version_num(src));
      output << blank + "wire [" + srcTotalWidth + "-1:0] " + src + "_r" + srcVer + ";" << std::endl;
      output << blank + "wire [" + srcTotalWidth + "-1:0] " + src + "_x" + srcVer + ";" << std::endl;
      output << blank + "wire [" + srcTotalWidth + "-1:0] " + src + "_c" + srcVer + ";" << std::endl;

      output << blank + "assign " + src + "_r" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_r[" + toStr(startIdx) + ":" + toStr(endIdx) + "];" << std::endl;
      output << blank + "assign " + src + "_x" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_x[" + toStr(startIdx) + ":" + toStr(endIdx) + "];" << std::endl;
      output << blank + "assign " + src + "_c" + srcVer + srcSlice + " = yuzeng" + yuzengIdxStr + "_c[" + toStr(startIdx) + ":" + toStr(endIdx) + "];" << std::endl;
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
    localWidthNum = varWidth.get_from_var_width(dest, line);
  }
  localWidth = std::to_string(localWidthNum);

  split_slice(m.str(4), op1, op1Slice);
  split_slice(m.str(5), op2, op2Slice);

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
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_c" + condVer + ";" << std::endl;
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_r" + condVer + ";" << std::endl;
  output << blank << "wire [" + condWidth + "-1:0] " + cond + "_x" + condVer + ";" << std::endl;
  output << blank << "wire [" + localWidth + "-1:0] " + cond + "_r" + condVer + "_tmp;" << std::endl;
  
  output << blank << "assign " + cond + "_c" + condVer + " = 1;" << std::endl;
  output << blank << "assign " + cond + "_x" + condVer + " = | " + dest + "_x" + destSlice + ";" << std::endl;
  output << blank << "assign " + cond + "_r" + condVer + " = | " + cond + "_r" + condVer + "_tmp;" << std::endl;

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + ") : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + ");" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + " | " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    thdVerNum = find_version_num(op1);
    fthVerNum = find_version_num(op2);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        

    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;        
    output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;

    ground_wires(op1+"_c"+thdVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_r"+thdVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_x"+thdVer, op1WidthNum, op1Slice, blank, output);

    ground_wires(op2+"_c"+fthVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_r"+fthVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_x"+fthVer, op2WidthNum, op2Slice, blank, output);
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    uint32_t thdVerNum = find_version_num(op1);
    std::string thdVer = std::to_string(thdVerNum);
    /* declare new wires */
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;        
    output << blank << "assign " + op1 + "_c" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? (" + extend(cond+"_t", localWidthNum) + " | " + op1 + "_t" + op1Slice + ") : " + extend(cond+"_t", localWidthNum) + ";" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + ");" << std::endl;

    ground_wires(op1+"_c"+thdVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_r"+thdVer, op1WidthNum, op1Slice, blank, output);
    ground_wires(op1+"_x"+thdVer, op1WidthNum, op1Slice, blank, output);
  }
  else if (op1IsNum && !op2IsNum) { // ite
    uint32_t fthVerNum = find_version_num(op2);
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;                
    output << blank << "assign " + op2 + "_c" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + ";" << std::endl;
    output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl; 
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;

    output << blank << "assign " + dest + "_t" + destSlice + " = " + cond + " ? " + extend(cond+"_t", localWidthNum) + " : (" + extend(cond+"_t", localWidthNum) + " | " + op2 + "_t" + op2Slice + ");" << std::endl;  
    output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;

    ground_wires(op2+"_c"+fthVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_r"+fthVer, op2WidthNum, op2Slice, blank, output);
    ground_wires(op2+"_x"+fthVer, op2WidthNum, op2Slice, blank, output);
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
    localWidthNum = varWidth.get_from_var_width(dest, line);
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

  std::string updateXList = std::regex_replace(updateList, pVarNameGroup, "$1_x$3");
  std::string updateTList = std::regex_replace(updateList, pVarNameGroup, "$1_t$3");
  std::string updateRList = std::regex_replace(updateList, pVarNameGroup, "$1_r$3");

  output << blank.substr(0, blank.length()-4) + "assign " + updateXList + " = " + extend(dest+" != "+updateList, localWidthNum) + ";" << std::endl;


  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t \t\t<= " + resetName + " ? 0 : | (" + updateTList +" & " + updateXList + ");" << std::endl;
  output << blank.substr(0, blank.length()-4) + "always @(posedge " + clockName + ")" << std::endl;
  output << blank + dest + "_t_flag \t<= " + resetName + " ? 0 : " + dest + "_t_flag ? 1 : | (" + updateTList + " & " + updateXList + ");" << std::endl;
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
  std::string blank = m.str(1);  
  std::string slice = m.str(2);
  std::string var = m.str(3);
  if (tExist) output << blank << "wire " + slice + var + "_t;" << std::endl;
  if (xExist) output << blank << "wire " + slice + var + "_x;" << std::endl;  
  if (rExist) output << blank << "wire " + slice + var + "_r;" << std::endl;  
  if (cExist) output << blank << "wire " + slice + var + "_c;" << std::endl;  
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
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;

      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if (rExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
    
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + " | (" + dest + "_c" + destSlice + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
    }

    if (cExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;

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
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }

    if (rExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    }

    if (cExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
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
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + thdVer + ";" << std::endl;   
      output << blank << "assign " + op2 + "_x" + thdVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if (rExist) {
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op2 + "_r" + thdVer + op2Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
    }

    if(cExist) {
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + thdVer + ";" << std::endl;
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
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + sndVer + ";" << std::endl;    
    output << blank << "assign " + op1 + "_x" + sndVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
  }

  if (rExist) {
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + sndVer + ";" << std::endl;
    output << blank << "assign " + op1 + "_r" + sndVer + op1Slice + " = " + dest + "_r" + destSlice + ";" << std::endl;
  }

  if (cExist) {
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + sndVer + ";" << std::endl;
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
    output << blank << "wire [" + condWidth + "-1:0] " + cond + "_x" + condVer + ";" << std::endl;
    output << blank << "assign " + cond + "_x" + condVer + " = | " + dest + "_x" + destSlice + ";" << std::endl;
  }

  if(rExist) {
    output << blank << "wire [" + condWidth + "-1:0] " + cond + "_r" + condVer + ";" << std::endl;
    output << blank << "wire [" + localWidth + "-1:0] " + cond + "_r" + condVer + "_tmp;" << std::endl;
    output << blank << "assign " + cond + "_r" + condVer + " = | " + cond + "_r" + condVer + "_tmp;" << std::endl;  
  }

  if(cExist) {
    output << blank << "wire [" + condWidth + "-1:0] " + cond + "_c" + condVer + ";" << std::endl;
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
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;        

    output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;        
    }

    if (rExist) {
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + " | " + extend("!"+cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;
      
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
      
      output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
      output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl; 
    }

    if (cExist) {
    output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
    output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;

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
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_x" + thdVer + ";" << std::endl;        
      output << blank << "assign " + op1 + "_x" + thdVer + op1Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if(rExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_r" + thdVer + ";" << std::endl;
      output << blank << "assign " + op1 + "_r" + thdVer + op1Slice + " = " + extend(cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op1 + "_t" + op1Slice + ");" << std::endl;
    }

    if(cExist) {
      output << blank << "wire [" + op1Width + "-1:0] " + op1 + "_c" + thdVer + ";" << std::endl;
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
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_x" + fthVer + ";" << std::endl;                
      output << blank << "assign " + op2 + "_x" + fthVer + op2Slice + " = " + dest + "_x" + destSlice + ";" << std::endl;
    }

    if(rExist) {
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_r" + fthVer + ";" << std::endl;
      output << blank << "assign " + cond + "_r" + condVer + "_tmp = " + dest + "_r" + destSlice + " | (" + extend(cond, localWidthNum) + " & " + op2 + "_t" + op2Slice + ");" << std::endl;      
      output << blank << "assign " + op2 + "_r" + fthVer + op2Slice + " = " + extend("!"+cond, localWidthNum) + " & (" + extend(cond+"_t", localWidthNum) + " | " + dest + "_r" + destSlice + ");" << std::endl;
    }

    if(cExist) {
      output << blank << "wire [" + op2Width + "-1:0] " + op2 + "_c" + fthVer + ";" << std::endl;
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
