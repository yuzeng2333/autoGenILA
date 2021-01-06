#include "helper.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include <ctype.h>

#define toStr(a) std::to_string(a)

using namespace z3;
using namespace taintGen;

namespace funcExtract {

bool isAs(std::string var) {
  auto it = std::find( g_moduleAs.begin(), g_moduleAs.end(), var );
  return it != g_moduleAs.end();
}


expr long_bv_val(std::string formedBinVar, context &c) {
  assert(is_number(formedBinVar));
  uint32_t width = get_num_len(formedBinVar);
  if(width <= 32) 
    return c.bv_val(hdb2int(formedBinVar), width);

  if(is_hex(formedBinVar)) formedBinVar = formedHex2bin(formedBinVar);
  formedBinVar = zero_extend_num(formedBinVar);
  std::string pureNum = get_pure_num(formedBinVar);

  expr ret = c.bv_val(bin2int(pureNum.substr(0, 32)), 32);
  width -= 32;
  size_t pos = 32;  
  while(width > 32) {
    std::string subVar = pureNum.substr(pos, 32);
    pos += 32;
    width -= 32;
    expr nextNum = c.bv_val(bin2int(subVar), 32);
    ret = concat(ret, nextNum);
  }

  // deal with the remaining bits
  std::string subVar = pureNum.substr(pos);
  expr nextNum = c.bv_val(bin2int(subVar), width);
  ret = concat(ret, nextNum);
  return ret;
}


// convert a string number, in hex|decimal|binary form, into uint32_t
uint32_t hdb2int(std::string num) {
  num = remove_signed(num);
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)$");
  std::smatch m;
  if(std::regex_match(num, m, pDec)) {
    std::string pureNum = m.str(2);
    return str2int(pureNum, "input num in hdb is: "+num);
  }
  else if(std::regex_match(num, m, pHex)) {
    std::string pureNum = m.str(2); 
    return hex2int(pureNum);    
  }
  else if(std::regex_match(num, m, pBin)){
    std::string pureNum = m.str(2); 
    return bin2int(pureNum);    
  }
  else 
    return try_stoi(num);
}

uint32_t hex2int(std::string num) {
  uint32_t res = 0;
  for(auto it = num.begin(); it != num.end(); it++) {
    res = res * 16;
    if(*it == 'f')
      res += 15;
    else if(*it == 'e')
      res += 14;
    else if(*it == 'd')
      res += 13;
    else if(*it == 'c')
      res += 12;
    else if(*it == 'b')
      res += 11;
    else if(*it == 'a')
      res += 10;
    else
      res += (*it - '0');
  }
  return res;
}


std::string get_pure_num(std::string formedNum) {
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)\\s*$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)\\s*$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)\\s*$");
  std::smatch m;
  if (std::regex_match(formedNum, m, pHex)
      || std::regex_match(formedNum, m, pBin )
      || std::regex_match(formedNum, m, pDec )) {
    return m.str(2);
  }
  else {
    toCout("Error: not expected formed number: "+formedNum);
  }
}


std::string formedHex2bin(std::string num) {
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::smatch m;
  if(!std::regex_match(num, m, pHex)) {
    toCout("Error: input to hex2bin is not hex:" +num);
  }
  uint32_t width = try_stoi(m.str(1));
  std::string pureNum = m.str(2);
  std::string ret="";
  for(char &c: pureNum) {
    switch(c) {
      case 'f':
        ret += "1111";
        break;
      case 'e':
        ret += "1110";        
        break;
      case 'd':
        ret += "1101";        
        break;      
      case 'c':
        ret += "1100";        
        break;      
      case 'b':
        ret += "1011";        
        break;      
      case 'a':
        ret += "1010";        
        break;      
      case '9':
        ret += "1001";        
        break;      
      case '8':
        ret += "1000";        
        break;      
      case '7':
        ret += "0111";        
        break;      
      case '6':
        ret += "0110";        
        break;      
      case '5':
        ret += "0101";
        break;      
      case '4':
        ret += "0100";
        break;      
      case '3':
        ret += "0011";
        break;
      case '2':
        ret += "0010";        
        break;
      case '1':
        ret += "0001";        
        break;
      case '0':
        ret += "0000";        
        break;
    }
  }
  if(ret.length() > width)
    return m.str(1) + "'b" + ret.substr(ret.length()-width);
  else
    return m.str(1) + "'b" + ret;
}


bool is_hex(std::string num) {
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::smatch m;
  return std::regex_match(num, m, pHex);
}


uint32_t bin2int(std::string num) {
  uint32_t res = 0;
  for(char &c: num) {
    res = (res << 1) + (c - '0');
  }
  return res;
}


std::string timed_name(std::string name, uint32_t timeIdx) {
  return name + "___#" + toStr(timeIdx);
}


void record_expr(expr varExpr) {
  expr *tmpPnt = new expr(varExpr);
  TIMED_VAR2EXPR.emplace(varExpr.decl().name().str(), tmpPnt);
}


// extend e to added_len + len(e)
//expr sext(expr const& e, uint32_t added_len) {
//  return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), added_len, e));
//}


// extend e to len
expr sext_full(expr const& e, uint32_t len) {
  uint32_t eLen = get_var_slice_width(pure(get_name(e)));
  if(eLen == len)
    return e; 
  else
    return to_expr(e.ctx(), Z3_mk_sign_ext(e.ctx(), len - eLen, e));
}


// extend e to len
expr zext_full(expr const& e, uint32_t destWidth, uint32_t opWidth) {
  if(destWidth == opWidth)
    return e; 
  else
    return zext(e, destWidth - opWidth);
}


bool is_root(std::string var) {
  return var.compare(g_rootNode) == 0;
}


std::string pure(std::string var) {
  if(var.find("_#") == std::string::npos)
    return var;
  size_t pos = var.find_last_of("#");
  return var.substr(0, pos-3);
}


bool is_taint(std::string var) {
  return var.back() == 'T';
}


bool is_clean(std::string var) {
  return !is_taint(var) && ( isInput(pure(var)) || is_read_asv(pure(var)) );
}


std::string get_name(expr expression) {
  return expression.decl().name().str();
}


bool is_read_asv(std::string var) {
  return g_readASV.find(pure(var)) != g_readASV.end();
}


// FIXME: not sure if this is true for multi-cycle word
bool has_explicit_value(std::string input) {
  uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
  if(g_currInstrInfo.instrEncoding.find(input) == g_currInstrInfo.instrEncoding.end())
    return false;
  for(auto it = g_currInstrInfo.instrEncoding[input].begin(); it != g_currInstrInfo.instrEncoding[input].end(); it++) {
    if(*it != "x")
      return true;
  }
  return false;
}


uint32_t expr_len(expr &e) {
  return get_var_slice_width(pure(get_name(e)));
}


bool comparePair(const std::pair<std::string, uint32_t> &p1, const std::pair<std::string, uint32_t> &p2 ) {
  return p1.first < p2.first;
}


uint32_t get_time(std::string var) {
  if(var.find("___#") == std::string::npos) {
    toCout("Error: the var's Name has no time: "+var);
    abort();
  }
  uint32_t pos = var.find("___#");
  uint32_t len = var.length();
  if(var.back() == 'T')
    return try_stoi(var.substr(pos+4, len-2));
  else
    return try_stoi(var.substr(pos+4));
}


bool is_case_dest(std::string var) {
  return g_caseTable.find(var) != g_caseTable.end();
}

bool is_func_output(std::string var) {
  if(g_funcTable.find(var) != g_funcTable.end())
    return true;
  if(g_funcTable.find(var+" ") != g_funcTable.end())
    return true;
  return false;
}

uint32_t get_pos_of_one(std::string value) {
  if(value.compare("default") == 0) {
    toCout("Error: try to find 1 in default: "+value);
    abort();
  }
  if(value.find("?") == std::string::npos 
      || value.find("b") == std::string::npos) {
    toCout("Error: case value is not in the correct form: "+value);
    abort();
  }
  size_t posB = value.find("b");
  size_t pos = value.find("1", posB+1);
  size_t pos2 = value.find("1", pos+1);
  if(pos2 != std::string::npos) {
    toCout("Error: found 2 1 in the case value: "+value);
    abort();
  }
  return value.length() - pos - 1;
}


// Attention:
// This function is a little counter-intuitive
// get logical hi
uint32_t get_lgc_hi(std::string varAndSlice) {
  varAndSlice = remove_signed(varAndSlice);
  std::smatch m;
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)\\s*$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)\\s*$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)\\s*$");
  if(is_number(varAndSlice)) {
    if(!std::regex_match(varAndSlice, m, pBin)
        && !std::regex_match(varAndSlice, m, pHex)) {
      toCout("Error: input number for get_lgc_hi is not binary or hex: "+varAndSlice);
    }
    std::string bitNum = m.str(1);
    return try_stoi(bitNum)-1;
  }
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty()) {
    if(has_direct_assignment(varAndSlice))
      return get_end(varSlice) - get_begin(varSlice);
    else
      return get_end(varSlice);
  }
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


// get literal hi
uint32_t get_ltr_hi(std::string varAndSlice) {
  varAndSlice = remove_signed(varAndSlice);  
  std::smatch m;
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)$");
  if(is_number(varAndSlice)) {
    if(!std::regex_match(varAndSlice, m, pBin)
        && !std::regex_match(varAndSlice, m, pHex)) {
      toCout("Error: input number for get_ltr_hi is not binary or hex: "+varAndSlice);
    }
    std::string bitNum = m.str(1);
    return try_stoi(bitNum)-1;
  }
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty())
    return get_end(varSlice);
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


uint32_t get_lgc_lo(std::string varAndSlice) {
  varAndSlice = remove_signed(varAndSlice);  
  if(is_number(varAndSlice))
    return 0;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);

  if(!varSlice.empty()) {
    if(has_direct_assignment(varAndSlice))
      return 0;
    else
      return get_begin(varSlice);
  }
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}


uint32_t get_ltr_lo(std::string varAndSlice) {
  varAndSlice = remove_signed(varAndSlice);  
  if(is_number(varAndSlice))
    return 0;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);

  if(!varSlice.empty())
    return get_begin(varSlice);
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}


bool is_number(const std::string& s) {
  std::string num = s;
  num = remove_signed(num);
  if(isNum(num)) return true; 
  std::string::const_iterator it = num.begin();
  while (it != num.end() && std::isdigit(*it)) ++it;
  return !num.empty() && it == num.end();
}


// summary: check if a variable's slice is assigned directly
// input: varAndSlice must have slice
bool has_direct_assignment(std::string varAndSlice) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  bool withinReg2Slices = g_reg2Slices.find(var) != g_reg2Slices.end();
  if(varSlice.empty()) {
    toCout("Error: expecting slice for input: "+varAndSlice);
  }
  return withinReg2Slices && std::find(g_reg2Slices[var].begin(), g_reg2Slices[var].end(), varAndSlice) != g_reg2Slices[var].end();
}


uint32_t get_num_len(std::string num) {
  num = remove_signed(num);  
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)$"); 
  std::smatch m;
  if(std::regex_match(num, m, pHex)
      || std::regex_match(num, m, pDec)
      || std::regex_match(num, m, pBin))
    return try_stoi(m.str(1));
  else if(is_number(num) && is_bin(num)) {
    return num.length();
  }
  else {
    toCout("Error: input to get_num_len is not num:"+ num);
    abort();
  }
}


std::string zero_extend_num(std::string num) {
  std::regex pBin("^(\\d+)'b([01x\\?]+)$"); 
  std::smatch m;
  if(std::regex_match(num, m, pBin)) {
    int width = try_stoi(m.str(1));
    std::string pureNum = m.str(2);
    return m.str(1) + "'b" + std::string(width - pureNum.length(), '0') + pureNum;
  }
  else {
    toCout("Error: unsupported form of number:"+ num);
    abort();
  }
}


bool is_bin(std::string bv) {
  for(char &c : bv) {
    if(c != '0' && c != '1')
      return false;
  }
  return true;
}


bool is_all_zero(std::string str) {
  for(auto &c: str) {
    if(c != '0')
      return false;
  }
  return true;
}


bool replace(std::string& str, const std::string& from, const std::string& to) {
  size_t start_pos = str.find(from);
  if(start_pos == std::string::npos)
      return false;
  str.replace(start_pos, from.length(), to);
  return true;
}


void vec2str(std::vector<std::string> &vec, std::string &ret) {
  ret.clear();
  for(auto &var : vec) {
    ret = ret + var + ", ";
  }
  ret.pop_back();
  ret.pop_back();
}


void remove_back_space(std::string &str) {
  while(str.back() == ' ')
    str.pop_back();
}


void remove_front_space(std::string &str) {
  size_t pos = str.find_first_not_of(" ");
  str = str.substr(pos);
}

void remove_two_end_space(std::string &str) {
  remove_front_space(str);
  remove_back_space(str);
}

bool is_written_ASV(std::string reg) {
  // currently does not support multiple instructions
  assert(g_instrInfo.size() == 1);
  for(auto it = g_instrInfo.back().writeASV.begin(); it != g_instrInfo.back().writeASV.end(); it++) {
    if(it->second == reg)
      return true;
  }
  return false;
}


bool is_all_x(std::string strIn) {
  for(char &c: strIn) {
    if(c != 'x')
      return false;
  }
  return true;
}

void add_front_backslash(std::string &line) {
  if(line.substr(0, 1) == "\\" && line.substr(0, 2) != "\\\\") {
    line = "\\"+line;
  }
}


std::string purify_var_name(std::string name) {
  remove_two_end_space(name);
  if(name.substr(0, 1) != "\\")
    return name;
  std::string ret = "";
  bool isBegin = true;
  for(uint32_t i = 0; i < name.length(); i++ ) {
    char c = name[i];
    //std::cout << c << std::endl;
    if(c == '\\' && isBegin) {
      continue;
    }
    else {
      isBegin = false;
      if(std::isdigit(c) || isLetter(c) || c == '_') {
        ret += std::string(1, c);
      }
      else if(c == '$')
        ret += "_DOLR_";
      else if( c == '.')
        ret += "_DOT_";
      else if(c == '\\')
        ret += "_BKSLSH_";
      else {
        toCout("Warning: not matched char: "+std::string(1, c));
      }
    }
  }
  return ret;
}


bool isLetter(const char &c) {
  return (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z');
}


std::string purify_line(const std::string &line) {
  if(line.find("|") == std::string::npos)
    return line;
  uint32_t pos = line.find("|");
  uint32_t pos2 = line.find("|", pos+1);
  std::string firstPart = line.substr(0, pos);
  std::string var = line.substr(pos+1, pos2-pos-1);
  std::string lastPart = line.substr(pos2+1);
  var = purify_var_name(var);
  lastPart = purify_line(lastPart);
  return firstPart + "|" + var + "|" + lastPart;
}


bool check_input_val(std::string value) {
  std::regex pX("^(\\d+)'[b|h]x$");
  std::smatch m;
  if(value == "x" || is_number(value) || value != "DIRTY" || std::regex_match(value, m, pX))
    return true;
  else if(value.find("+") != std::string::npos) {
    uint32_t pos = value.find("+");
    return check_input_val(value.substr(0, pos)) && check_input_val(value.substr(pos+1));
  }
  else
    return false;
}


int try_stoi(std::string num) {
  int ret;
  try {
    ret = std::stoi(num);
  } catch(const std::exception& e) {
    toCout("Error for stoi, input is: "+num);
  }
  return ret;
}


/// <summary> Expand bitwidth of input expr, according to its represented bits and total bits of its represented variable </summary>
/// <param name="varExpr"> input expr </param>  
/// <param name="varExprBits"> bits of input expr </param>  
/// <param name="varSlice"> bits/slice of the variable representedby varExpr </param>  
/// <returns> expr with extended bits </returns>   
//expr extend_expr(expr varExpr, std::string varExprBits, std::string varSlice, context &c) {
//  uint32_t varExprHi = get_end(varExprBits);
//  uint32_t varExprLo = get_begin(varExprBits);
//  uint32_t varSliceHi = get_end(varSlice);
//  uint32_t varSliceLo = get_begin(varSlice);
//  if(varExprHi > varSliceHi || varExprLo < varSliceLo) {
//    toCout("Error: bit range of input expr is outside of bitwidth of var!");
//    abort();
//  }
//  if(varExprHi == varSliceHi && varExprLo == varSliceLo) {
//    return varExpr;
//  }
//  else if(varExprHi == varSliceHi && varExprLo > varSliceLo)
//    return concat(varExpr, c.bv_val(0, ));
//}

} // end of namespace funcExtract
