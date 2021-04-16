#include <string>
#include <vector>
#include <iostream>
#include <fstream>
#include <regex>
#include <assert.h>
#include <map>
#include <unordered_set>
#include <unordered_map>

void add_taint_bottom_up(std::string path, std::string module, std::map<std::string, bool> &moduleReady, std::map<std::string, std::vector<std::string>> &childModules, std::string topModule, std::map<std::string, std::vector<std::string>> &moduleInputs, std::map<std::string, std::vector<std::string>> &moduleOutputs, std::map<std::string, std::vector<std::string>> &moduleRFlagsMap, const uint32_t totalRegCnt, uint32_t &nextSig, bool doProcessPathInfo);

void write_order_file(std::string fileName);
