#include <string>
#include <iostream>
#include <fstream>
#include <regex>

int main(int argc, char *argv[]) {
  std::string fileName = argv[1];
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  std::regex pName("@\"\\\\\S+\"");
  while(std::getline(input, line)) {
    if(line.find("@\"\\\\") == std::string::npos)
      continue;

  }
}
