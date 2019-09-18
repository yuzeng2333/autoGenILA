#include <regex>
#include <string>
#include <iostream>
#include <fstream>
#include <string>
#include <utility>
#include <vector>
#include "instr_parser.h"

std::vector<Instr> instrList;

void print_instr() {
  for(auto it = instrList.begin(); it != instrList.end(); ++it) {
    std::cout << it->idx << std::endl;
  }
}

int parse_instr(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::string others;
  std::smatch match;
  std::regex idxRe("^(\\d+): (.*)");
  std::regex valueRe("(\\S+) = (\\S+)(, )*(.*)");
  //std::regex re("^\\d+: \\S+ = \\S+, \\S+ = \\S+");
  while( std::getline(input, line) ) {
    if(!regex_search(line, match, idxRe))
      continue;
    Instr *in = new Instr;
    in->idx = std::stoi(match.str(1));
    others = match.str(2);
    while( regex_search(others, match, valueRe) ) {
      //if( strcmp(match.str(2).front(), 'A') == 0 ) {
      if( match.str(2).front() == 'A' ) {
        in->arbitraryPort.push_back(match.str(1));
      } else{
        in->portValue.insert(std::make_pair(match.str(1), std::stoi(match.str(2))));
      }
      if(match.str(4).empty())
        break;
      else {
        others = match.str(4);
      }
    }
    instrMap.insert(std::make_pair(in->idx, *in));
  }
  return 1;
}
