#include <unordered_map>
#include <map>
#include <string>
#include <utility>

// data structure for storinf instruction encoding
typedef std::map<std::string, std::string> InstrEncMap_t;

struct Instr_t {
  // instruction could be one or multi words
  std::vector<uint32_t> wordSeq; 
  // how many cycles this instruction takes
  // begin counting since the first word of this instr
  uint32_t cycleCnt;
  // first = flag variable, second = flag value when instruction finished
  std::pair<std::string, std::string> finishFlagPair;
  bool isPolled;
  uint32_t pollInstrIdx;
};


struct InputInfo_t {
  std::vector<InstrEncMap_t> words;
  // store valid in
  std::vector<struct instr> validInstr;
  InstrEncMap_t nopInstr;
} g_inputInfo;


