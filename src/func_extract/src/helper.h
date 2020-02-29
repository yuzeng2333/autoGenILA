#ifndef FUNC_HELP
#define FUNC_HELP

#include <string>
#include <regex>
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"

bool check_two_op(std::string line, std::string &op, bool &isReduceOp);

bool check_one_op(std::string line, std::string &op);

bool isAs(std::string var);

bool isClean(std::string var);

#endif
