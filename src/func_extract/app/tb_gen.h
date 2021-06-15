#include <stdlib.h>
#include <math.h>

void print_reg(uint32_t width, std::string regName);

void print_wire(uint32_t width, std::string wireName);

void assign_value(std::string var, uint32_t value);

void assign_value(std::string var, std::string value);

std::string value_format_convert(std::string val);

void wait_time(uint32_t time);

void assign_random_sparse_instr();

void to_file(std::string line);

//void assign_random_dense_instr();
