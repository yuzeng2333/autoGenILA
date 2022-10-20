#include <set>
#include <string>
#include <map>
#include <cmath>
#include <vector>
#include "../src/parse_fill.h"

// key of map is var name, the value vector is the
// vector of values for multiple cycles, since an
// instruction might span multiple cycles
typedef std::map<std::string, 
                     std::vector<std::string>> InstEncoding_t;

extern std::map<std::string, std::string> g_aes_special_func_call;
extern std::map<std::string, std::string> g_urv_special_func_call;

std::string update_function_name(const std::string& instr, const std::string& asv);

std::string c_type(uint32_t width);

std::string func_call(std::string indent, std::string writeASV,
                      const funcExtract::FuncTy_t& funcTy, std::string funcName, 
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

void print_array(std::string indent, std::string arrName, std::ofstream &cpp);

std::string initialize_mem(std::string fileName);

void print_update_mem(std::ofstream &cpp);

void print_update_mem_call(std::ofstream &cpp);

void print_urv_update_mem(std::ofstream &cpp);

void vta_ila_model(std::ofstream &cpp);

// Generate a call to the function to print ASV values.
void print_asvs(std::ofstream &cpp, const std::string& bannerLine="", bool always=false);

// Generate the declaration of the function to print ASV values.
void print_asvs_printer_decl(std::ofstream &stream);

// Generate the body of the function to print ASV values.
void print_asvs_printer_func(std::ofstream &cpp);

bool is_array_var(const std::string& varName);
std::string get_array_position(const std::string& varName, int* idxp);

std::string build_printf(const std::string& prefix, const std::string& varName,
                          uint32_t width, std::string index="");

// printName is optional, defaults to same as varName
void print_var_value(std::string indent, std::ofstream &cpp, const std::string& varName,
                     uint32_t width, const std::string& printName = "");

bool is_in_array(const std::string& varName);
std::string get_c_rst_val(const std::string& asv, uint32_t width);


// Create a single function that does all the work for a particular instruction:
// calling each relevant update function, updating the ASVs, and printing debug info.
void print_instr_wrapper_func(InstEncoding_t& encoding,
                       std::ofstream &cpp,
                       uint32_t memAddr);

// Print the declaration for the instruction wrapper function.
void print_instr_wrapper_decl(const std::string &instrName,
                              const std::string &indent,
                              std::ofstream &stream);

// Call the single function that does all the work for a particular instruction.
void print_instr_wrapper_call(const std::string &instrName,
                              const std::string &indent,
                              std::ofstream &cpp);

