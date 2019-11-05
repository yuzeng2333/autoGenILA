#include <regex>
#include <string>
#include <iostream>

#define S(a) std::string(a)

std::string to_re(std::string input) {
  std::regex p("NAME");
  std::string regexString("[a-zA-Z0-9\\_'\\[\\]]+");
  auto res = std::regex_replace(input, p, regexString);
  //std::cout << res << std::endl;
  return res;
}

int main() {
  std::string s1 = "   assign _03_ = word_sum + _10_;";
  std::regex p(to_re("^(\\s*)assign (NAME) = (NAME) \\+ (NAME);$"));
  std::smatch m;
  if ( std::regex_match(s1, m, p) )
    std::cout << "matched!!" << std::endl;
  else
    std::cout << "Not matched!!" << std::endl;
  return 1;
}
