#include "../parser/btor_parser/btor_parser.h"
#include "../parser/instr_parser/instr_parser.h"
#include "global.h"
#include <vector>
#include <assert>

std::vector<int> archState;
std::map<NodeIdx, uint32_t> valueTable;

bool is_arithmetic(Features fea) {
  auto type = fea.type;
  if (type == Btor_type_add     
      || type == Btor_type_and
      || type == Btor_type_concat  
      || type == Btor_type_uext
      || type == Btor_type_ite 
      )
    return true;
  else
    return false;
}


bool is_state(NodeIdx idx) {
  auto type = nodeTable[idx].type;
  if (type == Btor_type_state)
    return true;
  else 
    return false;
}


bool is_ite(NodeIdx idx) {
  auto type = nodeTable[idx].type;
  if (type == Btor_type_ite)
    return true;
  else 
    return false;
}


void find_arch_state() {
  StateRWTable stateRWTable();
  for (auto it = instrList.begin(); it != instrList.end(); ++it) {
    
  }
}

void analyze_one_instruction(uint32_t instrIdx) {
  Instr instr = instrMap[instrIdx];
  
}

// given a inIdx(single input node), update states that connected to it
// the input port might be a single bit or bit vector
void update_states(NodeIdx inIdx, std::vector<NodeIdx> &targetOutputs, uint32_t inVal) {
  auto nodeFeatures = nodeTable[inIdx];

  bool isInput;
  if (nodeFeatures.type == Btor_type_input)
    isInput = true;
  else
    isInput = false;

  for (auto outputIdxIt = nodeFeatures.outputs.begin(); outputIdxIt != nodeFeatures.outputs.end(); ++outputIdxIt) {
    Features features = nodeTable[*outputIdxIt];
    if (is_arithmetic(features)) {
      // FIXME: assume all arithmetic operations have two inputs
      NodeIdx otherInputIdx = (features.inputs[0] == inIdx) ? features.inputs[1] : features.inputs[0];
      Features otherFeatures = nodeTable[otherInputIdx];
      if (otherFeatures.type == Btor_type_input || otherFeatures.type == Btor_type_const)
      update_states(*outputIdxIt, targetOutputs);
    } else if (features.type == Btor_type_state) { // update the state entry in the table
      stateRWTable.set_new(*outputIdxIt);
    } else {
      std::cout << "Unsupported node type!" << std::endl;
    }
  }
}
