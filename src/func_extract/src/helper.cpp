
#include "helper.h"
#include "parse_fill.h"
#include "global_data_struct.h"
#include <ctype.h>

#define context std::shared_ptr<llvm::LLVMContext>
#define toStr(a) std::to_string(a)
#define value(a) llvm::dyn_cast<llvm::Value>(a)
#define instr(a) llvm::dyn_cast<llvm::Instruction>(a)
//#define llvmWidth(a, c) llvm::IntegerType::get(c, a)
//#define llvmInt(b, a, c) llvm::ConstantInt::get(llvmWidth(a, c), b, false)


using namespace z3;
using namespace taintGen;

namespace funcExtract {

std::regex pHex("^(\\d+)'h([\\dabcdefx\\?]+)$");
std::regex pDec("^(\\d+)'d([\\dx\\?]+)$");
std::regex pBin("^(\\d+)'b([01x\\?]+)$");

llvm::IntegerType* llvmWidth(uint32_t width, std::shared_ptr<llvm::LLVMContext> &c) { 
  return llvm::IntegerType::get(*c, width);
}


llvm::Value* llvmInt(uint32_t value, uint32_t width, 
                     std::shared_ptr<llvm::LLVMContext> &c) {
  return llvm::ConstantInt::get(llvm::IntegerType::get(*c, width), value, false);
}


llvm::Value* zext(llvm::Value* v1, uint32_t width,
                 std::shared_ptr<llvm::LLVMContext> &c,
                 std::shared_ptr<llvm::IRBuilder<>> &b) {
  return b->CreateZExtOrTrunc(v1, llvmWidth(width, c));
}


llvm::Value* sext(llvm::Value* v1, uint32_t width,
                 std::shared_ptr<llvm::LLVMContext> &c,
                 std::shared_ptr<llvm::IRBuilder<>> &b) {
  return b->CreateSExtOrTrunc(v1, llvmWidth(width, c));
}


bool isAs(std::string var) {
  auto curMod = get_curMod();
  auto it = std::find( curMod->moduleAs.begin(), curMod->moduleAs.end(), var );
  return it != curMod->moduleAs.end();
}


llvm::Value* long_bv_val(std::string formedBinVar, context &c,
                         std::shared_ptr<llvm::IRBuilder<>> &b ) {
  assert(is_number(formedBinVar));
  if(!is_formed_num(formedBinVar)) {
    toCout("Error: input to long_bv_val is not well-formed number: "+formedBinVar);
    abort();
  }
  uint32_t width = get_num_len(formedBinVar);
  if(width <= 32) 
    return llvm::ConstantInt::get(llvmWidth(width, c), hdb2int(formedBinVar), false);

  if(is_hex(formedBinVar)) formedBinVar = formedHex2bin(formedBinVar);
  formedBinVar = zero_extend_num(formedBinVar);
  std::string pureNum = get_pure_num(formedBinVar);

  llvm::Value* ret = llvm::ConstantInt::get(llvmWidth(32, c), bin2int(pureNum.substr(0, 32)), false);
  width -= 32;
  size_t pos = 32;  
  while(width > 32) {
    std::string subVar = pureNum.substr(pos, 32);
    pos += 32;
    width -= 32;
    llvm::Value* nextNum = llvm::ConstantInt::get(llvmWidth(32, c), bin2int(subVar), false);
    ret = concat_value(ret, nextNum, c, b);
  }

  // deal with the remaining bits
  std::string subVar = pureNum.substr(pos);
  llvm::Value* nextNum = llvmInt(bin2int(subVar), width, c);
  ret = concat_value(ret, nextNum, c, b);
  return ret;
}


bool is_formed_num(std::string num) {
  std::smatch m;
  return std::regex_match(num, m, pHex)
          || std::regex_match(num, m, pBin)
          || std::regex_match(num, m, pDec);
}


// convert a string number, in hex|decimal|binary form, into uint32_t
uint32_t hdb2int(std::string num) {
  num = remove_signed(num);
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
  return name + DELIM + toStr(timeIdx);
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
  uint32_t eLen = get_var_slice_width_simp(pure(get_name(e)));
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
  return !is_taint(var) && ( is_input(pure(var)) || is_read_asv(pure(var)) );
}


std::string get_name(expr expression) {
  return expression.decl().name().str();
}


bool is_read_asv(std::string var) {
  auto curMod = get_curMod();
  return g_readASV.find(pure(var)) != g_readASV.end() || g_readASV.find(curMod->name+"."+pure(var)) != g_readASV.end();
}


// FIXME: not sure if this is true for multi-cycle word
bool has_explicit_value(std::string input) {
  uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
  if(g_currInstrInfo.instrEncoding.find(input) == g_currInstrInfo.instrEncoding.end())
    return false;
  for(auto it = g_currInstrInfo.instrEncoding[input].begin(); 
        it != g_currInstrInfo.instrEncoding[input].end(); 
        it++) {
    if(*it != "x")
      return true;
  }
  return false;
}


uint32_t expr_len(expr &e) {
  return get_var_slice_width_simp(pure(get_name(e)));
}


bool comparePair(const std::pair<std::string, uint32_t> &p1, 
                 const std::pair<std::string, uint32_t> &p2 ) {
  return p1.first < p2.first;
}


uint32_t get_time(std::string var) {
  if(var.find(DELIM) == std::string::npos) {
    toCout("Error: the var's Name has no time: "+var);
    abort();
  }
  uint32_t pos = var.find(DELIM);
  uint32_t len = var.length();
  if(var.back() == 'T')
    return try_stoi(var.substr(pos+4, len-2));
  else
    return try_stoi(var.substr(pos+4));
}


bool is_case_dest(std::string var) {
  auto curMod = get_curMod();
  return curMod->caseTable.find(var) != curMod->caseTable.end();
}

bool is_func_output(std::string var) {
  auto curMod = get_curMod();
  if(curMod->funcTable.find(var) != curMod->funcTable.end())
    return true;
  if(curMod->funcTable.find(var+" ") != curMod->funcTable.end())
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
  auto curMod = get_curMod();
  varAndSlice = remove_signed(varAndSlice);
  std::smatch m;
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
  auto idxPairs = curMod->varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


// get literal hi
uint32_t get_ltr_hi(std::string varAndSlice) {
  auto curMod = get_curMod();
  varAndSlice = remove_signed(varAndSlice);  
  std::smatch m;
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
  auto idxPairs = curMod->varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.first;
}


uint32_t get_lgc_lo(std::string varAndSlice) {
  auto curMod = get_curMod();
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
  auto idxPairs = curMod->varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}


uint32_t get_ltr_lo(std::string varAndSlice) {
  auto curMod = get_curMod();
  varAndSlice = remove_signed(varAndSlice);  
  if(is_number(varAndSlice))
    return 0;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);

  if(!varSlice.empty())
    return get_begin(varSlice);
  auto idxPairs = curMod->varWidth.get_idx_pair(var, "find_version_num for: "+var);
  return idxPairs.second;
}


bool is_number(const std::string& s) {
  std::string num = s;
  num = remove_signed(num);
  if(isNum(num)) return true; 
  return is_all_digits(num);
}


bool is_all_digits(const std::string& num) {
  std::string::const_iterator it = num.begin();
  while (it != num.end() && std::isdigit(*it)) ++it;
  return !num.empty() && it == num.end();
}


// summary: check if a variable's slice is assigned directly
// input: varAndSlice must have slice
bool has_direct_assignment(std::string varAndSlice) {
  auto curMod = get_curMod();
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  bool withinReg2Slices = curMod->reg2Slices.find(var) != curMod->reg2Slices.end();
  if(varSlice.empty()) {
    toCout("Error: expecting slice for input: "+varAndSlice);
    abort();
  }
  return withinReg2Slices 
         && std::find(curMod->reg2Slices[var].begin(), curMod->reg2Slices[var].end(), varAndSlice) 
            != curMod->reg2Slices[var].end();
}


uint32_t get_num_len(std::string num) {
  num = remove_signed(num);  
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


bool is_written_ASV(const std::string &reg) {
  // currently does not support multiple instructions
  assert(g_instrInfo.size() == 1);
  for(auto it = g_instrInfo.back().writeASV.begin(); 
      it != g_instrInfo.back().writeASV.end(); 
      it++) {
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
  if(value == "x" || is_number(value) 
      || value != "DIRTY" || std::regex_match(value, m, pX))
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


// ATTENTION: for func_extract, you can only use get_var_slice_width_simp
// get_var_slice_width cannot be used!!
uint32_t get_var_slice_width_simp(std::string varAndSlice, 
                                  const std::shared_ptr<ModuleInfo_t> &mod) {
  return get_var_slice_width( varAndSlice, mod->varWidth);
}


// varAndSlice might have a module name prefix. This function
// parse the module name and get corresponding module information
uint32_t get_var_slice_width_cmplx(std::string varAndSlice) {
  if(varAndSlice.find(".") == std::string::npos)
    return get_var_slice_width_simp(varAndSlice);
  else {
    size_t pos = varAndSlice.find(".");
    std::string modName = varAndSlice.substr(0, pos);
    std::string varName = varAndSlice.substr(pos+1);
    if(g_moduleInfoMap.find(modName) == g_moduleInfoMap.end()) {
      return get_var_slice_width_simp(varAndSlice);
    }
    auto subMod = g_moduleInfoMap[modName];
    return get_var_slice_width_simp(varName, subMod);
  }
}


bool is_comment_line(std::string &line) {
  uint32_t pos = line.find_first_not_of(" ", 0);
  return line.substr(pos, 2) == "//";
}


StrPair_t split_module_asv(const std::string &writeAsvLine) {
  std::regex pModuleAs  ("^(\\s*)([a-zA-Z0-9\\\\\\$\\#]+)\\.([a-zA-Z0-9\\\\\\$\\#]+)$");
  if(writeAsvLine.find(".") == std::string::npos)
    return std::make_pair(g_topModule, writeAsvLine);
  
  uint32_t dotPos = writeAsvLine.find(".");
  if(writeAsvLine.find(".", dotPos) != std::string::npos) {
    toCout("Error: unexpected extra dot for write ASV's name: "+writeAsvLine);
    abort();
  }
  std::string moduleName = writeAsvLine.substr(0, dotPos);
  std::string asvName = writeAsvLine.substr(dotPos+1);
  return std::make_pair(moduleName, asvName);
}


std::string remove_prefix_module(const std::string &writeAsvLine) {
  auto pair = split_module_asv(writeAsvLine);
  return pair.second;
}


llvm::Value* get_arg(std::string regName, llvm::Function *func) {
  if(regName.find("es_top_0.mem_data_buf") != std::string::npos)
    toCout("Find the arg!");
  for(auto it = func->arg_begin(); it != func->arg_end(); it++) {
    std::string funcName = llvm::dyn_cast<llvm::Value>(func)->getName().str();
    std::string argName = it->getName().str();
    //toCout("func name: "+funcName);
    //toCout("arg name: "+argName);
    if(argName.find("ata_fifo.r0___#25") != std::string::npos)
      toCout("Find it!!");
    if(it->getName().str() == regName) return it;
  }
  toCout("Error: function input is not found: "+regName);
  abort();
}


llvm::Value* bit_mask(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b) {

  uint32_t len = high - low + 1;
  auto IntTy = llvm::IntegerType::get(*c, high+2);
  auto constOne = llvm::ConstantInt::get(IntTy, 1, false);
  //constOne->print(llvm::errs());
  auto s1 = b->CreateShl(constOne, len);
  //s1->print(llvm::errs());
  auto s2 = b->CreateSub( s1, constOne );
  //s2->print(llvm::errs());
  llvm::Value* mask = b->CreateShl(s2, low);
  //mask->print(llvm::errs());
  return b->CreateAnd(in, mask);
}


//llvm::Value* extract_func(llvm::Value* in, uint32_t high, uint32_t low, 
//                      std::shared_ptr<llvm::LLVMContext> &c, 
//                      std::shared_ptr<llvm::IRBuilder<>> &b, 
//                      const std::string &name, bool noinline) {
//
//  return extract_func(in, high, low, c, b, llvm::Twine(name), noinline);
//}




llvm::Value* extract_func(llvm::Value* in, uint32_t high, uint32_t low,
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      const llvm::Twine &name, bool noinline) {
  std::string destName = in->getName().str();
  std::string dest, destSlice;
  if(destName.find("concat__concat___017____#4") != std::string::npos)
    toCoutVerb("Find it!");
  if(!destName.empty()) {
    split_slice(destName, dest, destSlice);
    noinline = false;
  }
  else if(is_read_asv(dest) || (is_top_module() && is_input(dest))) noinline = true;
  else noinline = false;
  toCoutVerb("extract for: "+destName);  
  llvm::Type* inputTy = in->getType();
  uint32_t inputWidth = llvm::dyn_cast<llvm::IntegerType>(inputTy)->getBitWidth();
  std::string app = "";
  if(!noinline) app = "_in";
  std::string funcName = "ext_"+toStr(inputWidth)+"_"+toStr(high)+"_"+toStr(low)+app;
  llvm::Function *func;
  llvm::FunctionType *FT;  
  uint32_t len = high-low+1;
  if(g_extractFunc.find(funcName) != g_extractFunc.end()) {
    func = g_extractFunc[funcName];
    FT = func->getFunctionType();
  }
  else {
    auto retTy = llvm::IntegerType::get(*c, len);
    std::vector<llvm::Type *> argTy;  
    argTy.push_back(llvm::IntegerType::get(*c, inputWidth));
    FT = llvm::FunctionType::get(retTy, argTy, false);
    func = llvm::Function::Create(FT, llvm::Function::InternalLinkage, 
                                        funcName, TheModule.get());
    if(noinline) func->addFnAttr(llvm::Attribute::NoInline);
    func->args().begin()->setName("input");
    llvm::Value* inArg = value(func->args().begin()  );

    llvm::BasicBlock *localBB 
      = llvm::BasicBlock::Create(*c, "entry", func);

    std::shared_ptr<llvm::IRBuilder<>> builder;
    builder = std::make_unique<llvm::IRBuilder<>>(*c);
    builder->SetInsertPoint(localBB);
    auto s1 = builder->CreateLShr(inArg, low, llvm::Twine("lshr"));
    llvm::Value* ret = builder->CreateTrunc(s1, llvmWidth(len, c), llvm::Twine("trunc"));
    builder->CreateRet(ret);
    g_extractFunc.emplace(funcName, func);
  }
  
  std::vector<llvm::Value*> args;
  args.push_back(in);
  return b->CreateCall(FT, func, args, 
                       llvm::Twine(name.str()+" ["+toStr(high)+":"+toStr(low)+"]"));
}


llvm::Value* extract(llvm::Value* in, uint32_t high, uint32_t low,
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      const llvm::Twine &name) {

  uint32_t inWidth = llvm::dyn_cast<llvm::IntegerType>(in->getType())->getBitWidth();
  if(inWidth < high+1) {
    toCout("Error: input value width for extract is less than high index");
    toCout("wdith: "+toStr(inWidth)+", high: "+toStr(high));
    std::string tmpName = in->getName().str();
    toCout("Input value name: "+tmpName);
    abort();
  }
  uint32_t len = high - low + 1;
  auto s1 = b->CreateLShr(in, low);
  if(name.isTriviallyEmpty()) {
    llvm::Value* ret = b->CreateTrunc(s1, llvmWidth(len, c));
    return ret;
  }
  else {
    llvm::Value* ret = b->CreateTrunc(s1, llvmWidth(len, c), 
                          llvm::Twine(name.str()+" ["+toStr(high)+":"+toStr(low)+"]"));
    ret->setName(name.str()+" ["+toStr(high)+":"+toStr(low)+"]");
    return ret;
  }
}


llvm::Value* extract(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      const std::string &name) {

  return extract(in, high, low, c, b, llvm::Twine(name));
}


llvm::Value* concat_func(llvm::Value* val1, llvm::Value* val2, 
                         std::shared_ptr<llvm::LLVMContext> &c,
                         std::shared_ptr<llvm::IRBuilder<>> &b,
                         bool noinline) {
  std::string name1 = val1->getName().str();
  std::string name2 = val2->getName().str();
  std::string n1, n1Slice;
  std::string n2, n2Slice;
  if(!name1.empty()) split_slice(name1, n1, n1Slice);
  if(!name2.empty()) split_slice(name2, n2, n2Slice);
  toCoutVerb("concat with "+name1+" and "+name2);
  if(name1.empty() || name2.empty()) noinline = false;
  else if( (is_read_asv(n1) || (is_top_module() && is_input(n1)))
        && (is_read_asv(n2) || (is_top_module() && is_input(n2))) ) noinline = true;
  else noinline = false;
  llvm::Type* val1Ty = val1->getType();
  llvm::Type* val2Ty = val2->getType();
  uint32_t val1Width = llvm::dyn_cast<llvm::IntegerType>(val1Ty)->getBitWidth();
  uint32_t val2Width = llvm::dyn_cast<llvm::IntegerType>(val2Ty)->getBitWidth();
  std::string app = "";
  if(!noinline) app = "_in";
  std::string funcName = "cct_"+toStr(val1Width)+"_"+toStr(val2Width)+app;
  llvm::Function *func;
  llvm::FunctionType *FT;  
  uint32_t len = val1Width + val2Width;
  if(g_concatFunc.find(funcName) != g_concatFunc.end()) {
    func = g_concatFunc[funcName];
    FT = func->getFunctionType();    
  }
  else {
    auto retTy = llvm::IntegerType::get(*c, len);
    std::vector<llvm::Type*> argTy;
    llvm::Type* ty1 = llvm::IntegerType::get(*c, val1Width);
    llvm::Type* ty2 = llvm::IntegerType::get(*c, val2Width);
    assert(ty1 == val1->getType());
    assert(ty2 == val2->getType());
    argTy.push_back(ty1);
    argTy.push_back(ty2);
    FT = llvm::FunctionType::get(retTy, argTy, false);
    func = llvm::Function::Create(FT, llvm::Function::InternalLinkage, 
                                        funcName, TheModule.get());
    //func->addFnAttr(llvm::Attribute::NoInline);
    func->args().begin()->setName("val1");
    (func->args().begin()+1)->setName("val2");

    llvm::Value* val1Arg = value(func->args().begin()  );
    llvm::Value* val2Arg = value(func->args().begin()+1); 
    assert(val1Arg->getType() == val1->getType());
    assert(val2Arg->getType() == val2->getType());

    llvm::BasicBlock *localBB 
      = llvm::BasicBlock::Create(*c, "entry", func);

    std::shared_ptr<llvm::IRBuilder<>> builder;
    builder = std::make_unique<llvm::IRBuilder<>>(*c);
    builder->SetInsertPoint(localBB);

    auto newIntTy = llvm::IntegerType::get(*c, len);
    llvm::Value* longVal1 = builder->CreateZExtOrBitCast(val1Arg, newIntTy);

    llvm::Value* ret = builder->CreateAdd(builder->CreateShl(longVal1, val2Width), 
                                                       zext(val2Arg, len, c, builder));
    builder->CreateRet(ret);
    g_concatFunc.emplace(funcName, func);
  }

  std::vector<llvm::Value*> args;
  args.push_back(val1);
  args.push_back(val2);
  return b->CreateCall(FT, func, args, llvm::Twine("concat_"+name1+"_"+name2));
}


llvm::Value* concat_value(llvm::Value* val1, llvm::Value* val2, 
                          std::shared_ptr<llvm::LLVMContext> &c,
                          std::shared_ptr<llvm::IRBuilder<>> &b) {
  uint32_t val1Width = llvm::dyn_cast<llvm::IntegerType>(val1->getType())->getBitWidth();
  uint32_t val2Width = llvm::dyn_cast<llvm::IntegerType>(val2->getType())->getBitWidth();
  std::string name1 = val1->getName().str();
  std::string name2 = val2->getName().str();
  toCoutVerb("concat "+name1+", len: "+toStr(val1Width));
  toCoutVerb("and "+name2+", len: "+toStr(val2Width));

  uint32_t newLen = val1Width+val2Width;
  auto newIntTy = llvm::IntegerType::get(*c, newLen);
  llvm::Value* longVal1 = b->CreateZExtOrBitCast(val1, newIntTy);
  return b->CreateAdd(b->CreateShl(longVal1, val2Width), zext(val2, newLen, c, b));
}


bool is_x(const std::string &var) {
  size_t quotePos = var.find("'");
  return quotePos != std::string::npos && var.substr(quotePos+2, 1) == "x";
}


bool is_input(const std::string &var, const std::shared_ptr<ModuleInfo_t> &modInfo) {
  auto it = std::find( modInfo->moduleInputs.begin(), modInfo->moduleInputs.end(), var );
  return it != modInfo->moduleInputs.end();
}


bool is_output(const std::string &var) {
  auto curMod = get_curMod();
  auto it = std::find( curMod->moduleOutputs.begin(), curMod->moduleOutputs.end(), var );
  return it != curMod->moduleOutputs.end();
}


bool is_reg(std::string var) {
  auto curMod = get_curMod();
  if(var.back() == ' ')
    var.pop_back();
  auto it = std::find( curMod->moduleTrueRegs.begin(), curMod->moduleTrueRegs.end(), var );
  return it != curMod->moduleTrueRegs.end();
}


bool is_submod_output(const std::string &var) {
  auto curMod = get_curMod();
  if( curMod->wire2InsPortMp.find(var) == curMod->wire2InsPortMp.end() )
    return false;
  auto tmpPair = curMod->wire2InsPortMp[var];
  std::string insName = tmpPair.first;
  std::string subModName = curMod->ins2modMap[insName];
  auto subMod = g_moduleInfoMap[subModName];
  std::string port = tmpPair.second;
  return subMod->moduleOutputs.find(port) != subMod->moduleOutputs.end();
}


std::shared_ptr<ModuleInfo_t> get_mod_info(std::string insName) {
  auto curMod = get_curMod();
  std::string modName = curMod->ins2modMap[insName];
  return g_moduleInfoMap[modName];
}


std::string get_hier_name(bool includeTopModule) {
  std::string ret;
  if(includeTopModule)
    for(auto it = g_insContextStk.begin(); 
          it != g_insContextStk.end(); it++) {
      ret = ret + "." + it->InsName;
    }
  else {
    if(g_insContextStk.size() == 1) return "";
    for(auto it = g_insContextStk.begin()+1; 
          it != g_insContextStk.end(); it++) {
      ret = ret + "." + it->InsName;
    }
  }
  ret = ret.substr(1);
  return ret;
}


bool is_top_module() {
  auto curMod = get_curMod();
  return curMod->name == g_topModule;
}


bool is_sub_module() {
  //return curMod->isSubMod;
  return !is_top_module();
}


// Do not collect regs in mem module
void collect_regs(std::shared_ptr<ModuleInfo_t> &curMod,
                  std::string regPrefix, 
                  RegWidthVec_t &regWidth ) {
  if(!regPrefix.empty())
    regPrefix = regPrefix + ".";
  for(std::string reg : curMod->moduleTrueRegs) {
    uint32_t width = get_var_slice_width_simp(reg, curMod);
    regWidth.push_back(std::make_pair(regPrefix+reg, width));
    toCoutVerb("Collect reg: "+regPrefix+reg);
  }

  for(auto pair : curMod->ins2modMap) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    if(is_mem_module(modName)) continue;
    auto childMod = g_moduleInfoMap[modName];
    collect_regs(childMod, regPrefix+insName, regWidth);
  }
}


void collect_mems(std::shared_ptr<ModuleInfo_t> &curMod,
                  std::string regPrefix, 
                  std::vector<std::string> &mems) {
  if(!regPrefix.empty())
    regPrefix = regPrefix + ".";
  for(std::string mem : curMod->moduleMems) {
    mems.push_back(regPrefix+mem);
    toCout("Collect mem: "+mem);
  }

  for(auto pair : curMod->ins2modMap) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    auto childMod = g_moduleInfoMap[modName];
    collect_mems(childMod, regPrefix+insName, mems);
  }
}


void collect_mem_ins(std::shared_ptr<ModuleInfo_t> &curMod,
                     std::string regPrefix, 
                     // first is path+instance name, second is module name
                     std::vector<std::pair<std::string, 
                                        std::string>> &mems) {
  if(!regPrefix.empty())
    regPrefix = regPrefix + ".";

  for(auto pair : curMod->ins2modMap) {
    std::string insName = pair.first;
    std::string modName = pair.second;
    if(is_mem_module(modName)) {
      mems.push_back(std::make_pair(regPrefix+insName, modName));
    }
    auto childMod = g_moduleInfoMap[modName];
    collect_mem_ins(childMod, regPrefix+insName, mems);
  }
}


void check_mod_name(std::string modName) {
  if(g_moduleInfoMap.find(modName) == g_moduleInfoMap.end()) {
    toCout("Error: module is not in g_moduleInfoMap: "+modName);
    abort();
  }
}


std::string get_mod_name(std::string name) {
  size_t pos = name.find(".");
  if(pos == std::string::npos) {
    return "";
  }
  std::string modName = name.substr(0, pos);
  if(g_moduleInfoMap.find(modName) != g_moduleInfoMap.end())
    return modName;
  else
    return "";
}


std::string get_var_name(std::string name) {
  size_t pos = name.find(".");
  if(pos == std::string::npos) {
    return name;
  }
  std::string modName = name.substr(0, pos);
  if(g_moduleInfoMap.find(modName) != g_moduleInfoMap.end())
    return name.substr(pos+1);
  else
    return name;
}


std::pair<std::string, std::string> split_mod_var(std::string var) {
  size_t pos = var.find(".");
  if(pos == std::string::npos) {
    return std::make_pair("", var);
  }
  else {
    std::string modName = var.substr(0, pos);
    std::string varName = var.substr(pos+1);
    if(g_moduleInfoMap.find(modName) != g_moduleInfoMap.end())
      return std::make_pair(modName, varName);
    else
      return std::make_pair("", var);
  }
}



//template <typename T>
std::vector<std::string> print_map_keys(std::map<std::string, astNode*> &map) {
  std::vector<std::string> ret;
  for(auto pair : map)
    ret.push_back(pair.first);
  return ret;
}


std::string ask_for_my_ins_name() {
  const auto curMod = get_curMod();
  std::string myModName = curMod->name;
  if(get_parentMod() == nullptr) return myModName;
  auto parentMod = get_parentMod();
  std::string insName;
  for(auto pair : parentMod->ins2modMap) {
    if(insName.empty() && pair.second == myModName)
      insName = pair.first;
    else if(!insName.empty() && pair.second == myModName) {
      toCout("Error: more than one instance matches!");
      abort();
    }
  }
  return insName;
}


void check_no_slice(std::string varAndSlice) {
  if(varAndSlice.empty()) return;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  assert(varSlice.empty());
}


std::string get_insName() {
  return g_insContextStk.back().InsName;
}


std::string get_target() {
  return g_insContextStk.back().Target;
}


void set_target(const std::string &tgtIn) {
  if(!g_insContextStk.back().Target.empty()) {
    toCout("Warning: target has already been set: "
             +g_insContextStk.back().Target);
  }
  g_insContextStk.back().Target = tgtIn;
}

std::shared_ptr<ModuleInfo_t> get_curMod() {
  if(g_insContextStk.size() == 0) {
    toCout("Error: g_insContextStk is empty!");
    abort();
  }
  return g_insContextStk.back().ModInfo;
}


std::shared_ptr<ModuleInfo_t> get_parentMod() {
  auto parentInfo = g_insContextStk.back().ParentModInfo;
  uint32_t depth = get_stk_depth();
  if( depth > 1)
    assert(parentInfo == g_insContextStk[depth-2].ModInfo);
  return parentInfo;
}


llvm::Function* get_func() {
  return g_insContextStk.back().Func;
}


uint32_t get_stk_depth() {
  return g_insContextStk.size();
}


std::shared_ptr<ModuleInfo_t> get_real_parentMod() {
  auto parentMod = get_parentMod();
  if(parentMod != nullptr) return parentMod;
  else {
    assert(get_stk_depth() == 1);
    auto curMod = get_curMod();
    if(curMod->name == g_topModule) return nullptr;
    else {
      assert(curMod->parentModVec.size() == 1);
      return curMod->parentModVec.front();
    }
  }
}


std::string remove_paramod(std::string modName) {
  remove_two_end_space(modName);
  std::smatch m;
  if(modName.find("paramod") != std::string::npos) {
    std::regex pParamod1("^\\\\\\$paramod\\\\(\\S+)(\\\\(\\S+)=(\\d+))+$");
    std::regex pParamod2("^\\\\\\$paramod\\$(?:[0-9a-z]+)(\\S+)$");
    if(std::regex_match(modName, m, pParamod1)
       || std::regex_match(modName, m, pParamod2) ) {
      modName = m.str(1);
    }
    else {
      toCout("Error: paramod module name is not matched: "+modName);
      abort();
    }
  }
  return modName;
}


bool is_mem_module(std::string modName) {
  modName = remove_paramod(modName);
  if(g_mem.find(modName) != g_mem.end()) return true;
  else return false;
}


uint32_t get_value_width(llvm::Value* in) {
  llvm::Type* inputTy = in->getType();
  uint32_t inputWidth = llvm::dyn_cast<llvm::IntegerType>(inputTy)->getBitWidth();
  return inputWidth;
}


void set_clk_rst(std::shared_ptr<ModuleInfo_t> &modInfo) {
  assert(!modInfo->clk.empty());
  for(auto pair : modInfo->insPort2wireMp) {
    std::string insName = pair.first;
    std::string subModName = modInfo->ins2modMap[insName];
    auto subModInfo = g_moduleInfoMap[subModName];
    if(!subModInfo->clk.empty()) continue;
    for(auto portWire: pair.second) {
      std::string inPort = portWire.first;
      std::string wire = portWire.second;
      if(wire == modInfo->clk) {
        subModInfo->clk = inPort;
        set_clk_rst(subModInfo);
        break;
      }
    }
  }
}


//std::shared_ptr<ModuleInfo_t> 
//get_mem_module(const std::string &memPathName) {
//  remove_two_end_space(memPathName);
//  size_t pos = memPathName.find_last_of(".");
//  std::string modName;
//  if(pos == std::string::npos) {
//    modName = memPathName;
//  }
//  else {
//    modName = memPathName.substr(pos+1);
//  }
//
//}

} // end of namespace funcExtract
