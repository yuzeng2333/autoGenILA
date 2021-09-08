#include "../src/read_instr.h"
#include "../src/helper.h"
#include "../src/util.h"
//#include "../../../taint_method/src/global_data.h"
#include "../src/global_data_struct.h"
#include <math.h>
#include <time.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <map>
#define toStr(a) std::to_string(a)

using namespace funcExtract;
using namespace taintGen;


std::ofstream g_output;
uint32_t InstrNum = 10;
std::regex pX("(\\d+)'[b|h][x|X]$");
std::map<std::string, std::string> regValueMap;

enum DESIGN{AES, PICO, URV, VTA};
// TODO: set the current design!
enum DESIGN g_design = URV;

void to_file(std::string line) {
  g_output << line << std::endl;
}


std::string materialize_num(std::string val) {
  if(val == "11'hx")
    toCoutVerb("Find it!");
  assert(val.find("+") == std::string::npos);
  std::smatch m;
  if(!is_x(val)) {
    if(val.find("x") != std::string::npos) {
      toCout("Error: x value is not correctly formatted: "+val);
      abort();
    }
    return val;
  }
  else {
    if(!std::regex_match(val, m, pX)) {
      toCout("Error: does not match pX");
      abort();
    }
    uint32_t width = std::stoi(m.str(1));
    uint32_t randVal;

    // FIXME: special treatment for 5'hx(no 1 and 2) because
    // the update function does not cover 1 and 2 currenly.
    // Remove the following code when the bug is fixed.
    if(width == 5) {
      randVal = rand() % 29;
      randVal += 3;
      std::string hexVal = dec2hex(randVal);
      return "5'h"+hexVal;
    }

    if(width == 32) randVal = rand();
    else if(width > 0) randVal = rand() % (2 << (width-1));
    else randVal = rand() % 2;
    std::string hexVal = dec2hex(randVal);
    if(width == 8 && hexVal.size() > 2) hexVal = hexVal.substr(0, 2);
    return toStr(width)+"'h"+hexVal;
  }
}


// convert 4'h1+4'h2 to { 4'h1, 4'h2 }
std::string replace_x(std::string val) {
  std::smatch m;
  if(val.find("+") == std::string::npos)
    return materialize_num(val);
  else {
    std::string ret;
    remove_two_end_space(val);
    std::vector<std::string> vec;
    split_by(val, "+", vec);
    // replace x with number value
    for(auto it = vec.begin(); it != vec.end(); it++) {
      if(!std::regex_match(*it, m, pX)) continue;
      uint32_t width = std::stoi(m.str(1));
      std::string hexVal;
      if(width != 5) {
        uint32_t base = exp2(width-1);
        uint32_t newVal = rand() % base;
        hexVal = dec2hex(newVal);
      }
      else if(g_design == PICO){
        uint32_t newVal = rand() % 4;
        switch(newVal) {
          case 0:
            hexVal = "0";
            break;
          case 1:
            hexVal = "1";
            break;
          case 2:
            hexVal = "2";
            break;
          case 3:
            hexVal = "1f";
            break;
        }
      }
      else if(g_design == URV) {
        uint32_t randVal = rand() % 29;
        randVal += 3;
        hexVal = dec2hex(randVal);
      }
      *it = toStr(width)+"'h"+hexVal;
    }
    ret = merge_with(vec, "+");
    return ret;
  }
}


void assign_instr_value(std::string var, std::string value, bool rand) {
  value = replace_x(value);
  to_file(""+var+" = "+value);
  if(regValueMap.find(var) == regValueMap.end()) {
    regValueMap.emplace(var, value);
  }
  else {
    regValueMap[var] = value;
  }
}


void make_instr(uint32_t instrIdx, bool constantEncod=true) {
  auto instrInfo = g_instrInfo[instrIdx];

  // FIXME: currently assume 
  // first assign instruction encodings
  to_file("// instr: "+instrInfo.name);
  uint32_t instrLen = instrInfo.instrEncoding.begin()->second.size();
  for(uint32_t i = 0; i < instrLen; i++) {
    to_file("("+toStr(i)+")");
    for(auto pair: instrInfo.instrEncoding) {
      std::string var = pair.first;
      //if( !instrInfo.dataIn.first.empty()
      //     && var == instrInfo.dataIn.first 
      //     && varIdxMap[var] == instrInfo.dataIn.second-1 ) {
      //  to_file(""+var+" = FROM_MEM");
      //}
      //else {
      if(constantEncod) {
        if(i == 0)
          assign_instr_value(var, pair.second[i], true);
        else
          assign_instr_value(var, regValueMap[pair.first], true);
      }
      else {
        assign_instr_value(var, pair.second[i], true);        
      }
      //}
    }
  }
}


void gen_rand_dmem(int width, int num) {
  std::ofstream output(g_path+"/dmem.txt");
  uint32_t i = 0;
  if(width == 32) {
    while(i++ < num) {
      uint32_t randNum = rand();
      output << randNum << std::endl;
    }
  }
  else if (width == 16) {
    while(i++ < num) {
      unsigned short randNum = rand();
      output << randNum << std::endl;
    }
  }
  else {
    toCout("Error: unexpected mem width: "+toStr(width));
    abort();
  }
}


int main(int argc, char *argv[]) {
  g_path = argv[1];
  if(argc < 3) {
    toCout("Error: number of instructions is not set!");
    abort();
  }
  InstrNum = std::stoi(argv[2]);
  g_verb = false;
  read_in_instructions(g_path+"/instr.txt");
  g_output.open(g_path+"/tb.txt", std::ios::out);
  srand(time(NULL));
  //srand(1);

  if(g_design == PICO) {
    uint32_t idx = 0;
    while(idx++ < InstrNum) {
      uint32_t instrIdx = rand() % g_instrInfo.size();
      make_instr(instrIdx);
    }
  }
  else if(g_design == AES) {
    // for AES, execute start instr. every two instructions
    bool doStart = false;
    uint32_t idx = 0;
    while(idx++ < InstrNum) {
      toCout("Make instr: "+toStr(idx));
      if(doStart) {
        make_instr(0);
        doStart = false;
      }
      else {
        uint32_t instrIdx = rand() % g_instrInfo.size();
        make_instr(instrIdx);
        doStart = true;
      }
    }
  }
  else if(g_design == URV) {
    gen_rand_dmem(32, 64);
    uint32_t idx = 0;
    while(idx++ < InstrNum) {
      uint32_t instrIdx = rand() % g_instrInfo.size();
      make_instr(instrIdx);
    }
  }
  else if(g_design == VTA) {
    uint32_t idx = 0;
    while(idx++ < InstrNum) {
      uint32_t instrIdx = rand() % g_instrInfo.size();
      make_instr(instrIdx, false);
    }
  }
}

//int main(int argc, char *argv[]) {
//  std::cout << "yes!!!" << std::endl;
//  return 0;
//}

