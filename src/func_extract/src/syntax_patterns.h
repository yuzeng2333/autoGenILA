#ifndef FUNC_EXTRACT_SYNTAX_PATTERNS_H
#define FUNC_EXTRACT_SYNTAX_PATTERNS_H

#include <regex>

namespace funcExtract {
  std::regex pParamod1("^\\\\\\$paramod\\\\(\\S+)(\\\\(\\S+)=(\\d+))+$");
  std::regex pParamod2("^\\\\\\$paramod\\$(?:[0-9a-z]+)(\\S+)$");
}

#endif
