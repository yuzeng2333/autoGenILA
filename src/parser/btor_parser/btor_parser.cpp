#include <cstdlib>
#include <string>
#include <iostream>
#include <fstream>
#include <regex>
#include <map>
#include <vector>
#include <utility>
#include <assert.h>
#include "btor_parser.h"

std::map<NodeIdx, Features> nodeTable;
std::map<NodeIdx, Btor_sort> sortTable;
std::vector<NodeIdx> globalStates;
std::map<NodeIdx, NodeIdx> nextTable;
std::vector<NodeIdx> globalInputs;
std::vector<NodeIdx> globalOutputs;


void add_output(int src, int dest) {
  nodeTable[src].outputs.push_back(dest);  
}

Features* make_feature( std::string name,
                        Btor_type type,
                        Btor_sort sort,
                        std::vector<int> inputs,
                        std::vector<int> outputs) {
  Features* ft = new Features;
  ft->name = name;
  ft->type = type;
  ft->sort = sort;
  ft->inputs = inputs;
  ft->outputs = outputs;
  return ft;
}

void print_nodeTable() {
  for (auto it = nodeTable.begin(); it != nodeTable.end(); ++it) {
    std::cout << it->first << std::endl;
  }
  std::cout << "Printing ends!" << std::endl;
}

int get_width(int nodeIdx) {
  return nodeTable[nodeIdx].sort.bitvec.width;
}

int parse_btor(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::regex p("^(\\d+) ([a-zA-Z]+) (.*)$");
  std::smatch match;
  // table items to be matched
  // idx keyword
  int idx;
  std::string keyword; // operator
  std::string others;
  while( std::getline(input, line) ) {
    if(line.front() == ';')
      continue;
    if(!regex_search(line, match, p))
      std::cout << "Not matched!!: 1" << std::endl;
    idx = std::stoi(match.str(1));
    keyword = match.str(2);
    others = match.str(3);
    switch(keywordTable[keyword]) {
      case Btor_type_sort: 
        {
          std::regex p_bitvec("bitvec");
          int width;
          if(regex_search(others, match, p_bitvec)) {
            std::regex p_bitvec_full("bitvec (\\d+)");
            if(!regex_search(others, match, p_bitvec_full)) {
              std::cout << "Not matched!: sort; " << idx << std::endl;
              return 0;
            }
            width = std::stoi(match.str(1));
          }
          Btor_sort* bs = new Btor_sort;
          bs->bitvec.width = width;
          //std::pair<int, Btor_sort> onePair = std::make_pair(idx, Btor_sort{.bitvec{width}});
          sortTable.insert(std::make_pair(idx, *bs));
        }
        break;

      case Btor_type_input: 
        {
          globalInputs.push_back(idx);
          std::regex p("(\\d+) ([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: input; " << idx << std::endl;
            break;
          }
          int sortIdx = std::stoi(match.str(1));
          auto localSort = sortTable[sortIdx];
          Features *ft = new Features;
          ft->name = match.str(2);
          ft->type = Btor_type_input;
          ft->sort = localSort;
          nodeTable.insert(std::make_pair(idx, *ft));
        }
        break;

      case Btor_type_state:
        {
          std::regex p("(\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: state; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          Features *ft = new Features;
          ft->name = match.str(2);
          ft->type = Btor_type_state;
          ft->sort = localSort;
          nodeTable.insert(std::make_pair(idx, *ft));
          globalStates.push_back(idx);
        }
        break;

      case Btor_type_next:
        {
          std::regex p("(\\d+) (\\d+) (\\d+)");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: next; " << idx << std::endl;
            break;
          }
          Btor_sort localSort = sortTable[std::stoi(match.str(1))];
          int stateIdx = std::stoi(match.str(2));
          int nextIdx = std::stoi(match.str(3));
          assert(get_width(stateIdx) == localSort.bitvec.width);
          assert(get_width(nextIdx) == localSort.bitvec.width);
          nextTable.insert(std::make_pair(stateIdx, nextIdx));
          add_output(nextIdx, stateIdx);
        }
        break;

      case Btor_type_ite:
        {
          std::regex p("(\\d+) (\\d+) (\\d+) (\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: ite; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          int condIdx = std::stoi(match.str(2));
          int trueIdx = std::stoi(match.str(3));
          int falseIdx = std::stoi(match.str(4));
          assert(get_width(trueIdx) == localSort.bitvec.width);
          assert(get_width(falseIdx) == localSort.bitvec.width);
          Features *ft = new Features;
          ft->name = match.str(5);
          ft->type = Btor_type_ite;
          ft->sort = localSort;
          ft->inputs = std::vector<int>{condIdx, trueIdx, falseIdx};
          nodeTable.insert(std::make_pair(idx, *ft));
          add_output(condIdx, idx);
          add_output(trueIdx, idx);
          add_output(falseIdx, idx);
        }
        break;

      case Btor_type_uext:
        {
          std::regex p("(\\d+) (\\d+) (\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: uext; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          int srcIdx = std::stoi(match.str(2));
          int bitNum = std::stoi(match.str(3));
          int srcWidth = nodeTable[srcIdx].sort.bitvec.width;
          if(srcWidth + bitNum != localSort.bitvec.width) {
            std::cout << "src width: " << srcWidth << std::endl;
            std::cout << "bit width: " << bitNum << std::endl;
            std::cout << "det width: " << localSort.bitvec.width << std::endl;            
          }
          Features *ft = new Features;
          ft->name = match.str(4);
          ft->type = Btor_type_uext;
          ft->sort = localSort;
          ft->inputs = std::vector<int>{srcIdx};          
          nodeTable.insert(std::make_pair(idx, *ft));
          add_output(srcIdx, idx);
        }
        break;

      case Btor_type_const:
        {
          std::regex p("(\\d+) (\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: const; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          int value = std::stoi(match.str(2));
          Features *ft = new Features;
          ft->name = match.str(3);
          ft->type = Btor_type_const;
          Btor_sort *bs = new Btor_sort;
          bs->constant.width = localSort.bitvec.width;
          bs->constant.value = value;
          ft->sort = *bs;
          nodeTable.insert(std::make_pair(idx, *ft));
        }
        break;

      case Btor_type_output:
        {
          std::regex p("(\\d+) (\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: output; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          int outputIdx = std::stoi(match.str(2));
          globalOutputs.push_back(outputIdx);
          if (!match.str(3).empty())
            nodeTable[outputIdx].name = match.str(3);
        }          
        break;

      case Btor_type_add:
        {
          std::regex p("(\\d+) (\\d+) (\\d+)\\s?([a-zA-Z])*");
          if(!regex_search(others, match, p)) {
            std::cout << "Not matched!!: add; " << idx << std::endl;
            break;
          }
          auto localSort = sortTable[std::stoi(match.str(1))];
          int src1Idx = std::stoi(match.str(2));
          int src2Idx = std::stoi(match.str(3));
          assert(get_width(src1Idx) == localSort.bitvec.width);
          assert(get_width(src2Idx) == localSort.bitvec.width);
          Features *ft = new Features;
          ft->name = match.str(4);
          ft->type = Btor_type_add;
          ft->sort = localSort;
          ft->inputs = std::vector<int>{src1Idx, src2Idx};          
          nodeTable.insert(std::make_pair(idx, *ft));
          add_output(src1Idx, idx);
          add_output(src2Idx, idx);
        }
        break;

      default:
        std::cout << "!!! Unmatched line:" << line << std::endl;
        break;
    } // end of switch
  } // end of while
  print_nodeTable();
}
