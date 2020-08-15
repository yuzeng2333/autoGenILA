#include "global_data_struct.h"

void clean_goal() {
  std::ifstream input(g_path+"/goal.txt");
  std::ofstream output(g_path+"/clean_goal.txt");
  std::string line;
  uint32_t instrIdx;
  std::string writeASV;
  uint32_t bound;
  while(std::getline(input, line)) {
    if(line.front() == '#') {
      size_t pos2 = line.find("#", 1);
      size_t pos3 = line.find("#", pos2+1);
      size_t pos4 = line.find("#", pos3+1);
      if(pos4 != std::string::npos) {
        toCout("Error: more than 3 # found: "+line);
        abort();
      }
      instrIdx = std::stoi(line.substr(1, pos2-1));
      writeASV = line.substr(pos2+1, pos3-pos2-1);
      bound = std::stoi(line.substr(pos3+1));
      output << line << std::endl;
    }
    else {
      while(line.find("___#") != std::string::npos) {
        size_t pos = line.find("___#");
        size_t i = pos + 4;
        while(i != std::string::npos && std::isdigit(line[i++]));
        line = line.substr(0, pos) + line.substr(i-1);
      }
      output << line << std::endl;
    }
  }
}
