#include <stdlib.h>
#include <math.h>

extern std::ofstream g_output;
extern uint32_t g_cycleLen;

void print_reg(uint32_t width, std::string regName);

void print_wire(uint32_t width, std::string wireName);

void assign_random_sparse_instr();

void assign_value(std::string var, uint32_t value, bool printVltr=false);

void assign_value(std::string var, std::string value, bool printVltr=false);

std::string value_format_convert(std::string val);

void assign_instr(uint32_t instrIdx, bool printVltr=false);

void assign_instr(const std::map<std::string, std::vector<std::string>> &inputInstr,
                  bool printVltr=false);

void to_file(std::string line);

void to_vltr(std::string line);

void wait_time(uint32_t time, bool printVltr=false);

void proceed_one_cycle();

std::string hex_to_ox(std::string value);
//void assign_random_dense_instr();
