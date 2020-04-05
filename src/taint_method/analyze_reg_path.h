#ifndef ANALYZE_REG_PATH_
#define ANALYZE_REG_PATH_

#include <vector>

struct destObj {
  bool isConcat;
  bool isBothConcat;
  bool isReg;
  uint32_t srcHighIdx;
  uint32_t srcLowIdx;
  std::vector<destIdxPair> destIdxVec;
  std::string cond;
}

struct destIdxPair {
  std::string dest;
  uint32_t destHighIdx;
  uint32_t destLowIdx;
}

#endif
