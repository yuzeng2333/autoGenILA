#include <iostream>
#include <string>

int main(int argc, char *argv[]) {
  std::string numStr = argv[1];
  uint32_t num = std::stoi(numStr);
  for(uint32_t i = 1; i <= num; i++) {
    std::cout << "set T"+std::to_string(i)+" {get_property_info -list {time} <embedded>::picorv32._assert_"+std::to_string(i)+"}" << std::endl;
  }

  std::string sum;
  for(uint32_t i = 1; i <= num; i++) {
    sum += "[eval $T"+std::to_string(i)+"]+";
  }
  sum.pop_back();
  std::cout << "expr {"+sum+"}" << std::endl;
  return 0;
}
