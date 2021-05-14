#include "global_data_struct.h"

namespace funcExtract {

void ModuleInfo_t::emplace_outport_node(const std::string &var, 
                                        astNode* node) {
  if(out2RootNodeMp.find(var) != out2RootNodeMp.end()) {
    toCout("Error: already in out2RootNodeMp: "+var+", module: "+name);
    abort();
  }
  out2RootNodeMp.emplace(var, node);
}


bool ModuleInfo_t::is_stored_outport_node(const std::string &var) {
  return out2RootNodeMp.find(var) != out2RootNodeMp.end();
}


astNode* ModuleInfo_t::get_outport_node(const std::string &outPort) {
  if(!is_stored_outport_node(outPort)) {
    toCout("Error: not in out2RootNodeMp: "+outPort+", module: "+name);
    abort();
  }
  return out2RootNodeMp[outPort];
}

} // end of namespace
