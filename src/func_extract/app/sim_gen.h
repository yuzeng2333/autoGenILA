#include <set>
#include <string>
#include <map>
#include <cmath>
#include <vector>
#include "../src/parse_fill.h"

using namespace funcExtract;
using namespace taintGen;


extern std::map<std::string, std::string> g_aes_special_func_call;

std::string asv_type(uint32_t width);

std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy,
                      std::map<std::string, std::vector<std::string>> &inputInstr,
                      std::pair<std::string, uint32_t> dataIn);                      

void print_func_declare(struct FuncTy_t funcTy, 
                        std::string funcName, 
                        std::ofstream &header);

uint32_t convert_to_single_num(std::string numIn);

void print_instr_calls(std::map<std::string, 
                                std::vector<std::string>> &encoding,
                       std::string prefix,
                       std::ofstream &cpp,
                       uint32_t instrAddr);

void update_all_asvs(std::ofstream &cpp, std::string prefix);

void read_refinement(std::string fileName);

void print_final_results(std::ofstream &cpp);

void print_array(std::string arrName, std::ofstream &cpp);

std::string initialize_mem(std::string fileName);

void print_update_mem(std::ofstream &cpp);

void print_update_mem_call(std::ofstream &cpp);
