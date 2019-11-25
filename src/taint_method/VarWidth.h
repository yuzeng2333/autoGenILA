#ifndef VAR_WIDTH_H
#define VAR_WIDTH_H
#include <unordered_map>
#include <string>

class VarWidth {
private:
  std::unordered_map<std::string, uint32_t> internalVarWidth;
  
public:
  VarWidth(){}

  bool var_width_insert(std::string var, uint32_t width);
  uint32_t get_from_var_width(std::string var, std::string line);
  bool force_insert(std::string var, uint32_t width);
};

#endif
