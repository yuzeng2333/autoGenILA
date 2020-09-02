#include "util.h"

bool split_by_delimit(const std::string &str, std::vector<std::string> &vec, std::string del) {
  std::string cleanStr = remove_front_space(str);
  remove_back_space(cleanStr);

  size_t pos = str.find(del);
  size_t startPos = 0;

  assert(vec.empty());
  while(pos != std::string::npos) {
    std::string part = str.substr(startPos, pos-startPos);
    part = remove_two_end_space(part);
    vec.push_back(part);
    startPos = pos + 1;
    pos = str.find(del);
  }
  std::string part = str.substr(startPos);
  part = remove_two_end_space(part);
  vec.push_back(part);
}


std::string remove_front_space(const std::string &str) {
  uint32_t pos = 0;
  for(uint32_t i = 0; i < str.length(); i++) {
    if(str[i] != ' ')
      return str.substr(i);
  }
}


void remove_back_space(std::string &str) {
  while(str.back() == ' ')
    str.pop_back();
}


std::string remove_two_end_space(const std::string &str) {
  std::string ret = remove_front_space(str);
  return remove_back_space(ret);
}
