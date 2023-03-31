#ifndef FUNC_EXTRACT_TYPES_H
#define FUNC_EXTRACT_TYPES_H

#include <string>
#include <utility>
#include <map>
#include <unordered_map>
#include <set>
#include <vector>

namespace funcExtract {

typedef std::pair<std::string, std::string> StrPair_t;
typedef std::set<std::string> StrSet_t;
typedef std::vector<std::pair<std::string, uint32_t>> RegWidthVec_t;
}

#endif
