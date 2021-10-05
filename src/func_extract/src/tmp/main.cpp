#include <string>
#include <iostream>

int main() {
  std::string line = "  ";
  size_t pos = line.find_first_not_of(' ');
  if(line.find_first_not_of(' ') == std::string::npos)
    std::cout << "yes" << std::endl;
  return 0;
}
