#include <iostream>
#include <fstream>
#include <string>

void gen_assert_property(std::ofstream &output);

void top_script_gen();

void correct_brackets(std::string &reg);

void fill_yzc2regMap(const std::string &localModName, const std::string &localInstName, uint32_t beginIdx);
