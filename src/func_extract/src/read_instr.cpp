#include "read_instr.h"
#include "helper.h"
#include "global_data_struct.h"

namespace funcExtract {

// parse instr.txt file
// parsed result is in g_instrInfo
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
  enum State {FirstSignal, OtherSignal, WriteASV, ReadASV, 
              ReadNOP, ReadMEM, ResetVal, InvarRegs, TopMod, 
              DelayBound, ReadFIFO};
  enum State state;
  bool firstWord = true;
  bool firstSignalSeen = false;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.empty())
      continue;
    if(line.substr(0, 2) == "//")
      continue;
    if(line.substr(0, 4) == "#CLK") {
      std::string clk = line.substr(5);
      remove_two_end_space(clk);
      g_recentClk = clk;
      continue;
    }
    if(line.substr(0, 4) == "#RST") {
      std::string rst = line.substr(5);
      remove_two_end_space(rst);
      g_recentRst = rst;
      continue;
    }
    if(line.substr(0, 4) == "#valid") {
      std::string var = line.substr(5);
      remove_two_end_space(var);
      g_inputValid = var;
      continue;
    }
    if(line.substr(0,6) == "#delay") {
      if(line.find("(") == std::string::npos) {
        std::string delay = line.substr(7);
        remove_two_end_space(delay);
        g_instrInfo.back().delayBound = std::stoi(delay);
        continue;
      }
      else {
        std::string delayPart = line.substr(7);
        size_t openBracePos = delayPart.find("(");
        std::string delay = delayPart.substr(0, openBracePos);
        remove_two_end_space(delay);
        g_instrInfo.back().delayBound = std::stoi(delay);
        std::string bracePart = delayPart.substr(openBracePos+1);
        bracePart.pop_back();
        size_t colonPos = bracePart.find(":");
        std::string exceptionVar = bracePart.substr(0, colonPos);
        uint32_t exceptionDelay = std::stoi(bracePart.substr(colonPos+1));
        // FIXME: currently only support one exception
        g_instrInfo.back().delayExceptions.emplace(exceptionVar, exceptionDelay);
        continue;
      }
    }
    if(line.substr(0,11) == "#extraDelay") {
      std::string delay = line.substr(12);
      remove_two_end_space(delay);
      g_instrInfo.back().extraDelay = std::stoi(delay);
      continue;
    }
    if(line.substr(0, 10) == "#instrAddr") {
      std::string instrAddr = line.substr(11);
      remove_two_end_space(instrAddr);
      g_instrInfo.back().instrAddr = instrAddr;
      continue;
    }
    if(line.substr(0, 9) == "#dataAddr") {
      std::string dataAddr = line.substr(10);
      remove_two_end_space(dataAddr);
      g_instrInfo.back().dataAddr = dataAddr;
      continue;
    }
    if(line.substr(0, 7) == "#dataIn") {
      std::string dataIn = line.substr(8);
      size_t pos = dataIn.find("(");
      std::string idx;
      if(pos != std::string::npos) {
        dataIn = dataIn.substr(0, pos);
        idx = dataIn.substr(pos+1);
        remove_two_end_space(idx);
        idx.pop_back();
        remove_two_end_space(idx);
      }
      remove_two_end_space(dataIn);
      uint32_t idxNum;
      if(idx.emplace()) idxNum = 0;
      else idxNum = std::stoi(idx);
      g_instrInfo.back().dataIn = std::make_pair(dataIn, idxNum);
      continue;
    }
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
    else if(line == "W:") {
      state = WriteASV;
    }
    else if(line == "R:") {
      state = ReadASV;
    }
    else if(line == "$NOP:") {
      state = ReadNOP;
    }
    else if(line == "*RESET:") {
      state = ResetVal;
    }
    else if(line == "$INVAR:") {
      state = InvarRegs;
    }
    else if(line == "$TOP:") {
      state = TopMod;
    }
    else if(line == "$MEM:") {
      state = ReadMEM;
    }
    else if(line == "$FIFO:") {
      state = ReadFIFO;
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
                                        //std::set<std::string>{}, 
                                        std::set<std::pair<uint32_t, std::string>>{}, 
                                        std::set<std::string>{},
                                        std::vector<std::string>{}, 0, 0, 0, 1, g_instrName};
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
        case WriteASV:
          {
            // if space exists, solve process is skipped and delay for writing ASV is specified
            if(line != "[") { // if is not a vector of reg
              if(line.find(" ") == std::string::npos) {
                g_instrInfo.back().writeASV.insert(std::make_pair(0, line));
                moduleAs.insert(line);
              }
              else {
                size_t pos = line.find(" ");
                if(pos == line.length() - 1) {
                  line.pop_back();
                  g_instrInfo.back().writeASV.insert(std::make_pair(0, line));
                  moduleAs.insert(line);
                }
                std::string cycleCnt = line.substr(pos+1);
                if(!is_number(cycleCnt)) {
                  toCout("Error: cycle count is not number: "+line);
                  abort();
                }
                std::string asName = line.substr(0, pos);
                std::string subLine = line.substr(0, pos);
                if(subLine.find("(skip)") != std::string::npos) {
                  asName = line.substr(0, pos-6);
                  g_instrInfo.back().skipWriteASV.insert(asName);                
                }
                g_instrInfo.back().writeASV.insert(std::make_pair(uint32_t(std::stoi(cycleCnt)), 
                                                                  asName));
                moduleAs.insert(asName);
              }
            }
            else { // if is a vector of regs
              std::getline(input, line);              
              while(line[0] != ']') {
                if(line.substr(0, 2) != "//") {
                  g_instrInfo.back().writeASVVec.push_back(line);
                  g_instrInfo.back().skipWriteASV.insert(line);
                  moduleAs.insert(line);
                }
                std::getline(input, line);
              }
              // line begins with "]"
              size_t pos = line.find(" ");
              std::string cycleCnt = line.substr(pos+1);
              g_instrInfo.back().writeASVVecDelay = std::stoi(cycleCnt);
            }
          }
          break;
        case ReadASV:
          {
            size_t pos = line.find(".");
            g_readASV.insert(line);
            moduleAs.insert(line);
          }
          break;
        case ReadMEM:
          {
            remove_two_end_space(line);
            g_mem.insert(line);
          }
          break;
        case ReadFIFO:
          {
            remove_two_end_space(line);
            uint32_t colonPos = line.find(":");
            std::string fifoName = line.substr(0, colonPos);
            std::string bound = line.substr(colonPos+1);
            g_fifo.emplace(fifoName, std::stoi(bound));
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
        case ResetVal:
          {
            auto pos = line.find("=");
            std::string signalName = line.substr(0, pos-1);
            std::string encoding = line.substr(pos+2);
            if(!check_input_val(encoding)) {
              toCout("Encoding is not x or number[4], line is: "+line);
              abort();
            }
            g_rstVal.emplace(signalName, encoding);         
          }
          break;
        case InvarRegs:
          {
            if(line.find("_$_") != std::string::npos) {
              toCout("Error: the format for invariant regs are no longer supported!");
              abort();
            }
            auto pair = split_prefix_var(line);
            std::string modName, regName;
            modName = pair.first;
            regName = pair.second;
            if(modName.empty()) modName = g_topModule;
            if(g_invarRegs.find(modName) == g_invarRegs.end())
              g_invarRegs.emplace(modName, std::set<std::string>{regName});
            else
              g_invarRegs[modName].insert(regName);
          }
          break;
        case TopMod:
          {
            remove_two_end_space(line);
            g_topModule = line;
          }
          break;
      }
    }
  }
  if(g_recentClk.empty()) {
    toCout("Error: top module clk is not set!");
    abort();
  }
  if(g_topModule.empty()) {
    toCout("Error: top module name is not set!");
    abort();
  }
}


} // end of namespace
