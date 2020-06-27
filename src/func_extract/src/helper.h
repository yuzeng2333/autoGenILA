#ifndef FUNC_HELP
#define FUNC_HELP

#include <string>
#include <regex>
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"
#include "z3++.h"

using namespace z3;

bool isAs(std::string var);

bool isClean(std::string var);

uint32_t hdb2int(std::string num);

std::string timed_name(std::string name, uint32_t timeIdx);

void record_expr(expr varExpr);

expr sext(expr const& e, uint32_t added_len);

bool is_root(std::string var);

bool has_explicit_value(std::string input);
#endif
