#include <string>
#include "global_data.h"

bool isNum(std::string name);

bool isOutput(std::string var);

bool isReg(std::string var);

std::string to_re(std::string input);

std::string remove_bracket(std::string name);

uint32_t find_version_num(std::string op);
