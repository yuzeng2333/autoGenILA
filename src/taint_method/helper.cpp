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
  return it != moduleOutputs.end();
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
  std::string varName("[\aa-zA-Z0-9_\\.\\$\\\\'\\[\\]]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?");
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
  std::regex pSlice("^(?:\\s?)\\[(\\d+)\\:(\\d+)\\](\\s)?$");
  std::smatch m;
  if (slice.empty())
    return 1;
  if( !std::regex_match(slice, m, pSlice))
    std::cout << "Wrong input:|" + slice << "|" << std::endl;
  return str2int(m.str(1), "get_width 1st("+slice+")") - str2int(m.str(2), "get_width 2rd("+slice+")") + 1;
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


uint32_t find_version_num(std::string op, std::unordered_map<std::string, uint32_t> &versionMap) {
  uint32_t verNum;
  if ( versionMap.find(op) == versionMap.end() ) {
    verNum = 0;
    versionMap.insert( std::make_pair(op, 1) );
  }
  else {
    verNum = versionMap[op];
    versionMap[op]++;
  }
  return verNum;
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
  for (uint32_t i = begin; i < end - 1; ++i) {
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
    output << blank + "assign " + wireName + "[" + toStr(highBound) + ":" + toStr(bigIdx+1) + "] = 0;" << std::endl;
  }
  if ( smallIdx > lowBound ) {
    output << blank + "assign " + wireName + "[" + toStr(smallIdx-1) + ":" + toStr(lowBound) + "] = 0;" << std::endl;
  }
}


// assume the input is a list of vars, separated by comma.
// Aslo, the vars might contain numbers
// But blanks at the front and back are removed
// ATTENTION: by default the retuen vector contans slices!
void parse_var_list(std::string list, std::vector<std::string> &vec, bool noSlice) {
  assert(vec.size() == 0);
  // remove the last char since it is )
  int previous = -1;
  if(list.front() == '(') {
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
  return get_rhs_taint_list(updateVec, taint);
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
      output << "  wire [" + updateWidth + "-1:0] " + update + taint + localVer + " ;" << std::endl;
      ground_wires(update+taint+localVer, updateBoundPair, updateSlice, "  ", output);
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
      output << "  wire [" + numWidth + "-1:0] nouse" + toStr(localIdx) + " ;" << std::endl;
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
  return get_lhs_ver_taint_list(vec, taint, output, localVer);
}


void get_ver_vec(std::vector<std::string> varVec, std::vector<uint32_t> &verVec) {
  assert(verVec.empty());
  for(std::string var : varVec) {
    if(!isNum(var))
      verVec.push_back( find_version_num(var) );
    else
      verVec.push_back( 0 );
  }
}


void get_ver_vec(std::string list, std::vector<uint32_t> &verVec) {
  std::vector<std::string> vec;
  parse_var_list(list, vec, true);
  return get_ver_vec(vec, verVec);
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
  return get_lhs_taint_list(destVec, taint, output);
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
