#include <fstream>
#include <iostream>
#include <string>
#include <boost/algorithm/string.hpp>
#include <regex>
#include <cassert>
#include <bitset>
#define toCout(a) std::cout << a <<std::endl

int main() {
  std::ifstream input("./bin.txt");
  std::regex pNum("(\\d+)'b([01]+)");
  std::string line;
  std::vector<std::string> numVec;
  while(std::getline(input, line)) {
    if(line.find("//") != std::string::npos) continue;
    if(line.empty()) continue;
    boost::split(numVec, line, boost::is_any_of("+"));
    uint32_t totalWidth = 0;
    std::smatch m;
    std::string wholeBinNum;
    for(std::string num: numVec) {
      if(!std::regex_match(num, m, pNum)) {
        toCout("Error: do not match pNum: "+num);
        abort();
      }
      uint32_t width = std::stoi(m.str(1));
      totalWidth += width;
      std::string digits = m.str(2);
      std::string extraZero (width - digits.size(), '0');
      digits = extraZero + digits;
      wholeBinNum = wholeBinNum + digits;
    }
    assert(totalWidth == wholeBinNum.size());
    // FIXME: set the totalWidth separately
    std::bitset<64> set(wholeBinNum);
    std::stringstream ret;
    std::cout << std::hex << set.to_ulong() << std::endl;
  }
  return 0;
}
