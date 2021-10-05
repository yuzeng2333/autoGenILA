#include <iostream>
#include <fstream>
#include <string>
#include <math.h>
#include <sstream>

#define toStr(a) std::to_string(a)
#define toCout(a) std::cout << a << std::endl

std::string dec2hex(uint32_t decimalValue) {
  std::stringstream ss;
  ss << std::hex << decimalValue; // int decimal_value
  std::string res ( ss.str() );
  return res;
}


int main(int argc, char *argv[]) {
  if(argc < 3) {
    toCout("Not enough argument!");
    abort();
  }
  int width = std::stoi(argv[1]);
  int num = std::stoi(argv[2]);
  std::ofstream output("./dmem.txt");
  uint32_t i = 0;
  if(width == 64) {
    while(i++ < num) {
      uint32_t randNum1 = rand();
      uint32_t randNum2 = rand();
      output << dec2hex(randNum1)+dec2hex(randNum2) << std::endl;
    }
  }
  else if(width == 32) {
    while(i++ < num) {
      uint32_t randNum = rand();
      output << dec2hex(randNum) << std::endl;
    }
  }
  else if (width == 16) {
    while(i++ < num) {
      unsigned short randNum = rand();
      output << dec2hex(randNum) << std::endl;
    }
  }
  else {
    std::cout << "Error: unexpected mem width: "+toStr(width) << std::endl;
    abort();
  }

  return 0;
}
