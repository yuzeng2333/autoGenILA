#include <vector>
#include <assert>
#include "btor_parser.h"

extern std::vector<int> archState;

/* state read-write table
 * used for each instruction execution
 * should be initialized every time
 * Elements in all vectors correspond those in the states vector
 */
struct StateRWTableEntry {
  bool isOld;
  uint32_t firstWriteCycle;
  uint32_t firstReadCycle;
  StateRWTableEntry(): isOld(true) {};
};


class StateRWTable {
private:
  std::map<NodeIdx, StateRWTableEntry> entries;

public:
  stateRWTable() {
    for (auto it = globalStates.begin(); it != globalStates.end(); ++it) {
      entries.insert(std::make_pair(*it, StateRWTableEntry entry));
    }
  }

  void flush_table() {
    for (auto it = entries.begin(); it != entries.end(); ++it) {
      it->second.isOld = true;
      it->second.firstWriteCycle = 0;
      it->second.firstWriteCycle = 0;      
    }
  }

  void set_new(NodeIdx idx) {
    entries[idx].isOld = false;
  }
};


/* For each node, record its numerical value if it has */
extern std::map<NodeIdx, uint32_t> valueTable;


/* state utiliztion table
 * record each state is written and read by which instructions
 * should be fullfilled after all instructions have been analyzed
 */
struct StateUtilTable {
  std::vector<uint32_t> readInstr;
  std::vector<uint32_t> writeInstr;
};


/* main function for finding architectural state */
void find_arch_state();


/* for each instruction, fill out the StateRWTable */
void analyze_one_instruction(uint32_t instrIdx);


/* for each input/state, update the states that directly connected to it */
void update_states(NodeIdx persistIdx, std::vector<NodeIdx> &targetOutputs);

