#include "class.h"

void Add::set_base(uint32_t value) {
  base = value;
}


void Add::set_input(uint32_t value) {
  input = value;
}


void Add::run() {
  uint32_t result = base + input;
  std::cout << result << std::endl;
}

