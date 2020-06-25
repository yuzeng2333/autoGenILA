#include "trial.h"
#include "z3++.h"
#include <vector>
#include <unordered_map>

using namespace z3;

//expr or_expr(std::)

struct instrInfo {
  std::unordered_map<int, int> instrEncoding;
  std::vector<int> readASV;
  std::vector<int> writeASV;
};

int main(int argc, char *argv[]) {
  std::unordered_map<int, int> encode = {{1, 2}};
  struct instrInfo info = {{{1, 2}}, std::vector<int>{}, std::vector<int>{} };
  return 0;
}
