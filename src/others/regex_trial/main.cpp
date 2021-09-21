#include <regex>
#include <iostream>


std::string to_re(std::string input) {
  std::regex pNameBraces("\\(NAME\\)");
  // Below is the old varNameBraces. It has been used without errors for many designs.
  // The reason I replace it with the new one is because it failed in the ultra_riscv case
  //std::string varNameBraces("([\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)\\/\\:]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)?");
  std::string varNameBraces("((?:\\\\\\S+|[0-9a-zA-Z_]+|[0-9]+\\'[bdh][0-9a-fx]+|\\$(?:un)?signed\\([0-9]+\\'[bdh][0-9a-fx]+\\)|\\$(?:un)?signed\\([0-9a-zA-Z_]+\\)|\\$(?:un)?signed\\(\\\\\\S+ \\))(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)?");    
  auto res = std::regex_replace(input, pNameBraces, varNameBraces);

  std::regex pName("NAME");
  //std::string varName("[\a\ba-zA-Z0-9_=\\.\\$\\\\'\\[\\]\\(\\)\\/\\:]+(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)?");
  std::string varName("(?:\\\\\\S+|[0-9a-zA-Z_]+|[0-9]+\\'[bdh][0-9a-fx]+|\\$(?:un)?signed\\([0-9]+\\'[bdh][0-9a-fx]+\\)|\\$(?:un)?signed\\([0-9a-zA-Z_]+\\)|\\$(?:un)?signed\\(\\\\\\S+ \\))(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?(?:\\s)?");  
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


int main() {
  //std::regex pSrcConcat ("^(\\s*)assign ((?:\\\\\\S+\\s)|(?:[0-9a-zA-Z_]+)|(?:[0-9]+'b|h|d[0-9a-fx]+)(?:\\s*\\[\\d+(?:\\:\\d+)?\\])?)(?:\\s)? = \\{ (.+) \\}\\s?;$");  
  //std::regex pSrcConcatFirstPart (to_re("^(\\s*)assign (NAME) = \\{\\s?$"));

  std::regex pAdd(to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME)(\\s*)?;$"));
  std::regex pDynSel      (to_re("^(\\s*)assign (NAME) = (NAME)\\[(NAME)\\];$"));

  std::string line = "  assign \\load.inst_q.io_deq_bits = \\load.inst_q.ram [\\load.inst_q.value_1 ];";
  //std::string line = " assign _mask_q = {";
  std::smatch m;
  if(std::regex_match(line, m, pDynSel)) {
    std::cout << "matched!" + m.str(3) + ", " + m.str(4) + ";" << std::endl;
  }
}
