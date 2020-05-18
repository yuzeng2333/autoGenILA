#include <iostream>
#include <fstream>
#include <string>
#include "../taint_method/helper.h"
#include <utility>
#include <regex>
#include "main.h"

std::unordered_map<std::string, std::string> g_parameter_val;
std::regex pParam1 (to_re("^\\s*parameter (NAME) = (INT);$"));
std::regex pParam2 (to_re("^\\s*parameter integer (NAME) = (INT);$"));
std::regex pParamComplex1 (to_re("^\\s*parameter (NAME) = (.*);$"));
std::regex pParamComplex2 (to_re("^\\s*parameter integer (NAME) = (.*);$"));
std::regex pModule (to_re("^(\\s*)module (NAME)\\(.+\\);$"));;


int main(int argc, char *argv[]) {
  std::string fileName = argv[1];
  std::string outPath = argv[2];
  std::string path = extract_path(fileName);
  std::ifstream input(fileName);
  std::string singleFileName;

  while(std::getline(input, singleFileName)) {
    process_one_file(singleFileName, outPath);
  }
}


void process_one_file(std::string fileName, std::string outPath) {
  // get only the fileName
  std::size_t pos = fileName.find_last_of("/");
  std::string justFileName = fileName.substr(pos+1);
  std::ofstream output(outPath+"/"+justFileName);

  std::ifstream input(fileName);
  g_parameter_val.clear();
  std::string line;  
  std::smatch m;
  while(std::getline(input, line)) {
    if(line.find("parameter") != std::string::npos) {
      if(std::regex_match(line, m, pParam1)
          || std::regex_match(line, m, pParam2) ) {
        std::string paramName = m.str(1); 
        std::string paramVal = m.str(2);
        if(g_parameter_val.find(paramName) != g_parameter_val.end()) {
          toCout("Error: parameter has appeared before: "+paramName);
          abort();
        }
        g_parameter_val.emplace(paramName, paramVal);
      }
      else { // if RHS is not int, there is other parameter
        std::string newLine = replace_with_param(line);
        if(std::regex_match(newLine, m, pParamComplex1)
            || std::regex_match(newLine, m, pParamComplex2) ) {
          std::string paramName = m.str(1);
          std::string paramVal = m.str(2);
          if(g_parameter_val.find(paramName) != g_parameter_val.end()) {
            toCout("Error: parameter has appeared before: "+paramName);
            abort();
          }
          g_parameter_val.emplace(paramName, paramVal);
        }
        else {
          toCout("Error: line does not match pParamComplex: "+newLine+", original line: "+line);
          abort();
        }
      }
    }
    else if (std::regex_match(line, m, pModule)) { // if is a module begin line, clear the map
      g_parameter_val.clear();      
    }
    else { // if the line is not parameter assignment
      std::string newLine = replace_with_param(line);
      output << newLine << std::endl;
    }
  }
}


std::string replace_with_param(std::string line) {
  for(auto it = g_parameter_val.begin(); it != g_parameter_val.end(); it++) {
    if( line.find(it->first) != std::string::npos ) {
      size_t startPos = line.find(it->first);
      line.replace(startPos, it->first.length(), it->second);
    }
  }
  return line;
}
