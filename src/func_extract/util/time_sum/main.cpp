#include <iostream>
#include <fstream>
#define toCout(a) std::cout << a << std::endl

void remove_back_space(std::string &str) {
  while(str.back() == ' ')
    str.pop_back();
}


void remove_front_space(std::string &str) {
  size_t pos = str.find_first_not_of(" ");
  if(pos == std::string::npos) return; 
  str = str.substr(pos);
}

void remove_two_end_space(std::string &str) {
  if(str.empty()) {
    toCout("Warning: see an empty str in remove_two_end_space");
    return;
  }
  remove_front_space(str);
  remove_back_space(str);
}


int main(int argc, char *argv[]) {
  std::string fileName = argv[1];
  std::ifstream input(fileName);
  std::string line;
  uint32_t totalTime = 0;
  uint32_t cnt = 0;
  while(std::getline(input, line)) {
    size_t pos = line.find(":");
    std::string time = line.substr(pos+2);
    remove_two_end_space(time);
    uint32_t timeNum = std::stoi(time);
    totalTime += timeNum;
    cnt++;
  }
  float avg = float(totalTime) / float(cnt);
  std::cout << "Total time: "+std::to_string(totalTime) << std::endl;
  std::cout << "Avg time: "+std::to_string(avg) << std::endl;
}
