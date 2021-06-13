#include "parse_instr_info.h"
#include "helper.h"
#define toCout(a) std::cout << a << std::endl;
namespace taintGen {

std::vector<struct InstrInfo_t> g_instrInfo;
std::string g_instrName;
std::map<std::string, std::string> g_nopInstr;

void read_in_instructions(std::string fileName) {
  toCout("### Begin read in instr info");
  g_instrInfo.clear();
  std::ifstream input(fileName);
  if(!input.is_open()) {
    toCout("Error: cannot open file: "+fileName);
    abort();
  }
  std::string line;
  std::smatch m;
  std::regex pIdx("^#\\d+:([a-z0-9A-Z_]*)$");
  enum State {FirstSignal, OtherSignal,  
              ReadNOP};
  enum State state;
  bool firstWord = true;
  bool firstSignalSeen = false;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.empty())
      continue;
    if(line.substr(0, 2) == "//")
      continue;
    if(line.back() == ' ')
      line.pop_back();
    if(line.front() == '#') { // a new instr begins
      std::smatch m;
      assert(std::regex_match(line, m, pIdx));
      g_instrName = m.str(1); 
      state = FirstSignal;
      firstSignalSeen = false;
      firstWord = true;
    }
    else if(line.front() == '(') { // (n) is used to express instr word in cycle n
      if(!is_number(line.substr(1, line.length()-2))) {
        toCout("Error: parse instr.txt failed! # is not followed by intruction ID: "+line);
        abort();
      }
      state = FirstSignal;
    }
    else if(line == "$NOP:") {
      state = ReadNOP;
    }
    else { // still the old instruction
      switch(state) {
        case FirstSignal:
          {
            if(firstSignalSeen)
              firstWord = false;
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[1], line is: "+line);
              abort();
            }
            if(firstWord) {
              struct InstrInfo_t info = { {{signalName, std::vector<std::string>{encoding}}}, 
                                        std::set<std::string>{}, 
                                        std::set<std::pair<uint32_t, std::string>>{}, 
                                        std::set<std::string>{},
                                        std::vector<std::string>{}, 0, 0, 1, g_instrName};
              //info.instrEncoding.emplace(signalName, encoding);
              g_instrInfo.push_back(info);
            }
            else {
              g_instrInfo.back().instrEncoding[signalName].push_back(encoding);
              g_instrInfo.back().instrLen++;
            }
            state = OtherSignal;
            firstSignalSeen = true;
          }
          break;
        case OtherSignal:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[2], line is: "+line);
              abort();
            }
            if(firstWord)
              g_instrInfo.back().instrEncoding.emplace(signalName, 
                                                       std::vector<std::string>{encoding});
            else
              g_instrInfo.back().instrEncoding[signalName].push_back(encoding);
          }
          break;
        case ReadNOP:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[3], line is: "+line);
              abort();
            }
            if(encoding == "x") toCout("Warning: find value X in NOP: "+signalName);
            g_nopInstr.emplace(signalName, encoding);
          }
          break;
      }
    }
  }
}

} // end of namespace taintGen
