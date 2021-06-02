#include "expr.h"
#include "parse_fill.h"
#include "helper.h"
#include "global_data_struct.h"
#define toStr(a) std::to_string(a)

////////////////////////////////////////////////////////////////
//
//  This file containts functions that process single verilog line
//  and put it into the map tables
//
/////////////////////////////////////////////////////////////////

using namespace taintGen;
using namespace syntaxPatterns;

namespace funcExtract {

void module_expr(std::string line) {
  std::smatch m;
  if (!std::regex_match(line, m, pModule))
    return;
  g_currentModuleName = m.str(2);
  toCout("=== Begin module: "+g_currentModuleName);
  std::string portList = m.str(3);

  std::shared_ptr<ModuleInfo_t> curMod;
  if(g_moduleInfoMap.find(g_currentModuleName) 
      != g_moduleInfoMap.end()) {
    curMod = g_moduleInfoMap[g_currentModuleName];
  }
  else {
    curMod = std::make_shared<ModuleInfo_t>();
    g_moduleInfoMap.emplace(g_currentModuleName, curMod);
  }
  curMod->name = g_currentModuleName;
  if(g_currentModuleName == g_topModule) {
    for(auto reg : g_invarRegs[g_currentModuleName]) {
      curMod->invarRegs.insert(reg);
    }
    curMod->moduleAs = moduleAs;
  }
  else {
    for(auto reg : g_invarRegs[g_currentModuleName]) {
      curMod->invarRegs.insert(reg);
    }
  }

  Context_t insCntxt(curMod->name, "", curMod, nullptr, nullptr);
  g_insContextStk.clear();
  g_insContextStk.push_back(insCntxt);
}



void input_expr(std::string line) {
  const auto curMod = get_curMod();
  std::smatch m;
  if (!std::regex_match(line, m, pInput))
    return;
  std::string slice = m.str(2);
  std::string var = m.str(3);
  if(var == "rst")
    toCout("Find it!");
  
  if(var != g_recentClk)
    curMod->moduleInputs.insert(var);

  bool insertDone;
  if(!slice.empty())
    insertDone = curMod->varWidth.var_width_insert(var, get_end(slice), 
                                                     get_begin(slice));
  else
    insertDone = curMod->varWidth.var_width_insert(var, 0, 0);
  //if (!insertDone) {
  //  std::cout << "insert failed in input case:" + line << std::endl;
  //  std::cout << "m.str(2):" + m.str(2) << std::endl;
  //  std::cout << "m.str(3):" + m.str(3) << std::endl;
  //}
}


void reg_expr(std::string line) {
  const auto curMod = get_curMod();
  if(line.find("state_out") != std::string::npos) {
    toCout("Found it");
  }
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
    insertDone = curMod->varWidth.var_width_insert(var, get_end(slice),
                                                     get_begin(slice));
  else
    insertDone = curMod->varWidth.var_width_insert(var, 0, 0);
  //if (!insertDone) {
  //  std::cout << "insert failed in reg case:" + line << std::endl;
  //  std::cout << "m.str(2):" + m.str(2) << std::endl;
  //  std::cout << "m.str(3):" + m.str(3) << std::endl;
  //}
}


void wire_expr(std::string line) {
  const auto curMod = get_curMod();
  std::smatch m;
  if ( !std::regex_match(line, m, pWire) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);
  moduleWires.insert(var);  

  bool insertDone;
  if(!slice.empty())
    insertDone = curMod->varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = curMod->varWidth.var_width_insert(var, 0, 0);
  //if (!insertDone) {
  //  std::cout << "insert failed in wire case:" + line << std::endl;
  //  std::cout << "m.str(2):" + m.str(2) << std::endl;
  //  std::cout << "m.str(3):" + m.str(3) << std::endl;
  //}
}


void mem_expr(std::string line) {
  const auto curMod = get_curMod();
  std::smatch m;
  if ( !std::regex_match(line, m, pMem )) 
    return;
  std::string blank = m.str(1);
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string sliceTop = m.str(4);
  memDims.emplace(var, std::make_pair(slice, sliceTop));
  curMod->moduleMems.insert(var);
  
  toCout("!!!!  Find mem: "+var);
  uint32_t varLen = get_end(sliceTop) + 1;
  moduleMems.emplace(var, varLen);
  assert(!is_output(var));

  bool insertDone;
  if(!slice.empty())
    insertDone = curMod->varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = curMod->varWidth.var_width_insert(var, 0, 0);
  //if (!insertDone) {
  //  std::cout << "insert failed in mem case:" + line << std::endl;
  //  std::cout << "m.str(2):" + m.str(2) << std::endl;
  //  std::cout << "m.str(3):" + m.str(3) << std::endl;
  //}
}


// TODO: put output into moduleWires?
void output_expr(std::string line) {
  const auto curMod = get_curMod();
  if(line.find("state_out") != std::string::npos) {
    toCout("Found it");
  }
  std::smatch m;
  if ( !std::regex_match(line, m, pOutput) )
    return;
  std::string slice = m.str(2);  
  std::string var = m.str(3);
  std::string blank = m.str(1);
    
  if(is_output(var)) {
    std::cout << "!! Duplicate output find: " + line << std::endl;
    toCout("module: "+curMod->name);
    abort();
  }
  else 
    curMod->moduleOutputs.insert(var);

  bool insertDone;
  if(!slice.empty())
    insertDone = curMod->varWidth.var_width_insert(var, get_end(slice), get_begin(slice));
  else
    insertDone = curMod->varWidth.var_width_insert(var, 0, 0);
  //if (!insertDone) {
  //  std::cout << "insert failed in output case:" + line << std::endl;
  //  std::cout << "m.str(2):" + m.str(2) << std::endl;
  //  std::cout << "m.str(3):" + m.str(3) << std::endl;
  //}
}


void single_line_expr(std::string line) {
  const auto curMod = get_curMod();
  std::smatch m;
  if( !std::regex_match(line, m, pSingleLine) ) {
    toCout("Error in matching single line expression: "+line);
    return;
  }
  std::string destAndSlice = m.str(2);
  put_into_reg2Slice(destAndSlice);
  auto ret = curMod->ssaTable.emplace(destAndSlice, line);
  if(!ret.second) {
    toCout("Error in inserting ssaTable in single_line for key: "+m.str(2));
    toCout("Did you check the design.v/design.v.clean file can only have the top module??");
    abort();
  }
}


void both_concat_expr(std::string line) {
  const auto curMod = get_curMod();
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
    destTotalWidthNum += get_var_slice_width_simp(destAndSlice);
  }

  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;
  moduleWires.insert("yuzeng"+yuzengIdxStr);
  curMod->varWidth.var_width_insert("yuzeng"+yuzengIdxStr, startIdx, 0);
  std::string newAssign = "  assign yuzeng"+yuzengIdxStr+" = "+srcList+" ;";

  auto ret = curMod->ssaTable.emplace("yuzeng"+yuzengIdxStr, line);
  if(!ret.second)
    toCout("Error in inserting ssaTable in both_concat1 for key: yuzeng"+yuzengIdxStr+", original line:"+line);
  
  // if there is number in the list
  for (std::string destAndSlice: destVec) {
    uint32_t destLocalWidthNum = get_var_slice_width_simp(destAndSlice);
    endIdx = startIdx - destLocalWidthNum + 1;
    if(!is_number(destAndSlice)) {
      split_slice(destAndSlice, dest, destSlice);

      auto destIdxPair = curMod->varWidth.get_idx_pair(dest, line);
      std::string destHighIdx  = toStr(destIdxPair.first);
      std::string destLowIdx   = toStr(destIdxPair.second);

      std::string destAssign = "  assign "+destAndSlice+" = yuzeng"+yuzengIdxStr+" [" + toStr(startIdx)+" : "+toStr(endIdx)+"] ;";
      auto ret = curMod->ssaTable.emplace(destAndSlice, destAssign);
      put_into_reg2Slice(destAndSlice);
      if(!ret.second)
        toCout("Error in inserting ssaTable in both_concat2 for key: "+destAndSlice+", original line:"+line);
    }
    startIdx = endIdx - 1;
  }
}


void dest_concat_expr(std::string line) {
  const auto curMod = get_curMod();
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
    destTotalWidthNum += get_var_slice_width_simp(destAndSlice);
  }

  uint32_t startIdx = destTotalWidthNum - 1;
  uint32_t endIdx;
  
  // if there is number in the list
  for (std::string destAndSlice: destVec) {
    uint32_t destLocalWidthNum = get_var_slice_width_simp(destAndSlice);
    //uint32_t hi = get_lgc_hi(destAndSlice);
    //uint32_t lo = get_lgc_lo(destAndSlice);
    //assert(hi >= lo);
    endIdx = startIdx - destLocalWidthNum + 1;
    if(!is_number(destAndSlice)) {
      split_slice(destAndSlice, dest, destSlice);

      std::string destAssign = "  assign "+destAndSlice+" = "+src+" [" + toStr(startIdx)+" : "+toStr(endIdx)+"];";
      auto ret = curMod->ssaTable.emplace(destAndSlice, destAssign);
      put_into_reg2Slice(destAndSlice);
      if(!ret.second)
        toCout("Error in inserting ssaTable in both_concat2 for key: "+destAndSlice+", original line:"+line);
    }
    startIdx = endIdx - 1;
  }
}


void nb_expr(std::string line) {
  const auto curMod = get_curMod();
  std::smatch m;
  if( !std::regex_match(line, m, pNbLine) ) {
    toCout("Error in matching single line expression: "+line);
    return;
  }
  std::string destAndSlice = m.str(2);
  auto ret = curMod->nbTable.emplace(destAndSlice, line);
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  curMod->moduleTrueRegs.insert(dest);
  uint32_t width = get_var_slice_width_simp(dest);
  g_allRegs.emplace(dest, width);
  remove_two_end_space(destAndSlice);
  if(destAndSlice.back() == ']') {
    toCout("!!! Find mem: "+dest);
    curMod->moduleMems.insert(dest);
  }
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
  else if( std::regex_match(line, m, pIf) ) {
    always_if_else_expr(line, input);
  }
  else {
    toCout("Error in parsing nonblocking(always_expr): "+line);
    abort();
  }
}


//always @(posedge clk)
//  if (cond) var <= data1;
//  else var <= data2; (optional)
//  else if(cond2) var <= data2; (optional)
void nonblockif_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  if ( !std::regex_match(line, m, pNonblockIf) )
    return;

  const auto curMod = get_curMod();
  bool hasRst = false;
  std::string rst;
  std::string blank;
  std::string condAndSlice;
  std::string condAndSlice2;
  std::string destAndSlice;
  std::string destAndSlice2;
  std::string ifSrcAndSlice;
  std::string elseSrcAndSlice;
  std::string dest, destSlice;
  std::string src, srcSlice;
  std::string cond, condSlice;
  std::vector<std::string> nonConstAssign;

  blank = m.str(1);
  condAndSlice = m.str(2);
  destAndSlice = m.str(3);
  ifSrcAndSlice = m.str(4);

  split_slice(destAndSlice, dest, destSlice);
  split_slice(ifSrcAndSlice, src, srcSlice);
  split_slice(condAndSlice, cond, condSlice);
  curMod->moduleTrueRegs.insert(dest);
  uint32_t destWidth = get_var_slice_width_simp(dest);
  g_allRegs.emplace(dest, destWidth);

  std::string yuzengIdx = toStr(g_new_var++);
  std::string destNext = "yuzeng"+yuzengIdx;
  moduleWires.insert("yuzeng"+yuzengIdx);
  uint32_t localWidth = get_var_slice_width_simp(destAndSlice);
  bool insertDone;
    insertDone = curMod->varWidth.var_width_insert(destNext, localWidth-1, 0);
  if (!insertDone) {
    std::cout << "insert failed: " + line << std::endl;
  }
 
  std::string elseValue;
  // need to check if there is "else" statement
  auto endOfIf = input.tellg();
  std::getline(input, line);
  if( !std::regex_match(line, m, pNBElseIf) ) {
    if ( !std::regex_match(line, m, pNonblockElse) ) {
      input.seekg(endOfIf);
      elseValue = destAndSlice;
    }
    else {
      destAndSlice2 = m.str(2);
      elseSrcAndSlice = m.str(3);
      assert(destAndSlice == destAndSlice2);
      elseValue = elseSrcAndSlice;
    }

    std::string destNextLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice+" ? "+ifSrcAndSlice+" : "+elseValue+" ;";
    toCoutVerb(destNextLine);
    auto ret = curMod->ssaTable.emplace("yuzeng"+yuzengIdx, destNextLine);
    if(!ret.second)
      toCout("Error in inserting ssaTable for the line: "+line+", "+destNextLine );

    std::string destNbLine = "  "+destAndSlice+" <= yuzeng"+yuzengIdx+";";
    ret = curMod->nbTable.emplace(destAndSlice, destNbLine);
    if(!ret.second)
      toCout("Error in inserting ssaTable for the line: "+line+", "+destNbLine );
  }
  else { // if is "else if" nonblocking assignment
    std::string yuzengIdx2 = toStr(g_new_var++);
    condAndSlice2 = m.str(2);
    destAndSlice2 = m.str(3);
    elseSrcAndSlice = m.str(4);
    std::string fstLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice2+" ? "+elseSrcAndSlice+" : "+destAndSlice+" ;";
    std::string sndLine = "  assign yuzeng"+yuzengIdx2+" = "+condAndSlice+" ? "+ifSrcAndSlice+" : yuzeng"+yuzengIdx+" ;";
    toCoutVerb(fstLine);
    toCoutVerb(sndLine);
    uint32_t destWidth = get_var_slice_width_simp(destAndSlice);
    curMod->varWidth.var_width_insert("yuzeng"+yuzengIdx, destWidth-1, 0);    
    curMod->varWidth.var_width_insert("yuzeng"+yuzengIdx2, destWidth-1, 0);    
    auto ret = curMod->ssaTable.emplace("yuzeng"+yuzengIdx, fstLine);
    if(!ret.second)
      toCout("Error in inserting ssaTable for the fstLine: "+line+", "+fstLine );
      
    ret = curMod->ssaTable.emplace("yuzeng"+yuzengIdx2, sndLine);
    if(!ret.second)
      toCout("Error in inserting ssaTable for the sndLine: "+line+", "+sndLine );

    std::string destNbLine = "  "+destAndSlice+" <= yuzeng"+yuzengIdx2+";";
    ret = curMod->nbTable.emplace(destAndSlice, destNbLine);
    if(!ret.second)
      toCout("Error in inserting ssaTable for the line: "+line+", "+destNbLine );
  }
}


void always_clkrst_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  if ( !std::regex_match(line, m, pAlwaysClkRst) )
    return;

  // read lines of if...else...
  std::getline(input, line);
  always_if_else_expr(line, input);
}


void always_if_else_expr(std::string line, std::ifstream &input) {
  std::smatch m;  
  if ( !std::regex_match(line, m, pIf) )
    return;
  std::string condAndSlice = m.str(2);
  const auto curMod = get_curMod();

  std::getline(input, line);
  if ( !std::regex_match(line, m, pNonblock) ) {
    toCout("Error in matching if else: "+line);
    abort();
  }
  std::string destAndSlice = m.str(2);
  std::string src1AndSlice = m.str(3);
  uint32_t src1Width = get_var_slice_width_simp(src1AndSlice);

  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  curMod->moduleTrueRegs.insert(dest);
  uint32_t destWidth = get_var_slice_width_simp(dest);
  g_allRegs.emplace(dest, destWidth);

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
  uint32_t src2Width = get_var_slice_width_simp(src2AndSlice);
  uint32_t localWidth = std::max(src1Width, src2Width);

  std::string yuzengIdx = toStr(g_new_var++);
  std::string destNext = "yuzeng"+yuzengIdx;
  moduleWires.insert("yuzeng"+yuzengIdx);
  bool insertDone;
    insertDone = curMod->varWidth.var_width_insert(destNext, localWidth-1, 0);
  if (!insertDone) {
    std::cout << "insert failed: " + line << std::endl;
  }
  std::string destNextLine;
  if(condAndSlice.front() != '!')
    destNextLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice+" ? "+src1AndSlice+" : "+src2AndSlice+";";
  else
    destNextLine = "  assign yuzeng"+yuzengIdx+" = "+condAndSlice.substr(1)+" ? "+src2AndSlice+" : "+src1AndSlice+";";
  auto ret = curMod->ssaTable.emplace("yuzeng"+yuzengIdx, destNextLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNextLine);

  std::string destNbLine = "  "+destAndSlice+" <= yuzeng"+yuzengIdx+" ;";
  ret = curMod->nbTable.emplace(destAndSlice, destNbLine);
  if(!ret.second)
    toCout("Error in inserting ssaTable for the line: "+line+", "+destNbLine );
}


void case_expr(std::string line, std::ifstream &input) {
  std::smatch m;
  std::string caseFirstLine;
  std::getline(input, caseFirstLine);
  if ( !std::regex_match(caseFirstLine, m, pCase) ) {
    toCout("Error: does not match pCase: "+caseFirstLine);
    abort();
  }
  const auto curMod = get_curMod();  
  std::string blank = m.str(1);
  std::string sAndSlice = m.str(3);
  std::vector<std::pair<std::string, std::string>> caseAssignPairs;
  std::vector<std::string> inputSlice;
  std::string destAndSlice = parse_case_statements(caseAssignPairs, input, false);
  put_into_reg2Slice(destAndSlice);
  curMod->caseTable.emplace(destAndSlice, std::make_pair(sAndSlice, caseAssignPairs));
}


/// In this function, do not distinguish input and output ports
/// store all connections in both two maps: wire2InsPortMp & insPort2wireMp
void submodule_expr(std::string firstLine, std::ifstream &input) {
  const auto curMod = get_curMod();
  std::smatch m;
  if ( !std::regex_match(firstLine, m, pInstanceBegin) ) {
    toCout("Error: does not match pModuleBegin: "+firstLine);
    abort();
  }
  std::string moduleName = m.str(2);
  std::string instanceName = m.str(3);
  if(moduleName == "expand_key_128" && instanceName == "a10")
    toCout("Find it!");

  if(g_moduleInfoMap.find(moduleName) == g_moduleInfoMap.end()) {
    toCout("Error: submodule has not been seen before: "+moduleName);
    abort();
  }
  auto subMod = g_moduleInfoMap[moduleName];
  subMod->parentModVec.push_back(curMod);
  // to be deleted
  //if(g_wire2ModulePort.find(instanceName) == g_wire2ModulePort.end())
  //  g_wire2ModulePort.emplace(instanceName, std::unordered_map<std::string, std::string>{});
  curMod->ins2modMap.emplace(instanceName, moduleName);

  //FuncInfo_t funcInfo;
  // moduleName is important, instanceName does not matter
  //funcInfo.moduleName = moduleName;
  //funcInfo.instanceName = instanceName;
  std::string line;
  std::map<std::string, std::string> wire2PortMp;
  std::vector<std::string> portVec;
  while(std::getline(input, line) && !std::regex_match(line, m, pInstanceEnd)) {
    if(is_comment_line(line))
      continue;
    if(!std::regex_match(line, m, pInstancePort)) {
      toCout("Error in matching module ports: "+line);
      abort();
    }
    //if(m.str(3) == g_recentClk)
    //  continue;
    wire2PortMp.emplace(m.str(2), m.str(3));
  }
  for(auto pair : wire2PortMp) {
    std::string port = pair.first;
    // Attention: wire may be concatenations
    std::string wire = pair.second;
    remove_two_end_space(port);
    remove_two_end_space(wire);
    if( curMod->insPort2wireMp.find(instanceName) == curMod->insPort2wireMp.end() )
      curMod->insPort2wireMp.emplace(instanceName, std::map<std::string, std::string>{{port, wire}});
    else
      curMod->insPort2wireMp[instanceName].emplace(port, wire);
    // if the connected port is output for sub-module, put the wire into reg2Slices
    if(subMod->moduleOutputs.find(port) != subMod->moduleOutputs.end()) {
      put_into_reg2Slice(wire);
      curMod->wire2InsPortMp.emplace(wire, std::make_pair(instanceName, port));      
    }
  }
}


bool compareSlice(std::string destAndSlice1, std::string destAndSlice2) {
  std::string dest1, destSlice1;
  std::string dest2, destSlice2;
  split_slice(destAndSlice1, dest1, destSlice1);
  split_slice(destAndSlice2, dest2, destSlice2);
  uint32_t hi1 = get_end(destSlice1);
  uint32_t hi2 = get_end(destSlice2);
  return hi1 > hi2;
}


void put_into_reg2Slice(std::string destAndSlice) {
  const auto curMod = get_curMod();
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  // if the destAndSlice has slice, put it into the curMod->reg2Slices map
  if(!destSlice.empty()) {
    if(curMod->reg2Slices.find(dest) == curMod->reg2Slices.end()) {
      curMod->reg2Slices.emplace(dest, std::vector<std::string>{destAndSlice});
    }
    else {
      curMod->reg2Slices[dest].push_back(destAndSlice);
      std::sort(curMod->reg2Slices[dest].begin(), curMod->reg2Slices[dest].end(), compareSlice);
    }
  }
}

} // end of namespace funcExtract
