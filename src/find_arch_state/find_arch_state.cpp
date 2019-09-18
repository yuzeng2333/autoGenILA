#include "../parser/btor_parser/btor_parser.h"
#include "../parser/instr_parser/instr_parser.h"
#include "global.h"
#include <vector>
#include <assert>

std::vector<int> archState;

void find_arch_state() {
  StateRWTable stateRWTable();
  for (auto it = instrList.begin(); it != instrList.end(); ++it) {
    
  }
}

void analyze_one_instruction(uint32_t instrIdx) {
  Instr instr = instrMap[instrIdx];
  
}

// given a persisIdx(single input node), update states that connected to it
void update_states(NodeIdx persistIdx, std::vector<NodeIdx> &targetOutputs) {
  auto nodeFeatures = nodeTable[persisIdx];
  assert(nodeFeatures.type == Btor_type_input || 
         nodeFeatures.type == Btor_type_state );

  for (auto outputIdx_p = nodeFeatures.outputs.begin(); outputIdx_p != nodeFeatures.outputs.end(); ++outputIdx_p) {
    
  }
}
