#ifndef PARSE_INSTR_INFO
#define PARSE_INSTR_INFO
#include <map>
#include <set>
#include <vector>
#include <string>
#include <regex>
#include <fstream>
#include <iostream>
#include <assert.h>

namespace taintGen {

struct InstrInfo_t {
  std::map<std::string, std::vector<std::string>> instrEncoding;
  std::set<std::string> readASV;
  std::set<std::pair<uint32_t, std::string>> writeASV;
  std::set<std::string> skipWriteASV;
  std::vector<std::string> writeASVVec;
  uint32_t writeASVVecDelay;
  uint32_t delayBound;
  uint32_t instrLen = 0;
  std::string name;
};

void read_in_instructions(std::string fileName);
}
#endif
