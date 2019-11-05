#include <vector>
#include <assert>
#include "btor_parser.h"

extern std::vector<int> archState;


/* Undef_X is used for internal states
 * Undef_Y is used for inputs, usually data
 */
enum Undef_val {
  Undef_X,
  Undef_Y
};

typedef enum Undef_val Undef_val;


/* Besides undefined values, 
 * nodes can also take int values
 */
union Node_val {
  bool isTrue;
  int num;
  Undef_val val;
};

typedef union Node_val Node_val;

/* Store the node value for simulation
 * Use vector here to reduce access time
 * This vector should be flushed at the 
 * beginning of each new instruction.
 */
std::vector<Node_val> simulatedVal;

/* initialize the above vector*/
void initialize_simulatedVal();
/* set each element of above vector to Undef_X*/
void flush_simulatedVal();

// UPDATE: Actually I do not know whether this struct and class
// will be useful or not. Maybe I will delete it later.
/* state read-write table
 * used for each instruction execution
 * should be initialized every time a new execution happens
 * Elements in all vectors correspond to those in the states vector
 */
struct StateRWTableEntry {
  uint32_t firstWriteCycle;
  uint32_t firstReadCycle;
  StateRWTableEntry(): {};
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


/* state utiliztion table
 * record each state is written and read by which instructions
 * persistent across instruction executions
 * should be completed after all instructions have been analyzed
 */
struct StateUtilTable {
  std::vector<uint32_t> readInstr;
  std::vector<uint32_t> writeInstr;
};


/* calculate numerical result of the two numerical inputs*/
Node_val calculate_result(NodeIdx idx1, NodeIdx idx2, Btor_type btor_type);


/* main function for finding architectural state */
void find_arch_state();


/* for each instruction, fill out the StateRWTable 
 * used in find_arch_state() */
void analyze_one_instruction(uint32_t instrIdx);


/* for each input/state, analyze the states that directly connected to it 
 * used in analyze_one_instruction. Depth-first search
 * FIXME: considering changed to breadth-first search
 * Inputs: 
 * --inIdx: index for the input node to be analyzed
 */
void analyze_one_input(NodeIdx inIdx);


// Utils:
/* Find out where the input signal is in the output's input list */
int find_input_pos(NodeIdx inIdx, NodeIdx outIdx);
