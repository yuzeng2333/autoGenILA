#include <string>
#include <utility>
#include <map>
#include <unordered_map>
#include <set>

namespace taintGen {
  typedef std::map<std::string, std::vector<std::string>> Str2VecMap_t;

  typedef std::unordered_map<std::string, std::string> Str2StrUmap_t;

  typedef std::map<std::string, std::vector<std::string>> Str2StrVecMap_t; 
}
