#include "helper.h"
#include "parse_fill.h"
#include "global_data_struct.h"

#define toStr(a) std::to_string(a)

using namespace z3;

bool isAs(std::string var) {
  auto it = std::find( moduleAs.begin(), moduleAs.end(), var );
  return it != moduleAs.end();
}


// convert a string number, in hex|decimal|binary form, into uint32_t
uint32_t hdb2int(std::string num) {
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
    return std::stoi(num);
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
  uint32_t len = var.length();
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


bool has_explicit_value(std::string input) {
  if(g_currInstrInfo.instrEncoding.find(input) == g_currInstrInfo.instrEncoding.end())
    return false;
  if(g_currInstrInfo.instrEncoding[input] == "x" )
    return false;
  else
    return true;
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
    return std::stoi(var.substr(pos+4, len-2));
  else
    return std::stoi(var.substr(pos+4));
}


bool is_case_dest(std::string var) {
  return g_caseTable.find(var) != g_caseTable.end();
}

bool is_func_output(std::string var) {
  return g_funcTable.find(var) != g_funcTable.end();
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
  size_t pos = value.find("1");
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
    return std::stoi(bitNum)-1;
  }
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty()) {
    if(is_sliced(var)) {
      auto it = std::find(reg2Slices[var].begin(), reg2Slices[var].end(), varAndSlice);
      if(it != reg2Slices[var].end())
        return get_end(varSlice) - get_begin(varSlice);
    }
    return get_end(varSlice);
  }
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


// get literal hi
uint32_t get_ltr_hi(std::string varAndSlice) {
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
    return std::stoi(bitNum)-1;
  }
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(!varSlice.empty())
    return get_end(varSlice);
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


uint32_t get_lgc_lo(std::string varAndSlice) {
  if(is_number(varAndSlice))
    return 0;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);

  if(!varSlice.empty()) {
    if(is_sliced(var)) {
      auto it = std::find(reg2Slices[var].begin(), reg2Slices[var].end(), varAndSlice);
      if(it != reg2Slices[var].end())
        return 0;
    }
    return get_begin(varSlice);
  }
  auto idxPairs = varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}


uint32_t get_ltr_lo(std::string varAndSlice) {
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
  if(isNum(s)) return true; 
  std::string::const_iterator it = s.begin();
  while (it != s.end() && std::isdigit(*it)) ++it;
  return !s.empty() && it == s.end();
}


bool is_sliced(std::string varAndSlice) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  return reg2Slices.find(var) != reg2Slices.end();
}


uint32_t get_num_len(std::string num) {
  std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
  std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
  std::regex pBin("^(\\d+)'b([01x\\?]+)$"); 
  std::smatch m;
  if(std::regex_match(num, m, pHex)
      || std::regex_match(num, m, pDec)
      || std::regex_match(num, m, pBin))
    return std::stoi(m.str(1));
  else {
    toCout("Error: input to get_num_len is not num:"+ num);
    abort();
  }
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
