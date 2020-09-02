#include "parse_info.h"
#include "../../taint_method/src/helper.h"
#include "../../func_extract/src/helper.h"
#include "gloal_data.h"
#include "util.h"
#define toStr(a) std::to_string(a)

void parse_info(std::string fileName) {
  std::vector<InstrEncMap_t> instrWords;
  toCout("### Begin parse_info");
  std::ifstream input(fileName);
  std::string line;
  while(std::getline(input, line)) {
    if(line.substr(0, 2) == "//")
      continue;
    if(line.substr(0, 1) == "$") {
      // if no "|" is found, the line must be encoding
      if(line.find("|") == std::string::npos) {
        if(line.substr(1, 3) == "NOP") {
          size_t colonPos = line.find(":");
          std::vector<std::string> assignVec;
          std::string encodings = line.substr(colonPos+1);
          parse_encodings(encodings, g_inputInfo.nopInstr);
        }
        else { // non-Nop instr encoding
          size_t colonPos = line.find(":");
          std::string idxStr = line.substr(1, colonPos);
          uint32_t idx = std::stoi(idxStr);
          std::vector<std::string> assignVec;
          std::string encodings = line.substr(colonPos+1);
          std::vector<std::string> assignVec;
          if(instrWords.size() != idx - 1) {
            toCout("Error: instrWords size does not match the instr idx, size:"+toStr());
            abort();
          }
          InstrEncMap_t tmpEnc;
          parse_encodings(encodings, InstrEncMap_t);
          g_inputInfo.words.push_back(tmpEnc);
        }
      }
      else { // if "|" found, it is instr def
        size_t dividerPos = line.find("|");
        size_t startPos = line.find("$")+1;
        std::string wordSeq = line.substr(startPos, dividerPos-startPos-1);
        std::vector<std::string> wordVec;
        // if single-cycle instruction
        if(line.substr(startPos).find("$") == std::string::npos) {
          wordSeq = remove_two_end_space(wordSeq);
          wordVec.push_back(wordSeq);
        }
        else { // if more $ is found, it is a multi-cycle instruction
          // with idx or no idx are both allowed
          split_by_delimit(wordSeq, wordVec, "$");
        }
        Instr_t instr;
        for(std::sting &word: wordVec) {
          assert(is_number(word));
          instr.wordSeq.push_back(std::stoi(word));
        }
        size_t dividerPos2;
        bool pollExisted = false;
        std::string finishCond;
        if(line.find("|", dividerPos+1) != std::string::npos) { // poll instr existed
          dividerPos2 = line.find("|", dividerPos+1);
          pollExisted = true;
          finishCond = line.substr(dividerPos+1, dividerPos2-dividerPos-1);
        }
        else {
          finishCond = line.substr(dividerPos+1);
        }
        finishCond = remove_two_end_space(finishCond);
        if(is_number(finishCond)) {
          instr.cycleCnt = std::stoi(finishCond);
        }
        else {
          size_t eqPos = finishCond.find("=");
          if(eqPos == std::string::npos) {
            toCout("Error: finish cond is neither cycleCnt nor flag var's assignment");
            abort();
          }
          std::string sig = finishCond.substr(0, eqPos);
          sig = remove_two_end_space(sig);
          std::string val = finishCond.substr(eqPos+1);
          val = remove_two_end_space(val);
          instr.finishFlagPair = std::make_pair(sig, val);
        }
        instr.isPolled = pollExisted;
        if(pollExisted) {
          std::string pollInstrIdx = line.substr(dividerPos2+1);
          pollInstrIdx = remove_two_end_space(pollInstrIdx);
          assert(is_number(pollInstrIdx));
          instr.pollInstrIdx = std::stoi(pollInstrIdx);
        }
      }
    }
    else {
      toCout("Error: unexpected line: "+line);
      abort();
    }
  }
}


void parse_encodings(const std::string &encodings, InstrEncMap_t &encMap) {
  std::vector<std::string> assignVec;
  split_by_delimit(encodings, assignVec, ",");
  for(std::string sigValPair: assignVec) {
    size_t eqPos = sigValPair.find("=");
    std::string sig = sigValPair.substr(0, eqPos);
    sig = remove_two_end_space(sig);
    std::string val = sigValPair.substr(eqPos+1);
    val = remove_two_end_space(val);
    encMap.emplace(sig, val);
  }
}
