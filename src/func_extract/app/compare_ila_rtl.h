#include <set>
#include <string>
#include <map>
#include <vector>
#include <algorithm>

uint32_t to_int(std::string value);

void read_rtl_values(std::string fileName);

void read_ila_values(std::string fileName);

void align_map_size(std::map<std::string, std::vector<uint32_t>> &ilaValues);

void compare_results();

void read_ignored_asv(std::string fileName);
