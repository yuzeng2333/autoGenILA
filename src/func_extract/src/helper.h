#ifndef FUNC_HELP
#define FUNC_HELP

#include <string>
#include <regex>
#include "../../taint_method/global_data.h"
#include "../../taint_method/helper.h"
#include "z3++.h"
#include <cctype>

using namespace z3;

bool isAs(std::string var);

uint32_t hdb2int(std::string num);

uint32_t hex2int(std::string num);

uint32_t bin2int(std::string num);

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

bool comparePair(const std::pair<std::string, uint32_t> &p1, const std::pair<std::string, uint32_t> &p2 );

uint32_t get_time(std::string var);

bool is_case_dest(std::string var);

uint32_t get_pos_of_one(std::string value);

uint32_t get_lgc_hi(std::string varAndSlice);

uint32_t get_ltr_hi(std::string varAndSlice);

uint32_t get_lgc_lo(std::string varAndSlice);

uint32_t get_ltr_lo(std::string varAndSlice);

bool is_number(const std::string& s);

bool is_sliced(std::string varAndSlice);
#endif
