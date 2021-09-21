#include <iostream>
#include <sstream>
#include <bitset>

int main() {
  //std::string decimalValue = "42";
  uint32_t decimalValue = 42;
  std::stringstream ss;
  ss << std::hex << decimalValue; // int decimal_value
  std::string res ( ss.str() );
  std::cout << res << std::endl;
  return 0;
}
