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
  std::string blank = m.str(1);
  std::string slice = m.str(2);
  std::string var = m.str(3);
  bool isClk = false, isRst = false;
  if(!g_hasRst) {
    if(var.compare("rst") == 0
        || var.compare("i_rst") == 0
        || var.compare("RST") == 0
        || var.compare("reset") == 0 ) {
      g_hasRst = true;
      g_rst_pos = true;
      g_recentRst = var;
      isClk = true;
    }
    else if ( var.compare("reset_n") == 0
            || var.compare("resetn") == 0
            || var.compare("rstn") == 0 
            || var.compare("RSTN") == 0 
            || var.compare("RST_N") == 0) {
      g_hasRst = true;
      g_rst_pos = false;
      g_recentRst = var;
      isRst = true;
    }
    else if ( g_clkrst_exist && var.compare(g_possibleRST) == 0 ) {
      g_hasRst = true;
      g_rst_pos = g_possibleSign;
      g_recentRst = var;
      isRst = true;
    }
    else if ( g_clkrst_exist && var.compare(g_possibleCLK) == 0 ) {
      g_recentClk = var;
    }
    else if(var.find("clk") != std::string::npos
            || var.find("clock") != std::string::npos 
            || var.find("CLOCK") != std::string::npos 
            || var.find("CLK") != std::string::npos && var.find("EN") == std::string::npos ) {
      if(var.length() <= 8) {    
        toCout("================================================  Find potential unexpected clk signal: "+var+" in module: "+moduleName);
        g_recentClk = var;
      }
    }
    else if( var.find("rstn") != std::string::npos
            || var.find("rst_n") != std::string::npos
            || var.find("resetn") != std::string::npos
            || var.find("RSTN") != std::string::npos
            || var.find("RST_N") != std::string::npos
            || var.find("RESETN") != std::string::npos
            || var.find("RESET_N") != std::string::npos
            || var.find("reset_n") != std::string::npos ) {
      if(var.length() <= 8) {     
        toCout("================================================  Find potential unexpected rstn signal: "+var+" in module: "+moduleName);
        g_hasRst = true;
        g_rst_pos = false;
        g_recentRst = var;
        isRst = true;
      }
    }
    else if(var.find("rst") != std::string::npos
            || var.find("reset") != std::string::npos 
            || var.find("RST") != std::string::npos 
            || var.find("RESET") != std::string::npos ) {
      if(var.length() <= 8) {      
        toCout("================================================  Find potential unexpected rst signal: "+var+" in module: "+moduleName);
        g_hasRst = true;
        g_rst_pos = true;
        g_recentRst = var;
        isRst = true;
      }
    }
  }
  g_clk_set.insert(g_recentClk);
  moduleInputs.push_back(var);
  if(var != g_recentClk) {
    extendInputs.push_back(var+_t);
  }
  //if (var.compare( clockName) == 0)
  //  return;
  //debug_line(line);
  if(var != g_recentClk) { 
    output << blank + "input " + slice + var + _t + " ;" << std::endl;
  }

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
  if( std::regex_match(line, m, pRegConst) ) {
    toCout("Found reg const");
  }
  if ( !std::regex_match(line, m, pReg) 
        && !std::regex_match(line, m, pRegConst) )
    return;
  std::string blank = m.str(1);
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string num = m.str(4);
  uint32_t width = get_width(slice);

  moduleRegs.push_back(var);
  output << blank << "logic " + slice + " " + var + _t + " ;" << std::endl;
  if(isTrueReg(var))
    output << blank << "logic " + slice + " " + var + _tz + " ;" << std::endl;

  output << blank << "logic " + slice + " " + var + "_PREV_VAL1 ;" << std::endl; 
  if(!g_use_vcd_parser)
    output << blank << "logic " + slice + " " + var + "_PREV_VAL2 ;" << std::endl; 


  if(isTrueReg(var) && !g_use_value_change) {
    uint32_t localSig = g_yzcNxtIdx++;
    std::string rstVal = g_rstValMap[moduleName][var];
    if(rstVal.empty()) {
      // g_rstValMap does not containt value in the first cycle during reset analysis
      toCout("Warning: cannot find reset value for: "+moduleName+"."+var);
      rstVal = "0";
    }
    output << blank << "assign " + var + _t + " = " + var + _tz + " | " + extend("YZC["+toStr(localSig)+"] && "+var+" != "+rstVal, width) + " ;" << std::endl;
    if(g_mod2RegYzc.find(moduleName) == g_mod2RegYzc.end())
      g_mod2RegYzc.emplace(moduleName, std::unordered_map<std::string, uint32_t>{{var, localSig}});
    else
      g_mod2RegYzc[moduleName].emplace(var, localSig);
  }
  if(g_use_reset_taint)
    output << blank << "logic " + var + "_reset ;" << std::endl;

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
  //assert_info(!isTop || !isOutput(var), "mem_taint_gen:var is output, line: "+line);  
  output << blank << "logic " + slice + " " + var + _t + " " + sliceTop + " ;" << std::endl;
  output << blank << "logic " + slice + " " + var + "_PREV_VAL1 " + sliceTop + " ;" << std::endl;
  if(!g_use_vcd_parser)
    output << blank << "logic " + slice + " " + var + "_PREV_VAL2 " + sliceTop + " ;" << std::endl;

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
  // for wires named fangyuan, delay declaring it until assignment

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
  //if( std::regex_match(nextLine, m, pReg) && var.compare(m.str(3)) ==0 )
  //  return;

  output << blank << "logic " + slice + var + " ;" << std::endl;  
  output << blank << "output " + slice + var + _t + " ;" << std::endl;  
  output << blank << "logic " + slice + var + _t + " ;" << std::endl;  

  bool inTaintIsNew;
  uint32_t inVerNum = find_version_num(var, inTaintIsNew, output);
  assert(inVerNum == 0);
  assert(inTaintIsNew);

  extendOutputs.push_back(var+_t);

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
  bool isShift = false;
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
            || std::regex_match(line, m, pDvd)
            || std::regex_match(line, m, pAnd)
            || std::regex_match(line, m, pOr)
            || std::regex_match(line, m, pBitOr)
            || std::regex_match(line, m, pBitExOr)
            || std::regex_match(line, m, pBitAnd)
            || std::regex_match(line, m, pBitOrRed2) ) {}
  else if ( std::regex_match(line, m, pLeftShift)
              || std::regex_match(line, m, pRightShift)
              || std::regex_match(line, m, pSignedRightShift)
              || std::regex_match(line, m, pSignedLeftShift) ) {
    isShift = true;
  }
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
  //assert_info(!isTop || !isOutput(op1AndSlice), "two_op:op1 is output, line: "+line);
  //assert_info(!isTop || !isOutput(op2AndSlice), "two_op:op2 is output, line: "+line);  

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

  uint32_t destWidthNum = get_var_slice_width(destAndSlice);  
  uint32_t op1LocalWidthNum = get_var_slice_width(op1AndSlice);
  uint32_t op2LocalWidthNum = get_var_slice_width(op2AndSlice);

  auto op1BoundPair = varWidth.get_idx_pair(op1, line);
  auto op2BoundPair = varWidth.get_idx_pair(op2, line);


  if (!op1IsNum && !op2IsNum) { // 2-op

    /* Assgin new versions */
    uint32_t sndVerNum, thdVerNum;
    bool op1IsNew, op2IsNew;
    sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
  
    std::string sndVer = std::to_string(sndVerNum);
    std::string thdVer = std::to_string(thdVerNum);

    /* make assignments */
    /* FIXME: the width of op1/op2 and dest are not necessarily the same */
    if(!isReduceOp && !isShift)
      if(isAnd)
        output << blank << "assign " + dest + _t + destSlice + " = ( " + op1 + _t + op1Slice + " && " + op2AndSlice + " ) | ( " + op2 + _t + op2Slice + " && " + op1AndSlice + " ) ;" << std::endl;
      else if(isOR)
        output << blank << "assign " + dest + _t + destSlice + " = ( " + op1 + _t + op1Slice + " && " + op2AndSlice + " != 1 ) | ( " + op2 + _t + op2Slice + " && " + op1AndSlice + " != 1 ) ;" << std::endl;
      else if(isBitAnd)
        output << blank << "assign " + dest + _t + destSlice + " = ( " + op1 + _t + op1Slice + " & " + op2AndSlice + " ) | ( " + op2 + _t + op2Slice + " & " + op1AndSlice + " ) ;" << std::endl;
      else if(isBitOr)
        output << blank << "assign " + dest + _t + destSlice + " = ( " + op1 + _t + op1Slice + " & ~" + op2AndSlice + " ) | ( " + op2 + _t + op2Slice + " & ~" + op1AndSlice + " ) ;" << std::endl;
      else
        output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " | " + op2 + _t + op2Slice + " ;" << std::endl;
    else if(isReduceOp)
      output << blank << "assign " + dest + _t + destSlice + " = (| " + op1 + _t + op1Slice + " ) | (|" + op2 + _t + op2Slice + " ) ;" << std::endl;
    else if(isShift)
      output << blank << "assign " + dest + _t + destSlice + " = " + extend("(| " + op1 + _t + op1Slice + " ) | (|" + op2 + _t + op2Slice + " )", destWidthNum) + " ;" << std::endl;
      
  } 
  else if (!op1IsNum && op2IsNum) { // 2-op
    assert(!isShift);    
    bool op1IsNew;
    uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    std::string sndVer = std::to_string(sndVerNum);

    if(isReduceOp)
      output << blank << "assign " + dest + _t + destSlice + " = | " + op1 + _t + op1Slice + " ;" << std::endl;
    else
      output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;

  }
  else if (op1IsNum && !op2IsNum) { // 2-op
    bool op2IsNew;    
    uint32_t thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    if(isReduceOp)    
      output << blank << "assign " + dest + _t + destSlice + " = | " + op2 + _t + op2Slice + " ;" << std::endl;
    else if(isShift)
      output << blank << "assign " + dest + _t + destSlice + " = " + extend("| " + op2 + _t + op2Slice, destWidthNum) + " ;" << std::endl;
    else 
      output << blank << "assign " + dest + _t + destSlice + " = " + op2 + _t + op2Slice + " ;" << std::endl;
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
  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  //assert_info(!isTop || !isOutput(op1AndSlice), "one_op_taint_gen:op1 is output, line: "+line);  
  
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

    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;
  }

  if (std::regex_match(line, m, pNone)) 
    isNone = true;
  if( isNum(op1) ) {
    output << blank + "assign " + dest + _t + destSlice + " = 0 ;" << std::endl;   
    return;
  }

  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);

  bool op1IsNew;
  uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
  sndVer = std::to_string(sndVerNum);

  output << blank << "assign " + dest + _t + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;

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
  if(!op1Slice.empty()){
    toCout("Error: op1Slice is not empty in sel_op: op1AndSlice:"+op1AndSlice+", op1Slice:"+op1Slice);
    abort();
  }
  //assert_info(!isTop || !isOutput(op1AndSlice), "sel_op_taint_gen:op1 is output, line: "+line);  
  //assert_info(!isTop || !isOutput(op2AndSlice), "sel_op_taint_gen:op2 is output, line: "+line);  

  //assert_info(!isNum(op1), "Error: the var to be selected are numbers!");
  uint32_t localWidth = get_var_slice_width(destAndSlice);
  uint32_t op2Width = get_var_slice_width(op2AndSlice);
  std::string sndVer;

  ////// declare taints
  if(!isMem(op1) && !isNum(op1)) {
    auto op1IdxPair = varWidth.get_idx_pair(op1, line);
    std::string op1HighIdx  = toStr(op1IdxPair.first);
    std::string op1LowIdx   = toStr(op1IdxPair.second);

    bool op1IsNew;
    uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    sndVer = std::to_string(sndVerNum);

  }
  else if(isMem(op1)) { //op1 is mem
    if( nextVersion.find(op1) == nextVersion.end() ) {
      sndVer = toStr(0);
      nextVersion.emplace(op1, 1);
    }
    else {
      sndVer = toStr(nextVersion[op1]);
    }

    auto slicePair = memDims[op1];
    std::string slice = slicePair.first;
    std::string sliceTop = slicePair.second;
    std::string highIdx = toStr(get_end(sliceTop));
  }
  ////// end of declare taints
  
  if(!isNum(op2) && !isNum(op1)) {

    auto op2IdxPair = varWidth.get_idx_pair(op2, line);
    std::string op2HighIdx  = toStr(op2IdxPair.first);
    std::string op2LowIdx   = toStr(op2IdxPair.second);

    bool op2IsNew;
    uint32_t thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + slice + " | " + extend("| "+op2+_t+op2Slice, localWidth) + " ;" << std::endl;  

  }
  else if(!isNum(op1)){ // isNum(op2)

    // taints
    output << blank + "assign " + dest + _t + destSlice + " = " + op1 + _t + slice + " ;" << std::endl;  
  }
  else if(!isNum(op2)) { // isNum(op1)
    auto op2IdxPair = varWidth.get_idx_pair(op2, line);
    std::string op2HighIdx  = toStr(op2IdxPair.first);
    std::string op2LowIdx   = toStr(op2IdxPair.second);

    bool op2IsNew;
    uint32_t thdVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    output << blank + "assign " + dest + _t + destSlice + " = " + extend("| "+op2+_t+op2Slice, localWidth) + " ;" << std::endl;  
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
  //assert_info(!isTop || !isOutput(op1), "reduce_one_op_taint_gen:op1 is output, line: "+line);  

  //uint32_t op1WidthNum = varWidth.get_from_var_width(op1, line);
  uint32_t op1WidthNum = get_var_slice_width(op1AndSlice);
  auto op1IdxPair = varWidth.get_idx_pair(op1, line);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);

  bool op1IsNew;
  uint32_t sndVerNum = find_version_num(op1AndSlice, op1IsNew, output);
  std::string sndVer = std::to_string(sndVerNum);

  output << blank << "assign " + dest + _t + destSlice + " = | " + op1 + _t + op1Slice + " ;" << std::endl;

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
  //if(!isFangyuan) { 
  //  toCout("Var not name fangyuan appeared in src_concat! "+line+", check if it is used in case or if it is splitted later!!");
  //}

  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  uint32_t destWidthNum = 0;
  for(auto v : updateVec) {
    assert(!isMem(v));
    //assert_info(!isTop || !isOutput(v), "mult_op_taint_gen:"+v+" is output, line: "+line);      
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
}


// FIXME
// THIS IS NOT A GOOD SOLUTION:
// sig of all LHS are set to 0.
void both_concat_op_taint_gen(std::string line, std::ofstream &output) {
  //checkCond(!g_use_reset_sig, "both_concat not supported when use_reset_sig!!");
  std::smatch m;
  if( !std::regex_match(line, m, pSrcDestBothConcat) )
  //if(!is_srcDestConcat(line))
    abort(); //

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcList = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);
  for(std::string src: srcVec) { 
    assert(!isMem(src));
    //assert_info(!isTop || !isOutput(src), "both_concat_taint_gen:"+src+" is output, line: "+line);  
  }

  //std::string destTList = std::regex_replace(destList, pVarNameGroup, "$1_t$3 ");
  std::string destTList = get_lhs_taint_list(destList, _t, output);
  std::string srcTList = get_rhs_taint_list(srcVec, _t);
  output << blank + "assign { " + destTList + " } = { " + srcTList + " };" << std::endl;

  if(!g_use_value_change) {
    std::string destSigList = get_lhs_taint_list_no_slice(destList, _sig, output);
    std::string srcSigList = get_rhs_taint_list(srcVec, _sig);
  }
  
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

  // if there is number in the src list
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
    }
    startIdx = endIdx - 1;
  }
}


void dest_concat_op_taint_gen(std::string line, std::ofstream &output) {
  //checkCond(!g_use_reset_sig, "both_concat not supported when use_reset_sig!!");
  std::smatch m;
  if( !std::regex_match(line, m, pDestConcat) )
  //if( !is_destConcat(line) )
    abort(); //

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcAndSlice = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::string src, srcSlice;
  split_slice(srcAndSlice, src, srcSlice);
  assert(!isMem(src));

  //std::string destTList = std::regex_replace(destList, pVarNameGroup, "$1_t$3 ");
  std::string destTList = get_lhs_taint_list(destList, _t, output);
  output << blank + "assign { " + destTList + " } = " + src + _t + srcSlice + " ;" << std::endl;

  std::string destSigList = get_lhs_taint_list_no_slice(destList, _sig, output);
  
  auto srcIdxPair = varWidth.get_idx_pair(src, line);
  std::string srcHighIdx = toStr(srcIdxPair.first);
  std::string srcLowIdx  = toStr(srcIdxPair.second);
  bool isNew;
  uint32_t localVerNum = find_version_num(srcAndSlice, isNew, output);
  std::string localVer = std::to_string(localVerNum);
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
  //assert_info(!isTop || !isOutput(cond), "ite_taint_gen:"+cond+" is output, line: "+line);  
  //assert_info(!isTop || !isOutput(op1), "ite_taint_gen:"+op1+" is output, line: "+line);  
  //assert_info(!isTop || !isOutput(op2), "ite_taint_gen:"+op2+" is output, line: "+line);  
  assert(!isMem(op1));    
  assert(!isMem(op2));

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
  
  uint32_t condSliceWidth = get_width(condSlice);

  // FIXME: the following may be wrong. The best way is to add this part to pass_info
  bool printSig = true;
  //if(!destSlice.empty() && !g_use_value_change) {
  //  output << blank << "assign " + dest + _sig + " = 0;" << std::endl;
  //  printSig = false;
  //}

  if (!op1IsNum && !op2IsNum) { // ite
    /* Assgin new versions */
    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " | " + op1 + _t + op1Slice + " ) : ( " + extend(cond+_t+" "+condSlice, localWidthNum) + " | " + op2 + _t + op2Slice + " );" << std::endl;

    uint32_t thdVerNum, fthVerNum;
    bool op1IsNew, op2IsNew;
    thdVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    fthVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);        
    std::string fthVer = std::to_string(fthVerNum);
  } 
  else if (!op1IsNum && op2IsNum) { // ite
    bool op1IsNew;
    uint32_t thdVerNum = find_version_num(op1AndSlice, op1IsNew, output);
    std::string thdVer = std::to_string(thdVerNum);

    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? ( " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " | " + op1 + _t + op1Slice + " ) : " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + ";" << std::endl;

  }
  else if (op1IsNum && !op2IsNum) { // ite
    bool op2IsNew;    
    uint32_t fthVerNum = find_version_num(op2AndSlice, op2IsNew, output);
    std::string fthVer = std::to_string(fthVerNum);

    output << blank << "assign " + dest + _t + destSlice + " = " + condAndSlice + " ? " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " : ( " + extend("| "+cond+_t+" "+condSlice, localWidthNum) + " | " + op2 + _t + op2Slice + " );" << std::endl;  
   
  }
  else {
    /* when both inputs are constants */
    output << blank << "assign " + dest + _t + destSlice + " = " + extend(cond+_t+" "+condSlice, localWidthNum) + " ;" << std::endl;
  }
}


void nonblock_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblock) )
    return;
  std::string blank = m.str(1);
  std::string op1AndSlice = m.str(3);
  std::string destAndSlice = m.str(2);
  //assert_info(!isTop || !isOutput(op1AndSlice), "nonblock_taint_gen:"+op1AndSlice+" is output, line: "+line);  
  
  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(op1AndSlice, op1, op1Slice);
  split_slice(destAndSlice, dest, destSlice);

  if(isNum(op1AndSlice)) {
    toCout("Warning: constant number found in RHS of nonblocking: "+line);
    output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " ) begin" << std::endl;
    output << blank + dest + _t + " \t\t<= 0 ;" << std::endl;
    output << blank + "end" << std::endl;
    return;
  }

  // some designs have separate assignment to different bits of a reg
  // FIXME: the best way is to split dest[1:0] into two separate regs: \dest[1] and \dest[0]
  bool destSliceNotEmpty = false;
  if(!destSlice.empty()) {
    toCout("Warning: dest in nonblock has slice: "+line);
    destSliceNotEmpty = true;
  }
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

  std::string repeatCond;
  bool replaceSig = (g_regCondMap.find(dest) != g_regCondMap.end());
  if(replaceSig) {
    toCout("===================== WoW!!!! replaceSig is true for: "+dest);
  }
  if(replaceSig) {
    repeatCond = g_regCondMap[dest];
  }

  // _t
  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  if(!replaceSig) {
    if (g_hasRst)
      output << blank + dest + _tz + destSlice + " \t\t<= " + get_recent_rst() + " ? 0 : ( " + op1 + _t + op1Slice + " );" << std::endl;
    else 
      output << blank + dest + _tz + destSlice + " \t\t<= rst_zy ? 0 : ( " + op1 + _t + " );" << std::endl;
  }
  else {
    if (g_hasRst)
      output << blank + dest + _tz + destSlice + " \t\t<= " + get_recent_rst() + " ? 0 : ( " + op1+_t+op1Slice + " & " + extend( "!("+repeatCond+")", localWidthNum ) + " );" << std::endl;
    else 
      output << blank + dest + _tz + destSlice + " \t\t<= rst_zy ? 0 : ( " + op1 + _t + " & " + extend( "!("+repeatCond+")", localWidthNum ) + " );" << std::endl;
  }
}


void nonblock_gate_taint_gen(std::string line, std::ofstream &output) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblock) )
    return;
  // assume the LHS is always gate signal
  std::string gate = m.str(2);
  std::string gateUpdate = m.str(3);
  // because the gate is only used to be anded with clk, its write taint does not matter.
  output << "  assign " + gate + _tz + " = 0;" << std::endl;
  // also gateUpdate_c0 == 0, _r0 == 0, _x0 == 0, all are disregarded
  // the gate should never be ASV. That is because I assume there is no instruction to directly set the gate.
  //Or in another word, all gate are set and read in the same instruction.
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
  for(auto update: updateVec) {
    assert(!isMem(update));
    //assert_info(!isTop || !isOutput(update), "nonblockconcat_taint_gen:"+update+" is output, line: "+line);    
  }

  uint32_t localWidthNum = get_var_slice_width(destAndSlice);
  std::string localWidth;
  localWidth = std::to_string(localWidthNum);  

  std::string updateTList = get_rhs_taint_list(updateList, _t);

  output << blank.substr(0, blank.length()-4) + "always @( posedge " + g_recentClk + " )" << std::endl;
  // TODO: assume in this case, it is impossible that all the RHS has the same sig as dest
  std::string sigCheck = "";
  if(!g_use_value_change)
    sigCheck = dest+_sig+" != { "+updateList+" } | ";
  if (g_hasRst)  
    output << blank + dest + _tz + " \t\t<= " + get_recent_rst() + " ? 0 : ({ " + updateTList +" } & " + extend(sigCheck+destAndSlice+" != "+updateList, localWidthNum) + ");" << std::endl;
  else
    output << blank + dest + _tz + " \t\t<= rst_zy ? 0 : ({ " + updateTList +" } & " + extend(sigCheck+destAndSlice+" != "+updateList, localWidthNum) + ");" << std::endl;

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
    //assert_info(!isTop || !isOutput(srcAndSlice), "nonblockif_taint_gen:"+srcAndSlice+" is output, line: "+line);    

    split_slice(destAndSlice, dest, destSlice);
    split_slice(srcAndSlice, src, srcSlice);
    split_slice(condAndSlice, cond, condSlice);
    assert_info(isMem(dest), "dest is: "+dest);

    uint32_t localWidthNum = get_var_slice_width(destAndSlice);

    // assume: if src is num, the cond must be rst.
    if(isNum(src)) {
      hasRst = true;
      rst = condAndSlice;
    }
    else {
      nonConstAssign.push_back(line);
      uint32_t localWidthNum = get_var_slice_width(srcAndSlice);
      output << blank + "if (" + get_recent_rst() + ") " + dest + _tz + " " + destSlice + " <= 0 ;" << std::endl;
      if(g_use_value_change) {
        output << blank + "if (" + condAndSlice + ") " + dest + _tz + " " + destSlice + " <= ( " + src + _t+" " + srcSlice + " | " + extend(cond+_t+" "+condSlice, localWidthNum) + " ) & ( " + destAndSlice + " != " + srcAndSlice + " );" << std::endl;
      }
      else {
        output << blank + "if (" + condAndSlice + ") " + dest + _tz + " " + destSlice + " <= ( " + src + _t+" " + srcSlice + " | " + extend(cond+_t+" "+condSlice, localWidthNum) + " ) & ( " + extend( dest+_sig+" != "+src+_sig, localWidthNum ) + " );" << std::endl;
      }
    }
  } while( std::getline(input, line) && std::regex_match(line, m, pNonblockIf) );
  assert( std::regex_match(line, m, pEnd) );
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
  }
}


void nonblockif2_taint_gen(std::string line, std::string always_line, std::ifstream &input, std::ofstream &output) {
  checkCond(!g_use_reset_sig, "nonblockif not supported for use_reset_sig!!");  
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockIf2) )
    return;

  if(g_use_zy_count)
    checkCond(false, "ERROR: encounter nonblockif whiling use zy_count! "+line);
  //output << always_line << std::endl;
  bool hasRst = false;
  std::string rst;
  std::string blank;
  std::string condAndSlice;
  std::string dest;
  std::string destSlice;
  std::string idxVar;
  std::string idxVarBit;
  std::string cond, condSlice;
  std::string srcAndSlice;
  std::string src, srcSlice;
  bool isFirstLine = true;
  std::vector<std::string> nonConstAssign;

  do{
    if (isFirstLine)
      isFirstLine = false;
    else
      output << line << std::endl;
    blank = m.str(1);
    condAndSlice = m.str(2);
    dest = m.str(3);
    destSlice = m.str(4);
    idxVar = m.str(5);
    idxVarBit = m.str(6);
    srcAndSlice = m.str(7);
    //assert_info(!isTop || !isOutput(srcAndSlice), "nonblockif_taint_gen:"+srcAndSlice+" is output, line: "+line);    

    split_slice(srcAndSlice, src, srcSlice);
    split_slice(condAndSlice, cond, condSlice);
    assert_info(isMem(dest), "dest is: "+dest);

    nonConstAssign.push_back(line);
    uint32_t localWidthNum = get_var_slice_width(srcAndSlice);
    output << blank + "if (" + get_recent_rst() + ") " + dest + _tz + " <= 0 ;" << std::endl;
    // for mem always use value change
    output << blank + "if (" + condAndSlice + ") " + dest + _tz + " " + destSlice + " <= ( " + src + _t + " " + srcSlice + " | " + extend(cond+_t+" "+condSlice, localWidthNum) + " | " + extend(idxVar+_t, localWidthNum) + " ) & ( " + dest + destSlice + " != " + srcAndSlice + " );" << std::endl;

    std::string neqRst = "";
    if(g_set_rflag_if_not_rst_val) {
      if(g_rstValMap[moduleName].find(dest) == g_rstValMap[moduleName].end()) {
        toCout("Error: cannot find in g_rstValMap for module: "+moduleName+", var: "+dest);
        neqRst = " && "+dest+" "+destSlice+" != 0";          
      }
      else
        neqRst = " && "+dest+" "+destSlice+" != "+g_rstValMap[moduleName][dest];
    }
  } while( std::getline(input, line) && std::regex_match(line, m, pNonblockIf2) );
  assert( std::regex_match(line, m, pEnd) );
  output << line << std::endl; // this is "end"
  for(std::string line: nonConstAssign) {
    std::regex_match(line, m, pNonblockIf2);
    condAndSlice = m.str(2);
    dest = m.str(3);
    destSlice = m.str(4);
    idxVar = m.str(5);
    idxVarBit = m.str(6);
    srcAndSlice = m.str(7);

    split_slice(srcAndSlice, src, srcSlice);
    split_slice(condAndSlice, cond, condSlice);
    
    uint32_t localWidthNum = get_var_slice_width(srcAndSlice);
    bool srcIsNew;
    std::string srcVer = toStr(find_version_num(srcAndSlice, srcIsNew, output));
  }
}


void always_fake_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::string line;
  std::smatch m;
  std::getline(input, line);
  assert_info( std::regex_match(line, m, pEnd), "Error: expected end for always_fake" );
  output << line << std::endl;
}


// this expression is usually for mem with gated clock. The gated clock is the signal in if()
// Therefore, we do not consider cond_t here. Because cond is gated clock signal, those variables
// that composing it should not be treated as "read"(FIXME)
void always_star_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  toCout("Error: gated clock not supported yet: "+firstLine);
  abort();
  std::string ifLine;
  std::string assignLine;
  std::getline(input, ifLine);
  std::getline(input, assignLine);
  std::smatch m;
  // process ifLine
  if(!std::regex_match(ifLine, m, pIf)) {
    toCout("Error: the if line does not match pIf: "+ifLine);
    abort();
  }
  std::string condAndSlice = m.str(2);
  std::string cond, condSlice;
  split_slice(condAndSlice, cond, condSlice);
  // cond_r
  bool condIsNew;
  uint32_t condVerNum = find_version_num(condAndSlice, condIsNew, output);
  std::string condVer = toStr(condVerNum);
  auto condIdxPair = varWidth.get_idx_pair(cond, assignLine);
  std::string condHighIdx  = toStr(condIdxPair.first);
  std::string condLowIdx   = toStr(condIdxPair.second);


  // process assignLine
  if(!std::regex_match(assignLine, m, pNoneNoAssign)) {
    toCout("Error: the assign line does not match pNoneNoAssign: "+assignLine);
    abort();
  }
  std::string destAndSlice = m.str(2);
  std::string op1AndSlice = m.str(3);
  std::string dest, destSlice;
  std::string op1, op1Slice;
  split_slice(destAndSlice, dest, destSlice);
  split_slice(op1AndSlice, op1, op1Slice);
  uint32_t destWidth = get_var_slice_width(destAndSlice);

  //_r
  bool op1IsNew;
  uint32_t op1VerNum = find_version_num(op1AndSlice, op1IsNew, output);
  std::string op1Ver = toStr(op1VerNum);
  auto op1IdxPair = varWidth.get_idx_pair(op1, assignLine);
  std::string op1HighIdx  = toStr(op1IdxPair.first);
  std::string op1LowIdx   = toStr(op1IdxPair.second);

  output << "  always @* begin" << std::endl;
  output << "    " + dest + _tz + destSlice + " = 0 ;" << std::endl;  
  output << ifLine + " begin" << std::endl;
  output << assignLine << std::endl;
  output << "      " + dest + _tz + destSlice + " = " + op1 + _t + op1Slice + " ;" << std::endl;
  output << "    end" << std::endl;
  output << "  end" << std::endl;
  //TODO: taint for cond!!
} 


void always_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysClk) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  g_clk_set.insert(g_recentClk);
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
  else if( std::regex_match(line, m, pNonblockIf2) ) {
    nonblockif2_taint_gen(line, firstLine, input, output);
  }
  else if( std::regex_match(line, m, pEnd) ) {
    output << line << std::endl;
  }
  else {
    toCout("Error in parsing nonblocking: "+line);
    abort();
  }
}


void always_neg_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysNeg) ) {
    std::cout << "!! Error in parsing always_neg !!" << std::endl;
    abort();
  }
  // here I do not update g_recentClk with the gated clk because it will not be directly used in always statement
  //g_recentClk = m.str(2);
  std::string gatedClk = m.str(2);
  std::ofstream pathOutput(g_path+"/"+g_gatedClkFileName);
  pathOutput << moduleName + " : " + gatedClk << std::endl;
  pathOutput.close();

  std::string line;
  // parse first assignment
  std::getline(input, line);
  output << line << std::endl;
  if( std::regex_match(line, m, pNonblock) ) {
    nonblock_gate_taint_gen(line, output);  
  }
  else {
    toCout("Error in parsing nonblocking: "+line);
    abort();
  }
}


// print the modified firstLine in this function
void always_clkrst_taint_gen(std::string firstLine, std::ifstream &input, std::ofstream &output) {
  g_clkrst_exist = true;  
  std::smatch m;
  if( !std::regex_match(firstLine, m, pAlwaysClkRst) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  g_recentRst = m.str(3);
  g_clk_set.insert(g_recentClk);

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
    std::cout << "!! Error in parsing if condition: "+line << std::endl;
    abort();
  }

  // parse first assignment
  std::getline(input, line);
  output << line << std::endl;
  if( !std::regex_match(line, m, pNonblock) && !std::regex_match(line, m, pNonblockConcat) ) {
    std::cout << "!! Error in parsing first assignment: "+line << std::endl;
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
    std::cout << "!! Error in parsing else: "+line << std::endl;
    abort();
  }

  // parse second assignment
  std::getline(input, line);
  std::string sndAssign = line;
  output << line << std::endl;
  if( !std::regex_match(line, m, pNonblock) && !std::regex_match(line, m, pNonblockConcat) ) {
    std::cout << "!! Error in parsing second assignment: "+line << std::endl;
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
