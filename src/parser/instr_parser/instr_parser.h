#include <map>
#include <string>
#include <vector>
#include <cstdlib>
#include <string>
#include <map>

struct Instr {
  int idx;
  std::map<NodeIdx, uint32_t> portValue;
  std::vector<NodeIdx> dataPort;
};

typedef struct Instr Instr;

extern std::map<uint32_t, Instr> instrMap;

// print parsed instructions
void print_instr();

// main file
int parse_instr(std::string fileName);
