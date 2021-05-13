#include <iostream>
#include <fstream>
#include <regex>
#include <string>

#define toCout(a) std::cout << a << std::endl;


int main() {
  std::ifstream funcIn("./func_declare.txt");
  std::ifstream dataIn("./input.txt");
  std::ofstream output("./output.txt");
  
  std::regex pFunc ("^define internal fastcc i(\\d+) \\@(.+)\\((.+)\\) unnamed_addr #1 \\{$");
  std::regex pArg ("\\s?i(\\d+) \\%(.+)$");

  std::string funcDeclare;
  std::getline(funcIn, funcDeclare);
  std::smatch m;
  if(!std::regex_match(funcDeclare, m, pFunc)) {
    toCout("function declaration does not match the pattern");
    abort();
  }
  std::string retWidth = m.str(1);
  std::string funcName = m.str(2);
  std::string argList = m.str(3);
  std::vector<std::pair<std::string, uint32_t>> argWidthVec;
  uint32_t pos = 0;
  uint32_t lastPos = 0;
  do {
    pos = argList.find(",", lastPos);
    std::string argPair = argList.substr(lastPos, pos-lastPos);
    if(std::regex_match(argPair, m, pArg)) {
      std::string width = m.str(1);
      std::string arg = m.str(2);
      toCout("width: "+width);
      toCout("arg: "+arg);
      uint32_t widthNum = std::stoi(width);
      argWidthVec.push_back(std::make_pair(arg, widthNum));
    }
    else {
      toCout("Error: does not match pArg: "+argPair);
      abort();
    }
    lastPos = pos+1;
  } while(pos != std::string::npos && pos != 4294967295);

  std::string line;
  std::map<std::string, std::string> argValueMap;
  while(std::getline(dataIn, line)) {
    size_t pos = line.find(" ");
    std::string arg = line.substr(0, pos);
    std::string value = line.substr(pos+1);
    argValueMap.emplace(arg, value);
  }

  // print output file
  std::string argValueList = "";
  for(auto pair : argWidthVec) {
    std::string arg = pair.first;
    uint32_t width = pair.second;
    if(argValueMap.find(arg) == argValueMap.end()) {
      std::cout << "Error: cannot find in argValueMap: "+arg << std::endl;
      abort();
    }
    argValueList += "i"+std::to_string(width)+" "+argValueMap[arg]+", ";
  }
  argValueList.pop_back();
  argValueList.pop_back();
  output << "@.str = private unnamed_addr constant [13 x i8] c\"value = %d \\0A\\00\", align 1" << std::endl;
  output << std::endl;
  output << "define i"+retWidth+" @top() {" << std::endl;
  output << "entry:" << std::endl;
  output << "  %0 = call i"+retWidth+" @"+funcName+"("+argValueList+")" << std::endl;
  output << "  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x  i8]* @.str, i64 0, i64 0), i32 %0)" << std::endl;
  output << "ret i32 %0" << std::endl;
  output << "}" << std::endl;
  return 0;
}

