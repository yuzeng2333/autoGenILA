#ifndef VAR_WIDTH_H
#define VAR_WIDTH_H
#include <unordered_map>
#include <string>
#include <utility>

class VarWidth {
private:
  /* ATTENTION: the pair value is in the order as declared. The first one is not necessarily higher. */
  std::unordered_map<std::string, std::pair<uint32_t, uint32_t>> internalVarWidth;
  
public:
  VarWidth(){}

  bool var_width_insert(std::string var, uint32_t begin, uint32_t end);
  uint32_t get_from_var_width(std::string var, std::string line="");
  uint32_t get_high_idx(std::string var, std::string line="");
  uint32_t get_low_idx(std::string var, std::string line="");
  bool force_insert(std::string var, uint32_t begin, uint32_t end);
  bool check_key(std::string key, std::string line="");  
  std::pair<uint32_t, uint32_t> get_idx_pair(std::string var, std::string line="");
  void clear();
};

#endif
