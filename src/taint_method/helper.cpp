#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <vector>
#include <utility>
#include <assert.h>
#include <unordered_map>
#include "helper.h"
#include <algorithm>
/* help functions */

#define toStr(a) std::to_string(a)

bool isNum(std::string name) {
  size_t bracePos = name.find('{');
  std::smatch m;
  if (bracePos == name.npos)
    return std::regex_match(name, m, pNum);
  else {
    bool allAreNum = true;
    std::string singleVar;
    std::regex_token_iterator<std::string::iterator> rend;
    std::regex_token_iterator<std::string::iterator> it(name.begin(), name.end(), pVarName, 0);
    while( it != rend ) {
      singleVar = *it++;
      if(!isNum(singleVar))
        return false;
    }
    return true;
  }
}


bool isOutput(std::string var) {
  auto it = std::find( moduleOutputs.begin(), moduleOutputs.end(), var );
  return isTop && it != moduleOutputs.end();
}


bool isInput(std::string var) {
  auto it = std::find( moduleInputs.begin(), moduleInputs.end(), var );
  return it != moduleInputs.end();
}


bool isReg(std::string var) {
  auto it = std::find( moduleRegs.begin(), moduleRegs.end(), var );
  return it != moduleRegs.end();
}


std::string to_re(std::string input) {
  std::regex pName("NAME");
  std::string varName("[\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]\\(]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?: \\))?");
  auto res = std::regex_replace(input, pName, varName);
  std::regex pNUM("NUM");
  std::string regexNum("\\d+'h[\\dabcdef]+");
  res = std::regex_replace(res, pNUM, regexNum);
  std::regex pInt("INT");
  std::string regexInt("\\d+");
  res = std::regex_replace(res, pInt, regexInt);
  //std::cout << res << std::endl;
  return res;
}


std::string remove_bracket(std::string name) {
  std::regex pName("^([a-zA-Z0-9_.]+)\\[(\\d+)\\:(\\d+)\\]$");
  std::smatch match;
  if (std::regex_match(name, match, pName)) {
    // FIXME: how to deal with this more appropriately?
    return match.str(1) + "_" + match.str(2) + "t" + match.str(3);
    //return match.str(1);
  }
  return name;
}


uint32_t cut_pos(std::string name) {
  std::regex pOpenBackSlash("^(\\s*)\\\\");
  std::smatch m;
  if(std::regex_search(name, m, pOpenBackSlash)) {
    bool nameStart = false;
    bool nameEnd = false;
    for(size_t i = 0; i < name.length(); ++i) {
      if(name.substr(i,1).compare("\\") == 0)
        nameStart = true;
      if(nameStart && name.substr(i,1).compare(" ") == 0)
        nameEnd = true;
      if(nameEnd && name.substr(i, 1).compare("[") == 0)
        return i;
    }
    return name.length();
  }
  else {
    for (uint32_t i = 0; i < name.length(); ++i) {
      if (name.substr(i, 1).compare("[") == 0)
        return i;
    }
    return name.length();
  }
}


// the returned name and slice may contain blanks
bool split_slice(std::string slicedName, std::string &name, std::string &slice) {
  std::regex pLocal("^(\\s*)(\\S+)(\\s*)$");
  std::smatch m;
  uint32_t pos = cut_pos(slicedName);
  if (pos == slicedName.length()) {
    name = slicedName;
    std::regex_match(name, m, pLocal);
    name = m.str(2);
    slice = "";
    return false;
  }
  else {
    name = slicedName.substr(0, pos);
    std::regex_match(name, m, pLocal);
    name = m.str(2);
    slice = slicedName.substr(pos);
    slice = " " + slice;
    return true;
  }
}


uint32_t get_width(std::string slice) {
  std::regex pSlice("^(?:\\s?)\\[(\\d+)\\:(\\d+)\\](?:\\s)?$");
  std::regex pSingleBit("^(?:\\s)?\\[\\d+\\](?:\\s)?$");
  std::smatch m;
  if (slice.empty())
    return 1;
  if( !std::regex_match(slice, m, pSlice) && !std::regex_match(slice, m, pSingleBit) )
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  if( std::regex_match(slice, m, pSingleBit) )
    return 1;
  else {
    std::regex_match(slice, m, pSlice);
    return str2int(m.str(1), "get_width 1st("+slice+")") - str2int(m.str(2), "get_width 2rd("+slice+")") + 1;
  }
}


// return low index
uint32_t get_begin(std::string slice) {
  std::regex pSlice("^(?:\\s?)\\[(?:(\\d+)\\:)?(\\d+)\\](\\s)?$");
  std::smatch m;
  if( !std::regex_match(slice, m, pSlice) )
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(2), "get_begin("+slice+")");
}


// return the high index
uint32_t get_end(std::string slice) {
  std::regex pSlice("^(?:\\s?)\\[(\\d+)(?:\\:(\\d+))?\\](\\s)?$");
  std::smatch m;
  if( !std::regex_match(slice, m, pSlice) )
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(1), "get_end("+slice+")");
}


// the input op may contain slices
uint32_t find_version_num(std::string opAndSlice, bool &isNew, std::ofstream &output, bool forceNewVer) {
  uint32_t verNum;
  std::string op, opSlice;
  split_slice(opAndSlice, op, opSlice);
  if ( nextVersion.find(op) == nextVersion.end() ) {
    verNum = 0;
    nextVersion.insert( std::make_pair(op, 1) );
    nxtVerBits.emplace( op, std::vector<bool>{} );
    isNew = true;
  }
  else {
    verNum = nextVersion[op];    
    bool noConflict = check_bits(opSlice, nxtVerBits[op]);
    if(!noConflict or forceNewVer) {
      // ground unassigned wires
      std::string freeBits = free_bits(op);
      output << "  assign "+freeBits+" = 0;" << std::endl;
      nextVersion[op]++;
      isNew = true;
    }
    else if(forceNewVer){
      nextVersion[op]++;
      isNew = true;
      nxtVerBits[op].clear();
    }
    else {
      verNum--;
      isNew = false;
    }
  }
  return verNum;
}


std::string free_bits(std::string op) {
  auto idxPairs = varWidth.get_idx_pair(op, "find_version_num for: "+op);
  size_t usedVerBitsSize = nxtVerBits[op].size();
  uint32_t lowIdx = idxPairs.second;
  uint32_t highIdx = idxPairs.first;
  std::string res = "{ ";  
  if(usedVerBitsSize < lowIdx+1) {
    // no bits are used before
    return op;
  }
  else if(usedVerBitsSize < highIdx+1) {
    // partial bits are used
    for(uint32_t i = lowIdx; i < usedVerBitsSize; i++) {
      if(nxtVerBits[op][i] == false) {
        res += op+" ["+toStr(i)+"], ";
      }
    }
    res += op+" ["+toStr(highIdx)+":"+toStr(usedVerBitsSize)+"] }";
    return res;
  }
  else {
    // all bits have been used
    for(uint32_t i = lowIdx; i <= highIdx; i++) {
      if(nxtVerBits[op][i] == false) {
        res += op+" ["+toStr(i)+"], ";
      }
      res.pop_back();
      res.pop_back();
      res += " }";
      return res;
    }
  }
}


// if return false, the bitVec is cleared
// if return true, varSlice is merged to bitVec
bool check_bits(std::string varSlice, std::vector<bool> &bitVec) {
  // if varSlice is empty, must be conflict
  if(varSlice.empty()) {
    bitVec.clear();
    return false;
  }
  std::regex pSlice("^(?:\\s*)\\[(\\d+)(?:\\:(\\d+))?\\](?:\\s*)$");
  std::smatch m;
  if(!std::regex_match(varSlice, m, pSlice)) {
    toCout("Error: does not match slice: "+ varSlice);
    abort();
  }
  uint32_t highIdx = str2int(m.str(1), "error for highIdx, Slice is: "+varSlice);
  uint32_t lowIdx;
  if(m.str(2).empty()) {
    lowIdx = highIdx;
  }
  else {
    lowIdx = str2int(m.str(2), "error for lowIdx, Slice is: "+varSlice);
  }
  size_t vecSize = bitVec.size();
  if(vecSize > highIdx) {
    for(long int i = highIdx; i >= lowIdx; i--) {
      if(bitVec[i]) {
        bitVec.clear();
        return false;
      }
      else {
        bitVec[i] = true;
      }
    } // end of for
    return true;
  }
  else if(vecSize > lowIdx){
    for(long int i = vecSize-1; i >= lowIdx; i--) {
      if(bitVec[i]) {
        bitVec.clear();
        return false;
      }
      else {
        bitVec[i] = true;
      }
    } // end of for
    while(vecSize++ <= highIdx) {
      bitVec.push_back(true);
    }
    return true;
  }
  else {
    while(vecSize++ <= lowIdx) {
      bitVec.push_back(false);
    }
    while(vecSize++ <= highIdx) {
      bitVec.push_back(true);
    }
    return true;    
  }
}


// taintBits include t,r,x,c
void parse_taintBits(std::string taintBits, bool &tExist, bool &rExist, bool &xExist, bool &cExist) {
  for(int i = 0; i < taintBits.length(); i++) {
    if( taintBits.compare(i, 1, "t") == 0 )
        tExist = true;
    else if ( taintBits.compare(i, 1, "r") == 0 ) 
      rExist = true;
    else if ( taintBits.compare(i, 1, "x") == 0 ) 
      xExist = true;
    else if ( taintBits.compare(i, 1, "c") == 0 ) 
      cExist = true;
    else
      std::cout << "Error: wrong taintBits!!" << std::endl;
  }
}


void collapse_bits(std::string varName, uint32_t bound1, uint32_t bound2, std::ofstream &output) {
  uint32_t begin = std::min(bound1, bound2);
  uint32_t end = std::max(bound1, bound2);
  for (uint32_t i = begin; i + 1 < end; ++i) {
    output << varName + "[" + std::to_string(i) + "] | ";
  }
  output << varName + "[" + std::to_string(end-1) + "];" << std::endl;
}


std::string extend(std::string in, uint32_t length) {
  return "{ " + std::to_string(length) + "{ " + in + " }}";
}


void debug_line(std::string line) {
  std::cout << "get_width() for " + line << std::endl;
}


// input slice might be empty
void ground_wires(std::string wireName, std::pair<uint32_t, uint32_t> idxPair, std::string slice, std::string blank, std::ofstream &output) {
  if (slice.empty())
    return;
  uint32_t sliceBegin = get_begin(slice);
  uint32_t sliceEnd = get_end(slice);
  uint32_t smallIdx = std::min(sliceBegin, sliceEnd);
  uint32_t bigIdx = std::max(sliceBegin, sliceEnd);

  uint32_t highIdx = idxPair.first;
  uint32_t lowIdx = idxPair.second;
  uint32_t highBound = std::max(highIdx, lowIdx);
  uint32_t lowBound = std::min(highIdx, lowIdx);
  
  if ( bigIdx < highBound ) {
    output << blank + "assign " + wireName + " [" + toStr(highBound) + ":" + toStr(bigIdx+1) + "] = 0;" << std::endl;
  }
  if ( smallIdx > lowBound ) {
    output << blank + "assign " + wireName + " [" + toStr(smallIdx-1) + ":" + toStr(lowBound) + "] = 0;" << std::endl;
  }
}


// assume the input is a list of vars, separated by comma.
// Aslo, the vars might contain numbers
// But blanks at the front and back are removed
// ATTENTION: by default the return vector contains slices!
void parse_var_list(std::string list, std::vector<std::string> &vec, bool noSlice) {
  assert(vec.size() == 0);
  // remove the last char since it is )
  int previous = -1;
  if(list.front() == '(') {
    list.pop_back();
    previous = 0;
  } 
  else if (list.front() == '{') {
    list.pop_back();
    previous = 0;
  }
  int current = 0;
  char delim = ',';
  std::string arg;
  // collect all non-numerical args in vector args
  while( current != std::string::npos ) {
    current = list.find(delim, previous + 1);
    arg = list.substr(previous+1, current-previous-1);
    //std::regex pLocal("^(\\s)*(\\S+)(\\s)*$");
    std::smatch m;
    std::regex pLocal;
    if(!noSlice) {
      pLocal.assign("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\'\\[\\]]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)*$");
      std::regex_match(arg, m, pLocal);
      vec.push_back(m.str(1));
    }
    else {
      //pLocal.assign("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\'\\[\\]]+)(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)*$");
      std::string var, varSlice;
      split_slice(arg, var, varSlice);
      vec.push_back(var);
    }
    previous = current;
  }
}


// the first idx is 1 instead of 0.
std::string get_nth_var_in_list(std::string list, uint32_t idx) {
  int previous = -1;
  if(list.front() == '(') {
    list.pop_back();
    previous = 0;
  }
  int current = 0;
  char delim = ',';
  std::string arg;
  uint32_t i = 0;
  // collect all non-numerical args in vector args
  while( current != std::string::npos ) {
    current = list.find(delim, previous + 1);
    arg = list.substr(previous+1, current-previous-1);
    i++;
    //std::regex pLocal("^(\\s)*(\\S+)(\\s)*$");
    std::regex pLocal("^(?:\\s)*([\aa-zA-Z0-9_\\.:\\\\'\\[\\]]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)*$");
    std::smatch m;
    std::regex_match(arg, m, pLocal);
    if(i == idx)
      return m.str(1);
    previous = current;
  }
}


uint32_t get_var_slice_width(std::string varAndSlice) {
  if( varAndSlice.empty() )
    return 0;
  if(isNum(varAndSlice)) {
    std::smatch m;
    std::regex_match(varAndSlice, m, pNum);
    uint32_t width = str2int(m.str(1), "get_var_slice width("+varAndSlice+")");
    return width;
  }
  std::regex pSlice("\\[(\\d+)(:)?(\\d+)?\\]");
  std::smatch m;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  std::regex pName("(\\s*)(\\S+)(\\s*)");
  std::regex_match(var, m, pName);
  var = m.str(2);
  uint32_t totalWidth = 0;
  if(!varSlice.empty()) {
    if(isSingleBit(varSlice))
      totalWidth += 1;
    else
      totalWidth += get_width(varSlice);
  }
  else {
    //std::cout << "varWdith:" + varWidth[var] << std::endl;
    auto v = varWidth.get_from_var_width(var, varAndSlice);
    if (v == 0) {
      toCout("0 width found!");
      abort();
    }
    totalWidth += v;
  }
  return totalWidth;
}


std::string get_rhs_taint_list(std::vector<std::string> &updateVec, std::string taint) {
  std::vector<std::string> taintVec;
  std::smatch m;
  for(std::string singleUpdate : updateVec) {
    if(!isNum(singleUpdate)) {
      std::string update, updateSlice;
      split_slice(singleUpdate, update, updateSlice);
      singleUpdate = update+taint+updateSlice;
      //singleUpdate = std::regex_replace(singleUpdate, pVarNameGroup, "$1"+taint+"$3");
    }
    else { // if isNum
      if( !std::regex_match(singleUpdate, m, pNum)) {
        std::cout << "!! Error in matching number !!" << std::endl;
      }
      std::string numWidth = m.str(1);
      singleUpdate = numWidth + "'h0";
    }
    taintVec.push_back(singleUpdate);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + " , ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


std::string get_rhs_taint_list(std::string updateList, std::string taint) {
  std::vector<std::string> updateVec;
  parse_var_list(updateList, updateVec);
  if (updateList.front() == '{')
    return "{ "+get_rhs_taint_list(updateVec, taint)+" }";
  else
    return get_rhs_taint_list(updateVec, taint);
}


// used for output ports in module instantiation
std::string insert_taint(std::string signalAndSlice, std::string taint, std::string ver) {
  std::string signal, signalSlice;
  split_slice(signalAndSlice, signal, signalSlice);
  return signal + taint + ver + signalSlice;
}


/* The reason that here we have _ver version and non-ver version
 * is: for _t taint, version is not needed. But for _r, _x, _c 
 * taint, version is necessary */
// assume the updateVec does not contain numbers
std::string get_lhs_ver_taint_list(std::vector<std::string> &updateVec, std::string taint, std::ofstream &output, std::vector<uint32_t> verVec) {
  assert(updateVec.size() == verVec.size());
  std::vector<std::string> taintVec;
  std::smatch m;
  std::string update;
  std::string updateSlice;
  uint32_t i = 0;
  for(std::string updateAndSlice : updateVec) {
    std::string updateTaintSlice;
    if(!isNum(updateAndSlice)) {
      split_slice(updateAndSlice, update, updateSlice);
      uint32_t updateWidthNum = varWidth.get_from_var_width(update, updateAndSlice);
      auto updateBoundPair = varWidth.get_idx_pair(update, "get_lhs_ver_taint_list");
      std::string updateWidth = toStr(updateWidthNum);
      std::string localVer = toStr(verVec[i++]);
      output << "  logic [" + updateWidth + "-1:0] " + update + taint + localVer + " = 0;" << std::endl;
      //ground_wires(update+taint+localVer, updateBoundPair, updateSlice, "  ", output);
      updateTaintSlice = update+taint+localVer+updateSlice;
    }
    else { // if isNum
      if( !std::regex_match(updateAndSlice, m, pNum)) {
        std::cout << "!! Error in matching number : " + updateAndSlice << std::endl;
        abort();
      }
      std::string numWidth = m.str(1);
      int localIdx = USELESS_VAR++;
      // declare a dummy wire, just for being assigned
      output << "  logic [" + numWidth + "-1:0] nouse" + toStr(localIdx) + " ;" << std::endl;
      updateTaintSlice = "nouse" + toStr(localIdx);
    }
    taintVec.push_back(updateTaintSlice);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + " , ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


std::string get_lhs_ver_taint_list(std::string list, std::string taint, std::ofstream &output, std::vector<uint32_t> localVer) {
  std::vector<std::string> vec;
  parse_var_list(list, vec);
  if (list.front() == '{')
    return "{ "+get_lhs_ver_taint_list(vec, taint, output, localVer)+" }";
  else
    return get_lhs_ver_taint_list(vec, taint, output, localVer);
}


// this function variant is created because sometines we do not want to create new nouse logic in the middle
std::string get_lhs_ver_taint_list(std::vector<std::string> &updateVec, std::string taint, std::string &newLogic, std::vector<uint32_t> verVec) {
  assert(updateVec.size() == verVec.size());
  newLogic.clear();
  std::vector<std::string> taintVec;
  std::smatch m;
  std::string update;
  std::string updateSlice;
  uint32_t i = 0;
  for(std::string updateAndSlice : updateVec) {
    std::string updateTaintSlice;
    if(!isNum(updateAndSlice)) {
      split_slice(updateAndSlice, update, updateSlice);
      uint32_t updateWidthNum = varWidth.get_from_var_width(update, updateAndSlice);
      auto updateBoundPair = varWidth.get_idx_pair(update, "get_lhs_ver_taint_list");
      std::string updateWidth = toStr(updateWidthNum);
      std::string localVer = toStr(verVec[i++]);
      //output << "  logic [" + updateWidth + "-1:0] " + update + taint + localVer + " ;" << std::endl;
      //ground_wires(update+taint+localVer, updateBoundPair, updateSlice, "  ", output);
      updateTaintSlice = update+taint+localVer+updateSlice;
    }
    else { // if isNum
      if( !std::regex_match(updateAndSlice, m, pNum)) {
        std::cout << "!! Error in matching number : " + updateAndSlice << std::endl;
        abort();
      }
      std::string numWidth = m.str(1);
      int localIdx = USELESS_VAR++;
      // declare a dummy wire, just for being assigned
      newLogic = "  logic [" + numWidth + "-1:0] nouse" + toStr(localIdx) + " ;";
      updateTaintSlice = "nouse" + toStr(localIdx);
    }
    taintVec.push_back(updateTaintSlice);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + " , ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


std::string get_lhs_ver_taint_list(std::string list, std::string taint, std::string &newLogic, std::vector<uint32_t> localVer) {
  std::vector<std::string> vec;
  parse_var_list(list, vec);
  if (list.front() == '{')
    return "{ "+get_lhs_ver_taint_list(vec, taint, newLogic, localVer)+" }";
  else
    return get_lhs_ver_taint_list(vec, taint, newLogic, localVer);
}


void get_ver_vec(std::vector<std::string> varVec, std::vector<uint32_t> &verVec, std::ofstream &output) {
  assert(verVec.empty());
  bool pseudoIsNew;
  for(std::string var : varVec) {
    if(!isNum(var))
      verVec.push_back( find_version_num(var, pseudoIsNew, output, true) );
    else
      verVec.push_back( 0 );
  }
}


void get_ver_vec(std::string list, std::vector<uint32_t> &verVec, std::ofstream &output) {
  std::vector<std::string> vec;
  parse_var_list(list, vec, true);
  return get_ver_vec(vec, verVec, output);
}


void get_ver_vec(std::vector<std::string> varVec, std::vector<uint32_t> &verVec, std::vector<bool> &isNewVec, std::ofstream &output) {
  assert(verVec.empty());
  assert(isNewVec.empty());
  bool isNew;
  for(std::string var : varVec) {
    if(!isNum(var)) {
      verVec.push_back( find_version_num(var, isNew, output) );
      isNewVec.push_back(isNew);
    }
    else {
      verVec.push_back( 0 );
      isNewVec.push_back(isNew);
    }
  }
}


std::string get_lhs_taint_list(std::vector<std::string> &destVec, std::string taint, std::ofstream &output) {
  std::vector<std::string> taintVec;
  std::smatch m;
  for(std::string singleDest : destVec) {
    if(!isNum(singleDest)) {
      //std::regex_match(singleDest, m, pVarNameGroup);
      //singleDest = std::regex_replace(singleDest, pVarNameGroup, "$1"+taint+"$3");
      std::string dest, destSlice;
      split_slice(singleDest, dest, destSlice);
      singleDest = dest+taint+destSlice;
    }
    else { // if isNum
      if( !std::regex_match(singleDest, m, pNum)) {
        std::cout << "!! Error in matching number: " + singleDest << std::endl;
        abort();
      }
      std::string numWidth = m.str(1);
      int localIdx = USELESS_VAR++;
      // declare a dummy wire, just for being assigned
      output << "  wire [" + numWidth + "-1:0] nouse" + toStr(localIdx) + " ;" << std::endl;
      singleDest = "nouse" + toStr(localIdx);
    }
    taintVec.push_back(singleDest);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + " , ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


std::string get_lhs_taint_list(std::string destList, std::string taint, std::ofstream &output) {
  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  if (destList.front() == '{')
    return "{ "+get_lhs_taint_list(destVec, taint, output)+" }";
  else
    return get_lhs_taint_list(destVec, taint, output);
}


std::string get_lhs_taint_list(std::vector<std::string> &destVec, std::string taint, std::string &newLogic) {
  newLogic.clear();
  std::vector<std::string> taintVec;
  std::smatch m;
  for(std::string singleDest : destVec) {
    if(!isNum(singleDest)) {
      //std::regex_match(singleDest, m, pVarNameGroup);
      //singleDest = std::regex_replace(singleDest, pVarNameGroup, "$1"+taint+"$3");
      std::string dest, destSlice;
      split_slice(singleDest, dest, destSlice);
      singleDest = dest+taint+destSlice;
    }
    else { // if isNum
      if( !std::regex_match(singleDest, m, pNum)) {
        std::cout << "!! Error in matching number: " + singleDest << std::endl;
        abort();
      }
      std::string numWidth = m.str(1);
      int localIdx = USELESS_VAR++;
      // declare a dummy wire, just for being assigned
      newLogic = "  logic [" + numWidth + "-1:0] nouse" + toStr(localIdx) + " ;";
      singleDest = "nouse" + toStr(localIdx);
    }
    taintVec.push_back(singleDest);    
  }
  std::string returnList = " ";
  for (auto it = taintVec.begin(); it < taintVec.end() - 1; ++it) {
    returnList = returnList + *it + " , ";
  }
  returnList = returnList + taintVec.back() + " ";
  return returnList;
}


std::string get_lhs_taint_list(std::string destList, std::string taint, std::string &newLogic) {
  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);

  if (destList.front() == '{')
    return "{ "+get_lhs_taint_list(destVec, taint, newLogic)+" }";
  else
    return get_lhs_taint_list(destVec, taint, newLogic);
}


int str2int(std::string str, std::string info) {
  int res;
  try{
    res = std::stoi(str);
  }
  catch(std::invalid_argument arg) {
    std::cout << "Wrong input to stoi:" + str << std::endl;
    std::cout << "Info:" + info << std::endl;
    abort();
  }
  return res;
}


void toCout(std::string line) {
  std::cout << line << std::endl;
}


bool isSingleBit(std::string slice) {
  std::regex pSingleBit("\\[\\d+\\]");
  std::smatch m;
  if(std::regex_search( slice, m, pSingleBit ))
    return true;
  else
    return false;
}


std::string further_clean_line(std::string line) {
  std::regex pSigned("\\$signed");
  std::smatch m;
  if( !std::regex_search(line, m, pSigned) )
    return line;
  uint32_t i;
  size_t lineLen = line.length();
  int cur = line.find('$', 0);
  int closeBracePos = -1;
  while( cur != std::string::npos ) {
    assert( line.substr(cur, 8).compare("$signed(") == 0 );
    line.replace(cur, 8, "");
    int closeBracesExpected = 0;
    for( i = cur; i < lineLen; ++i ) {
      if( line.substr(i, 1) == "(" ) {
        closeBracesExpected++;
      }
      else if( line.substr(i, 1) == ")" && closeBracesExpected == 0 ) {
        closeBracePos = i;
        break;
      }
      else if( line.substr(i, 1) == ")" && closeBracesExpected > 0 ) {
        closeBracesExpected--;
      }
      else if( line.substr(i, 1) == ")" && closeBracesExpected < 0 ) {
        toCout("!! Error in searching for closed braces");
      }
    }
    line.replace(closeBracePos, 1, "");
    cur = line.find('$', cur);
  }
  std::regex pBlanks("( )+");
  line = std::regex_replace(line, pBlanks, " " );
  return line;
}


std::string get_recent_rst() {
  if(g_recentRst_positive)
    return g_recentRst;
  else
    return "!"+g_recentRst;
}


bool isRFlag(std::string var) {
  std::regex pRFlag("_r_flag");
  std::smatch m;
  return std::regex_search(var, m, pRFlag);
}


/* ASSUME: the first line is either case or function
 * caseAssignPairs are the pairs of (caseValue, case assignment),
 * the input is recovered at the end 
 * If goToEnd, input does not seek beginning */
void parse_func_statements(std::vector<std::pair<std::string, std::string>> &caseAssignPairs, std::vector<std::string> &inputWidth, std::ifstream &input, bool goToEnd) {
  auto funcBegin = input.tellg();
  std::string line;
  std::smatch m;
  // the first line might be case or function definition
  for(int i = 0; i < 3; i++) {
    std::getline(input, line);
    std::regex_match(line, m, pInput);
    inputWidth.push_back(m.str(2));
  }
  std::getline(input, line);
  assert( std::regex_search(line, m, pCase) );
  parse_case_statements(caseAssignPairs, input);
  if( !goToEnd )
    input.seekg(funcBegin);
  else {
    std::getline(input, line);
    assert(line.find("endfunction", 0) != std::string::npos);
  }
}


// returns the returnVar in case
std::string parse_case_statements(std::vector<std::pair<std::string, std::string>> &caseAssignPairs, std::ifstream &input, bool returnBegin) {
  auto caseBegin = input.tellg();  
  std::string line;
  std::smatch m;

  bool readSwitchValue = true;
  std::string pairValue;
  std::string pairAssign;
  std::string returnVar;
  while( std::getline(input, line) && !std::regex_match(line, m, pDefault) ) {
    if( readSwitchValue ) {
      readSwitchValue = false;
      if(std::regex_search(line, m, pNumExist)) {
        pairValue = m[0];        
      }
      else {
        pairValue = "default";
      }
    }
    else {
      readSwitchValue = true;
      if( !std::regex_match(line, m, pBlock) ) {
        std::cout << "!! Error in parsing case !!" << std::endl;
      }
      pairAssign = m.str(3);
      caseAssignPairs.emplace_back(pairValue, pairAssign);      
    }
  }
  std::getline(input, line);
  pairValue = "default";
  if( !std::regex_match(line, m, pBlock) ) {
    std::cout << "!! Error in parsing case !!" << std::endl;
  }
  pairAssign = m.str(3);
  returnVar = m.str(2);
  caseAssignPairs.emplace_back(pairValue, pairAssign);
  std::getline(input, line);
  assert(line.find("endcase", 0) != std::string::npos);
  if(returnBegin) input.seekg(caseBegin);
  return returnVar;
}


std::string pairVec2taintString( std::vector<std::pair<std::string, std::string>> &pairVec, std::string notIncluded, std::string taint, std::ofstream &output ) {
  assert(pairVec.size() >= 2);
  std::vector<std::string> rhsVec;
  for(auto singlePair : pairVec) {
    if( singlePair.second.compare(notIncluded) == 0 )
      continue;
    rhsVec.push_back(singlePair.second);
  }
  std::string res = get_lhs_taint_list(rhsVec, taint, output);
  res = "{" + res + "}";
  return res;
}


std::string max_num(uint32_t width) {
  std::string res = toStr(width)+"'b";
  for(uint32_t i = 0; i < width; i++) {
    res += "1";
  }
  return res;
}


std::string max_num(std::string widthStr) {
  uint32_t width = std::stoi(widthStr);
  return max_num(width);
}


std::string dec2bin(uint32_t inNum) {
  std::string res="";
  while(inNum > 0) {
    uint32_t bit = inNum % 2;
    res = std::to_string(bit) + res;
    inNum = inNum / 2;
  }
  if (res.empty())
    res = "0";
  return res;
}


// input is a string of binary-format number
std::string get_bits(std::string inNum, uint32_t highIdx, uint32_t lowIdx) {
  // input number must be binary
  uint32_t len = inNum.length();
  return inNum.substr(len-highIdx-1, highIdx-lowIdx+1);
}



