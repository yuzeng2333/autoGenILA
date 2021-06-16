#include <set>
#include <string>
#include <map>
#include <vector>


void ila_sim_gen();

std::string asv_type(uint32_t width);

std::string func_call(std::string writeASV, std::string funcName, 
                      const std::vector<std::pair<uint32_t, std::string>> &argTy);
