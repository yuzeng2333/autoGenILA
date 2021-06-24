#include <set>
#include <string>
#include <map>
#include <cmath>
#include <vector>
#include "../src/parse_fill.h"

using namespace funcExtract;
using namespace taintGen;


std::string asv_type(uint32_t width);

std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy,
                      std::map<std::string, std::vector<std::string>> &inputInstr);                      

void print_func_declare(struct FuncTy_t funcTy, 
                        std::string funcName, 
                        std::ofstream &header);

uint32_t convert_to_single_num(std::string numIn);

void print_instr_calls(std::map<std::string, 
                                std::vector<std::string>> &encoding,
                       std::ofstream &cpp);
