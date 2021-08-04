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


// argv[1] is bits of each line in memory
// argv[2] is the number of lines
int main(int argc, char *argv[]) {
  uint32_t bitNum = std::stoi(argv[1]);
  uint32_t lineNum = std::stoi(argv[2]);
  uint32_t max = uint32_t(std::exp2(bitNum));
  std::ofstream output("./mem.txt");

  for(uint32_t i = 0; i < lineNum; i++) {
    uint32_t dec = rand() % max;
    std::string hex = dec2hex(dec);
    output << hex << std::endl; 
  }

  output.close();
  return 0;
}
