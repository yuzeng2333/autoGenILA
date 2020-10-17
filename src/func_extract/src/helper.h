#ifndef FUNC_HELP
#define FUNC_HELP

#include <string>
#include <regex>
#include "../../taint_method/src/global_data.h"
#include "../../taint_method/src/helper.h"
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

bool is_func_output(std::string var);

uint32_t get_pos_of_one(std::string value);

uint32_t get_lgc_hi(std::string varAndSlice);

uint32_t get_ltr_hi(std::string varAndSlice);

uint32_t get_lgc_lo(std::string varAndSlice);

uint32_t get_ltr_lo(std::string varAndSlice);

bool is_number(const std::string& s);

bool is_sliced(std::string varAndSlice);

uint32_t get_num_len(std::string num);

bool is_all_zero(std::string);

bool replace(std::string& str, const std::string& from, const std::string& to);

void vec2str(std::vector<std::string> &vec, std::string &ret);

void remove_back_space(std::string &str);

void remove_two_end_space(std::string &str);

bool is_written_ASV(std::string reg);

bool is_all_x(std::string);

void add_front_backslash(std::string &line);

std::string purify_var_name(std::string name);

bool isLetter(const char &c);

std::string purify_line(const std::string &line);

expr mixed_value_expr(std::string value, context &c);

expr single_expr(std::string value, context &c);

bool check_input_val(std::string value);
#endif
