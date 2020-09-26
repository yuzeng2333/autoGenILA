#include <iostream>
#include <string>

int main(int argc, char *argv[]) {
  for(uint32_t i = 1; i <= 131; i++) {
    std::cout << "set T"+std::to_string(i)+" {get_property_info -list {time} <embedded>::picorv32._assert_"+std::to_string(i)+"}" << std::endl;
  }

  std::string sum;
  for(uint32_t i = 1; i <= 131; i++) {
    sum += "[eval $T"+std::to_string(i)+"]+";
  }
  sum.pop_back();
  std::cout << "expr {"+sum+"}" << std::endl;
  return 0;
}
