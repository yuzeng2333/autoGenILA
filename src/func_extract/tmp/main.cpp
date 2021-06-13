#include <iostream>
#include <fstream>
#include <regex>
#include <string>

int main() {
  std::fstream visitedTgtFile;
  visitedTgtFile.open ("./visited_target.txt", std::ios::out | std::ios::in );
  std::string line;
  std::getline(visitedTgtFile, line);
  visitedTgtFile << "this is a test!" << std::endl;
  visitedTgtFile.close();
  return 0;

  //std::ifstream input("./clean.o3.ll");
  //std::string line;
  //std::getline(input, line);
  //std::smatch m;
  //std::regex pDef("^define internal fastcc i(\\d+) @(\\S+)\\((.*)\\) unnamed_addr #1 \\{$");
  //if(!std::regex_match(line, m, pDef))
  //  std::cout << "Does not match pDef: "+line << std::endl;
}
