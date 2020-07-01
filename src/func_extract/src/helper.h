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

//expr sext(expr const& e, uint32_t added_len);

expr sext_full(expr const& e, uint32_t len);

expr zext_full(expr const& e, uint32_t destWidth, uint32_t opWidth);

bool is_root(std::string var);

std::string pure(std::string var);

bool is_taint(std::string var);

bool is_clean(std::string var);

std::string get_name(expr expression);

bool is_read_asv(std::string var);

bool has_explicit_value(std::string input);

uint32_t expr_len(expr &e);
#endif
