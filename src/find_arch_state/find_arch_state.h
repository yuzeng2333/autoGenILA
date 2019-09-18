#include <vector>
#include <assert>
#include "btor_parser.h"

extern std::vector<int> archState;

/* state read-write table
 * used for each instruction execution
 * should be initialized every time
 * Elements in all vectors correspond those in the states vector
 */
struct StateRWTable {
  std::vector<bool> isOld;
  std::vector<uint32_t> firstWriteCycle;
  std::vector<uint32_t> firstReadCycle;
  stateRWTable() {
    for (auto it = globalStates.begin(); it != state.end(); ++it) {
      isOld.push_back(true);  
    }
  }
  void flush_table() {
    assert(isOld.size() ==  globalStates.size());
    for (auto it = globalStates.begin(); it != state.end(); ++it) {
      isOld[i] = true;
    }
    firstWriteCycle.clear();
    firstReadCycle.cear();
  }
};

/* state utiliztion table
 * record each state is written and read by which instructions
 * should be fullfilled after all instructions have been analyzed
 */
struct StateUtilTable {
  std::vector<uint32_t> readInstr;
  std::vector<uint32_t> writeInstr;
};

// main function for finding architectural state
void find_arch_state();

void analyze_one_instruction(uint32_t instrIdx);
