#include <regex>
#include <string>
#include <iostream>

std::string to_re(std::string input) {
  std::regex p("NAME");
  std::string regexString("[a-zA-Z0-9_'\\[\\]]+");
  auto res = std::regex_replace(input, p, regexString);
  std::cout << "replaced str:" << res << std::endl;
  return res;
}

int main() {
  std::regex pModule(to_re("^(module) (NAME);$"));
  std::string str("module aes;");
  std::smatch m;  
  if (std::regex_match(str, m, pModule))
    std::cout << "matched!!" + m.str(0) << std::endl;
  else
    std::cout << "Not matched!!" << std::endl;
  return 1;
}
