#ifndef UTIL
#define UTIL
#include <vector>

bool split_by_delimit(const std::string &str, std::vector<std::string> &vec, std::string del);

std::string remove_front_space(const std::string &str);

void remove_back_space(std::string &str);

std::string remove_two_end_space(const std::string &str);

#endif
