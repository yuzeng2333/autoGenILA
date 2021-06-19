#include "../../taint_method/src/global_data.h"


// This files is used to parse the results from ila simulation
// and rtl simulations, and compare if they are consistent

using namespace funcExtract;
using namespace taintGen;

std::map<std::string, std::vector<uint32_t>> ilaValues;
std::map<std::string, std::vector<uint32_t>> rtlValues;


int main(int argc, char *argv[]) {
  g_path = argv[1];

  
}
