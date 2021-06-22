#include <string>
#include <iostream>
#include <regex>
#include <vector>

std::string value = "7'h4+5'h7+5'h13+3'h2+5'h12+5'h8+2'b11";

uint32_t convert_to_single_num(std::string numIn) {
  std::regex pNum("(\\d+)'(d|h|b)([0-9a-fA-Fx]+)");
  if(numIn.find("+") == std::string::npos)
    return hdb2int(numIn);
  else {
    std::vector<std::string> vec;
    split_by(numIn, "+", vec);
    uint32_t ret = 0;
    for(std::string num : vec) {
      std::smatch m;
      if(!std::regex_match(num, m, pNum)) {
        toCout("Error: does not match pNum: "+num);
        abort();
      }
      uint32_t width = std::stoi(m.str(1));
      uint32_t localVal = hdb2int(num);
      ret = (ret << width) + localVal;
    }
    return ret;
  }
}


int main() {
  uint32_t res = convert_to_single_num(value);
  std::cout << res << std::endl;
}
