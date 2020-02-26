#include <string>
#include <regex>
#include "../../taint_method/global_data.h"

bool check_two_op(std::string line, std::string &op, bool &isReduceOp);

bool isAs(std::string var);

bool isClean(std::string var);
