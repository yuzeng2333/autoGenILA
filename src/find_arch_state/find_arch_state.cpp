#include "../parser/btor_parser/btor_parser.h"
#include "../parser/instr_parser/instr_parser.h"
#include "global.h"
#include <vector>
#include <assert>
#include "boolector.h"

// TODO: maybe it is better to use inheritance for Btor_sort and
// Node_val, than using union.


std::vector<int> archState;
std::map<NodeIdx, uint32_t> valueTable;

bool is_arithmetic(Btor_type type) {
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


void flush_simulatedVal() {
  for (uint32_t i = 0; i < globalStates.size(); ++i) {
    simulatedVal[i] = Undef_X;
  }
}


Node_val calculate_result(NodeIdx idx1, NodeIdx idx2, Btor_type btor_type) {
  assert(simulatedVal[idx1] != Undef_X && simulatedVal[idx1] != Undef_Y);
  assert(simulatedVal[idx2] != Undef_X && simulatedVal[idx2] != Undef_Y);
  //assert(is_arithmetic(btor_type));
  // TODO: implement for all the arithmetic types
  return Undef_Y;
}


void find_arch_state() {
  StateRWTable stateRWTable();
  for (auto it = instrList.begin(); it != instrList.end(); ++it) {
    
  }
}


void analyze_one_instruction(uint32_t instrIdx) {
  Instr instr = instrMap[instrIdx];
  Btor *btor = boolector_new();
  
}

/* I think we can analyze the input signals one by one，
 * because this is consistent with the behavior of combinational circuits.
 */
void analyze_one_input(NodeIdx inIdx, Node_val inValue) {
  auto nodeFeatures = nodeTable[inIdx];

  bool isInput;
  if (nodeFeatures.type == Btor_type_input)
    isInput = true;
  else
    isInput = false;

  /* For each input node, it might be connected to multiple other nodes.
   * Traverse along every path, until reaching an output or state
   */
  for (auto outputIdxIt = nodeFeatures.outputs.begin(); outputIdxIt != nodeFeatures.outputs.end(); ++outputIdxIt) {
    Node_val outputVal;
    Features outputFeatures = nodeTable[*outputIdxIt];
    if (is_arithmetic(outputFeatures.type)) {
      // FIXME: assume all arithmetic operations have two inputs
      NodeIdx anotherInputIdx = (outputFeatures.inputs[0] == inIdx) ? outputFeatures.inputs[1] : outputFeatures.inputs[0];
      // FIXME: for arithmetic operations, maybe it is better to calculate the exact value if two inputs are both numbers. However, I omit this step here.
      outputVal = calculate_result(inIdx, anotherInputIdx, outputFeatures.type);
      simulatedVal[*outputIdxIt] = outputVal;
    }
    else if (outputFeatures.type == ite) {
      int inputPos = find_input_pos(inIdx, *outputIdxIt);
      if (inputPos == 0) {
        if (inValue == true)
      } else if (inputPos == 1) {

      } else {

      }
    }

    // if output is not state, continue to update
    analyze_one_input(*outputIdxIt, outputVal);
      








      Features anotherInputFeatures = nodeTable[anotherInputIdx];
      if (anotherInputFeatures.type == Btor_type_input || anotherInputFeatures.type == Btor_type_const)
        analyze_one_input(*outputIdxIt, targetOutputs);
    } else if (outputFeatures.type == Btor_type_state) { // update the state entry in the table
      stateRWTable.set_new(*outputIdxIt);
    } else {
      std::cout << "Unsupported node type!" << std::endl;
    }
  }
}


int find_input_pos(NodeIdx inIdx, NodeIdx outIdx) {
  for(NodeIdx idx : nodeTable[outIdx].inputs) {
    if (inIdx == idx)
      return idx
  }
}

