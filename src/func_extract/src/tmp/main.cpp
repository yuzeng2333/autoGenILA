#include <iostream>
#include <string>
#include <regex>
#include <vector>
#include <boost/algorithm/string.hpp>

#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl


std::string to_re(std::string input) {
  std::regex pNameBraces("\\(NAME\\)");
  // Below is the old varNameBraces. It has been used without errors for many designs.
  // The reason I replace it with the new one is because it failed in the ultra_riscv case
  //std::string varNameBraces("([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)\\/\\:]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)?");
  std::string varNameBraces("((?:\\\\\\S+|[0-9a-zA-Z_]+|[0-9]+\\'[bdh][0-9a-fx]+)(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)?");
  auto res = std::regex_replace(input, pNameBraces, varNameBraces);

  std::regex pName("NAME");
  //std::string varName("[\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)\\/\\:]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)?");
  std::string varName("(?:\\\\\\S+\\s)|(?:[0-9a-zA-Z_]+)|(?:[0-9]+'b|h|d[0-9a-fx]+)(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)?");
  res = std::regex_replace(res, pName, varName);

  std::regex pNUM("NUM");
  std::string regexNum("\\d+'(h|b)[\\dabcdef]+");
  res = std::regex_replace(res, pNUM, regexNum);
  std::regex pInt("INT");
  std::string regexInt("\\d+");
  res = std::regex_replace(res, pInt, regexInt);
  //std::cout << res << std::endl;
  return res;
}


std::regex pSrcConcatFirstPart (to_re("^(\\s*)assign (NAME) = \\{\\s?$"));

void remove_back_space(std::string &str) {
  while(str.back() == ' ')
    str.pop_back();
}


void remove_front_space(std::string &str) {
  size_t pos = str.find_first_not_of(" ");
  if(pos == std::string::npos) return; 
  str = str.substr(pos);
}

void remove_two_end_space(std::string &str) {
  if(str.empty()) {
    toCout("Warning: see an empty str in remove_two_end_space");
    return;
  }
  remove_front_space(str);
  remove_back_space(str);
}

bool vec_has_only_vars(const std::vector<std::string> &vec) {
  std::regex pLocalName("[a-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?");  
  std::smatch m;  
  for(std::string var: vec) {
    remove_two_end_space(var);
    if(!std::regex_match(var, m, pLocalName))
      return false;
  }
  return true;
}


bool is_srcConcat(const std::string &line) {
  if(line.find(" = {") != std::string::npos
      && line.find("assign") != std::string::npos) {
    toCout("Find src concat!");
  }
  else return false;
  std::smatch m;
  //if(!std::regex_match(line, m, pSrcConcat))
  //  return false;
  size_t openBracePos = line.find("= {");
  std::string firstPart = line.substr(0, openBracePos+4);
  std::string secondPart = line.substr(openBracePos+5);
  size_t closeBracePos = line.find("};");
  secondPart = line.substr(0, closeBracePos);
  if(!std::regex_match(firstPart, m, pSrcConcatFirstPart)) {
    toCout("Error: pSrcConcatFirstPart is not matched: "+firstPart);
    abort();
  }

  std::string varList = secondPart;
  std::vector<std::string> varVec;
  boost::split(varVec, varList, boost::is_any_of(","));
  return vec_has_only_vars(varVec);
}


int main() {
  std::string input = "  assign writeback_mem_exception_w = { 1'h0, \\u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] };";
  bool ret = is_srcConcat(input);
  if(ret) std::cout << "yes" << std::endl;

}
