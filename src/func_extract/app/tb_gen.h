#include <stdlib.h>

void print_reg(uint32_t width, std::string regName);

void print_wire(uint32_t width, std::string wireName);

void assign_value(std::string var, uint32_t value);

void assign_value(std::string var, std::string value);

void wait_time(uint32_t time);

void assign_random_sparse_instr();

//void assign_random_dense_instr();
