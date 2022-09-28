#include <set>
#include <string>
#include <map>
#include <cmath>
#include <vector>
#include "../src/parse_fill.h"


extern std::map<std::string, std::string> g_aes_special_func_call;
extern std::map<std::string, std::string> g_urv_special_func_call;

std::string update_function_name(const std::string& instr, const std::string& asv);

std::string c_type(uint32_t width);

std::string func_call(std::string writeASV, const funcExtract::FuncTy_t& funcTy, std::string funcName, 
                      std::map<std::string, std::vector<std::string>> &inputInstr,
                      std::pair<std::string, uint32_t> dataIn);                      

void print_func_declare(const funcExtract::FuncTy_t& funcTy, 
                        std::string funcName, 
                        std::ofstream &header);

uint32_t convert_to_single_num(std::string numIn);
uint64_t convert_to_long_single_num(std::string numIn);
llvm::APInt convert_to_single_apint(std::string numIn);

std::string apint2initializer(const llvm::APInt& val);
std::string apint2literal(const llvm::APInt& val);

void print_instr_calls(std::map<std::string, 
                                std::vector<std::string>> &encoding,
                       std::string prefix,
                       std::ofstream &cpp,
                       uint32_t instrAddr);

void update_all_asvs(std::ofstream &cpp, std::string prefix);

void read_refinement(std::string fileName);

void read_skipped_target(std::string fileName);

void print_final_results(std::ofstream &cpp);

void print_array(std::string arrName, std::ofstream &cpp);

std::string initialize_mem(std::string fileName);

void print_update_mem(std::ofstream &cpp);

void print_update_mem_call(std::ofstream &cpp);

void print_urv_update_mem(std::ofstream &cpp);

void vta_ila_model(std::ofstream &cpp);

void print_asv_values(std::ofstream &cpp, const std::string& bannerLine="", bool always=false);

bool is_array_var(const std::string& varName);

std::string build_printf(const std::string& prefix, const std::string& varName,
                          uint32_t width, std::string index="");

// printName is optional, defaults to same as varName
void print_var_value(std::ofstream &cpp, const std::string& varName,
                     uint32_t width, const std::string& printName = "");
