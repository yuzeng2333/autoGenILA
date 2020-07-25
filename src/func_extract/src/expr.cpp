#include "expr.h"
#include "parse_fill.h"
#include "helper.h"
#define toStr(a) std::to_string(a)

////////////////////////////////////////////////////////////////
//
//  This file containts functions that process single verilog line
//  and put it into the map tables
//
/////////////////////////////////////////////////////////////////

void input_expr(std::string line) {
  std::smatch m;
  if (!std::regex_match(line, m, pInput))
    return;
  std::string slice = m.str(2);
  std::string var = m.str(3);

  moduleInputs.push_back(var);

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


void reg_expr(std::string line) {
  std::smatch m;
  if ( !std::regex_match(line, m, pReg) 
        && !std::regex_match(line, m, pRegConst) )
    return;
  std::string blank = m.str(1);
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string num = m.str(4);

  moduleRegs.push_back(var);

  bool insertDone;
  if(!slice.empty())
    insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = varWidth.var_width_insert(var, 0, 0);
  if (!insertDone) {
    std::cout << "insert failed in reg case:" + line << std::endl;
    std::cout << "m.str(2):" + m.str(2) << std::endl;
    std::cout << "m.str(3):" + m.str(3) << std::endl;
  }
}


void wire_expr(std::string line) {
  std::smatch m;
  if ( !std::regex_match(line, m, pWire) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);
  moduleWires.insert(var);  

  bool insertDone;
  if(!slice.empty())
    insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = varWidth.var_width_insert(var, 0, 0);
  if (!insertDone) {
    std::cout << "insert failed in wire case:" + line << std::endl;
    std::cout << "m.str(2):" + m.str(2) << std::endl;
    std::cout << "m.str(3):" + m.str(3) << std::endl;
  }
}


void mem_expr(std::string line) {
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

  bool insertDone;
  if(!slice.empty())
    insertDone = varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = varWidth.var_width_insert(var, 0, 0);
  if (!insertDone) {
    std::cout << "insert failed in mem case:" + line << std::endl;
    std::cout << "m.str(2):" + m.str(2) << std::endl;
    std::cout << "m.str(3):" + m.str(3) << std::endl;
  }
}


// TODO: put output into moduleWires?
void output_expr(std::string line) {
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


void single_line_expr(std::string line) {
  std::smatch m;
  if( !std::regex_match(line, m, pSingleLine) ) {
    toCout("Error in matching single line expression: "+line);
    return;
  }
  std::string destAndSlice = m.str(2);
  put_into_reg2Slice(destAndSlice);
  auto ret = g_ssaTable.emplace(destAndSlice, line);
  if(!ret.second)
    toCout("Error in inserting ssaTable in single_line for key: "+m.str(2));
}


void both_concat_expr(std::string line) {
  std::smatch m;
  if( !std::regex_match(line, m, pSrcDestBothConcat) ) {
    toCout("Error: Not both_concat!!");
    abort(); //
  }

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcList = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);
  for(std::string src: srcVec) 
    assert(!isMem(src));    

  // declare new taint wires for dests
  uint32_t destTotalWidthNum = 0;
  uint32_t yuzengIdx = g_new_var++;
  std::string yuzengIdxStr = toStr(yuzengIdx);
  std::string dest, destSlice;
  for(std::string destAndSlice: destVec) {
    assert(!isMem(destAndSlice));  
    if(is_number(destAndSlice)) {
      toCout("Unexpected ");
      abort();
    }
    destTotalWidthNum += get_var_slice_width(destAndSlice);
  }

  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;
  moduleWires.insert("yuzeng"+yuzengIdxStr);
  varWidth.var_width_insert("yuzeng"+yuzengIdxStr, startIdx, 0);
  std::string newAssign = "  assign yuzeng"+yuzengIdxStr+" = "+srcList+" ;";

  auto ret = g_ssaTable.emplace("yuzeng"+yuzengIdxStr, line);
  if(!ret.second)
    toCout("Error in inserting ssaTable in both_concat1 for key: yuzeng"+yuzengIdxStr+", original line:"+line);
  
  // if there is number in the list
  for (std::string destAndSlice: destVec) {
    uint32_t destLocalWidthNum = get_var_slice_width(destAndSlice);
    endIdx = startIdx - destLocalWidthNum + 1;
    if(!is_number(destAndSlice)) {
      split_slice(destAndSlice, dest, destSlice);

      auto destIdxPair = varWidth.get_idx_pair(dest, line);
      std::string destHighIdx  = toStr(destIdxPair.first);
      std::string destLowIdx   = toStr(destIdxPair.second);

      std::string destAssign = "  assign "+destAndSlice+" = yuzeng"+yuzengIdxStr+" [" + toStr(startIdx)+" : "+toStr(endIdx)+"] ;";
      auto ret = g_ssaTable.emplace(destAndSlice, destAssign);
      put_into_reg2Slice(destAndSlice);
      if(!ret.second)
        toCout("Error in inserting ssaTable in both_concat2 for key: "+destAndSlice+", original line:"+line);
    }
    startIdx = endIdx - 1;
  }
}


void dest_concat_expr(std::string line) {
  std::smatch m;
  if( !std::regex_match(line, m, pDestConcat) ) {
    toCout("Error: Not both_concat!!");
    abort(); //
  }

  std::string blank = m.str(1);
  std::string destList = m.str(2);
  std::string srcAndSlice = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  std::string src, srcSlice;
  split_slice(srcAndSlice, src, srcSlice);
  assert(srcSlice.empty());
  assert(!isMem(src));    

  // declare new taint wires for dests
  uint32_t destTotalWidthNum = 0;
  std::string dest, destSlice;
  for(std::string destAndSlice: destVec) {
    assert(!isMem(destAndSlice));  
    if(is_number(destAndSlice)) {
      toCout("Unexpected ");
      abort();
    }
    destTotalWidthNum += get_var_slice_width(destAndSlice);
  }

  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;
  
  // if there is number in the list
  for (std::string destAndSlice: destVec) {
    uint32_t destLocalWidthNum = get_var_slice_width(destAndSlice);
    endIdx = startIdx - destLocalWidthNum + 1;
    if(!is_number(destAndSlice)) {
      split_slice(destAndSlice, dest, destSlice);

      std::string destAssign = "  assign "+destAndSlice+" = "+src+" [" + toStr(startIdx)+" : "+toStr(endIdx)+"] ;";
      auto ret = g_ssaTable.emplace(destAndSlice, destAssign);
      put_into_reg2Slice(destAndSlice);
      if(!ret.second)
        toCout("Error in inserting ssaTable in both_concat2 for key: "+destAndSlice+", original line:"+line);
    }
    startIdx = endIdx - 1;
  }
}


void nb_expr(std::string line) {
  std::smatch m;
  if( !std::regex_match(line, m, pNbLine) ) {
    toCout("Error in matching single line expression: "+line);
    return;
  }
  auto ret = g_nbTable.emplace(m.str(2), line);
  std::string dest, destSlice;
  split_slice(m.str(2), dest, destSlice);
  moduleTrueRegs.push_back(dest);
  if(!ret.second)
    toCout("Error in inserting ssaTable in nb for key: "+m.str(2));
}


void always_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  if( !std::regex_match(line, m, pAlwaysClk) ) {
    std::cout << "!! Error in parsing always with clk & rst !!" << std::endl;
    abort();
  }
  g_recentClk = m.str(2);
  // parse first assignment
  std::getline(input, line);
  if( std::regex_match(line, m, pNonblock) || std::regex_match(line, m, pNonblockConcat) ) {
    nb_expr(line);
  }
  else if( std::regex_match(line, m, pNonblockIf) ) {
    nonblockif_expr(line, input);
  }
  else {
    toCout("Error in parsing nonblocking: "+line);
    abort();
  }
}


void nonblockif_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockIf) )
    return;

  bool hasRst = false;
  std::string rst;
  std::string blank;
  std::string condAndSlice;
  std::string destAndSlice;
  std::string srcAndSlice;
  std::string dest, destSlice;
  std::string src, srcSlice;
  std::string cond, condSlice;
  std::vector<std::string> nonConstAssign;

  blank = m.str(1);
  condAndSlice = m.str(2);
  destAndSlice = m.str(3);
  srcAndSlice = m.str(4);

  split_slice(destAndSlice, dest, destSlice);
  split_slice(srcAndSlice, src, srcSlice);
  split_slice(condAndSlice, cond, condSlice);
  moduleTrueRegs.push_back(dest);

  std::string yuzengIdx = toStr(g_new_var++);
  std::string destNext = "yuzeng"+yuzengIdx;
  moduleWires.insert("yuzeng"+yuzengIdx);
  uint32_t localWidth = get_var_slice_width(destAndSlice);
  bool insertDone;
    insertDone = varWidth.var_width_insert(destNext, localWidth-1, 0);
  if (!insertDone) {
    std::cout << "insert failed: " + line << std::endl;
  }
 
  std::string destNextLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice+" ? "+srcAndSlice+" : "+destAndSlice+" ;";
  auto ret = g_ssaTable.emplace("yuzeng"+yuzengIdx, destNextLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNextLine );

  std::string destNbLine = "  "+destAndSlice+" <= yuzeng"+yuzengIdx;
  ret = g_nbTable.emplace(destAndSlice, destNbLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNbLine );
}


void always_clkrst_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  if ( !std::regex_match(line, m, pAlwaysClkRst) )
    return;

  // read lines of if...else...
  std::getline(input, line);
  if ( !std::regex_match(line, m, pIf) )
    return;
  std::string condAndSlice = m.str(2);

  std::getline(input, line);
  if ( !std::regex_match(line, m, pNonblock) ) {
    toCout("Error in matching if else: "+line);
    abort();
  }
  std::string destAndSlice = m.str(2);
  std::string src1AndSlice = m.str(3);
  uint32_t src1Width = get_var_slice_width(src1AndSlice);

  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  moduleTrueRegs.push_back(dest);

  std::getline(input, line);
  if ( !std::regex_match(line, m, pElse) ) {
    toCout("Error in matching if else: "+line);
    abort();
  }

  std::getline(input, line);
  if ( !std::regex_match(line, m, pNonblock) ) {
    toCout("Error in matching if else: "+line);
    abort();
  }
  std::string src2AndSlice = m.str(3);
  uint32_t src2Width = get_var_slice_width(src2AndSlice);
  uint32_t localWidth = std::max(src1Width, src2Width);

  std::string yuzengIdx = toStr(g_new_var++);
  std::string destNext = "yuzeng"+yuzengIdx;
  moduleWires.insert("yuzeng"+yuzengIdx);
  bool insertDone;
    insertDone = varWidth.var_width_insert(destNext, localWidth-1, 0);
  if (!insertDone) {
    std::cout << "insert failed: " + line << std::endl;
  }
  std::string destNextLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice+" ? "+src1AndSlice+" : "+src2AndSlice+" ;";
  auto ret = g_ssaTable.emplace("yuzeng"+yuzengIdx, destNextLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNextLine);

  std::string destNbLine = "  "+destAndSlice+" <= yuzeng"+yuzengIdx+" ;";
  ret = g_nbTable.emplace(destAndSlice, destNbLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNbLine );
}


void case_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  std::string caseFirstLine;
  std::getline(input, caseFirstLine);
  if ( !std::regex_match(caseFirstLine, m, pCase) )
    return;
  std::string blank = m.str(1);
  std::string sAndSlice = m.str(3);
  std::vector<std::pair<std::string, std::string>> caseAssignPairs;
  std::vector<std::string> inputSlice;
  std::string destAndSlice = parse_case_statements(caseAssignPairs, input, false);
  g_caseTable.emplace(destAndSlice, std::make_pair(sAndSlice, caseAssignPairs));
}


void put_into_reg2Slice(std::string destAndSlice) {
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  // if the destAndSlice has slice, put it into the reg2Slices map
  if(!destSlice.empty()) {
    if(reg2Slices.find(dest) == reg2Slices.end()) {
      reg2Slices.emplace(dest, std::vector<std::string>{destAndSlice});
    }
    else {
      reg2Slices[dest].push_back(destAndSlice);
    }
  }
}
