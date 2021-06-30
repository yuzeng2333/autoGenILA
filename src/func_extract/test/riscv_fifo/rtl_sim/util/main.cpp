#include <math.h>
#include <string>
#include <sstream>
#include <iostream>
#include <fstream>

std::string dec2hex(uint32_t decimalValue) {
  std::stringstream ss;
  ss << std::hex << decimalValue; // int decimal_value
  std::string res ( ss.str() );
  return res;
}


int main(int argc, char *argv[]) {
  std::ifstream input(argv[1]);
  std::ofstream output("./mem.txt");
  std::string line;
  while(std::getline(input, line)) {
    uint32_t dec = std::stol(line);
    std::string hex = dec2hex(dec);
    output << hex << std::endl;
  }
  output.close();
  input.close();
  return 0;
}
