#include "instr_parser.h"
#include <string>

int main(int argc, char **argv) {
  std::string fileName = argv[1];
  parse_instr(fileName);
  print_instr();
  return 1;
}
