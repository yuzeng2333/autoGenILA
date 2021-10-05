#include <string>
#include <iostream>
#include <cassert>

// first arg is array name. second is start index,
// third is end index
int main(int argc, char *argv[]) {
  assert(argc >= 3);
  std::string arrName = argv[1];
  std::string suffix = argv[2];
  int startIdx = std::stoi(argv[3]);
  int endIdx = std::stoi(argv[4]);
  std::string print;
  if(startIdx < endIdx) 
    for(int i = startIdx; i <= endIdx; i++) {
      print += arrName+"["+std::to_string(i)+"]"+suffix+", ";
    }
  else 
    for(int i = startIdx; i >= endIdx; i--) {
      print += arrName+"["+std::to_string(i)+"]"+suffix+", ";
    }
  print.pop_back();
  print.pop_back();
  std::cout << print << std::endl;
}
