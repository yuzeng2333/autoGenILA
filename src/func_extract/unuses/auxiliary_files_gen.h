#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <map>
//#include <sys/state.h>
//#include <sys/types.h>

namespace funcExtract {

void make_dirs(const std::string &path);

void auxiliary_files_gen(const std::string &dirName, uint32_t delay);

uint32_t find_key(const std::map<uint32_t, std::string> &idx2varMap, const std::string &var);

void modify_wrapper_tcl(std::string wrapperFile, std::string tclFile);

} // end of namespace funcExtract
