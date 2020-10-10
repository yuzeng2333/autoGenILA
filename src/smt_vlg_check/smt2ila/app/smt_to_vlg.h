#include <ilang/ilang++.h>
#include <ilang/vtarget-out/vtarget_gen.h>
#include <iostream>
#include <fstream>
#include <vector>
#include <utility>
#include <string>
#include <set>

void read_info(std::string infoPath, std::vector<std::pair<std::string, uint32_t>> &states, std::string &moduleName, std::string &path);

void smt_to_vlg(std::string infoPath);
