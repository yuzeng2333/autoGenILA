#include "make_define_fun.h"
#include "global_data_struct.h"
#include "../../taint_method/src/helper.h"
#include "helper.h"
#define toStr(a) std::to_string(a)

using namespace taintGen;

namespace funcExtract {

std::regex pDest (to_re("^#\\d+#(NAME)#\\d+$"));

void define_fun_gen(std::string fileName) {
  toCout("### Begin generating define-fun");
  std::ifstream input(fileName);
  std::ofstream output;
  std::string line;
  std::smatch m;
  std::string destName;
  std::unordered_map<std::string, std::set<std::string>> dest2ArgsMap;
  collect_args(dest2ArgsMap, fileName);
  while(std::getline(input, line)) {
    if(line.front() == '#') {
      if(!std::regex_match(line, m, pDest)) {
        toCout("Error: register name is not matched!");
        abort();
      }
      destName = m.str(1);
      output.open(g_path+"/"+moduleName+"/smtlib2in/"+destName+".smtlib", std::ios::out );
      if(!output.is_open()) {
        toCout("Error: cannot open smtlib2 file for write:"+g_path+"/"+moduleName+"/smtlib2in/"+destName+".smtlib");
        abort();
      }
    }
    else if(line.length() == 6 && line.substr(0, 6) == "(goals") {
      continue;
    }
    else if(line.substr(0, 6) == "assume") {
      continue;
    }
    else if(line.length() == 5 && line.substr(0, 5) == "(goal") {
      std::string args;
      make_args_list(dest2ArgsMap[destName], args);
      std::string pureDestName = destName;
      if(destName.substr(0, 2) == "\\\\") {
        pureDestName = destName.substr(1);
      }
      uint32_t destWidth = get_var_slice_width_simp(pureDestName);
      //output << "(define-fun INV_"+destName+" ( "+args+" ) (_ BitVec "+toStr(destWidth)+")" << std::endl;
      output << "(define-fun INV ( "+args+" ) (_ BitVec "+toStr(destWidth)+")" << std::endl;
    }
    else if(line.front() == ')') {
      output.close();      
      continue; // remove one close brace at the end
    }
    else if(line.find(destName) != std::string::npos) {
      uint32_t equalPos = line.find("=");
      uint32_t verticalLinePos = line.find("|", equalPos+1);
      uint32_t verticalLinePos2 = line.find("|", verticalLinePos+1);
      std::string firstPart = line.substr(0, equalPos);
      std::string lastPart = line.substr(verticalLinePos2+1);
      lastPart = purify_line(lastPart);
      std::string pureDestName = destName;
      if(destName.substr(0, 2) == "\\\\") {      
        pureDestName = destName.substr(1);
      }
      uint32_t destWidth = get_var_slice_width_simp(pureDestName);
      std::string middlePart;
      if(destWidth % 4 == 0)
        middlePart = "bvadd #x"+make_zeros(destWidth/4);
      else
        middlePart = "bvadd #b"+make_zeros(destWidth);
      output << firstPart+middlePart+lastPart << std::endl;
    }
    else if(line.find("\\\\") != std::string::npos){
      line = purify_line(line);
      output << line << std::endl;      
    }
    else {
      output << line << std::endl;
    }
  }
}


void collect_args(std::unordered_map<std::string, std::set<std::string>> &dest2ArgsMap, const std::string &fileName) {
  std::ifstream input(fileName);
  dest2ArgsMap.clear();
  std::string line;
  std::string destName;
  std::smatch m;
  while(std::getline(input, line)) {
    if(line.front() == '#') {
      if(!std::regex_match(line, m, pDest)) {
        toCout("Error: register name is not matched!");
        abort();
      }
      destName = m.str(1);
      dest2ArgsMap.emplace(destName, std::set<std::string>{});
    }
    else if(line.find("|") != std::string::npos) {
      uint32_t pos ;
      uint32_t pos2 = 0;
      do{
        pos = line.find("|", pos2+1);
        pos2 = line.find("|", pos+1);
        std::string arg = line.substr(pos+1, pos2-pos-1);
        if(is_written_ASV(arg) && arg != destName)
          continue;
        if(arg.substr(0, 1) == "\\")
          arg = arg.substr(1);
        dest2ArgsMap[destName].insert(arg);
      } while(line.find("|", pos2+1) != std::string::npos);
    }
  }
  input.close();
}


void make_args_list(const std::set<std::string> &argSet, std::string &argList) {
  argList.clear();
  for(auto it = argSet.begin(); it != argSet.end(); it++) {
    uint32_t width = get_var_slice_width_simp(*it);
    std::string var = *it;
    var = purify_var_name(var);
    argList += "(|"+var+"| (_ BitVec "+toStr(width)+")) ";
  }
}


std::string make_zeros(uint32_t width) {
  std::string ret;
  while(width-- > 0) {
    ret += "0";
  }
  return ret;
}


void remove_extra_backslash(std::string &line) {
  uint32_t pos = line.find("\\\\");
  std::string firstPart = line.substr(0, pos);
  std::string lastPart = line.substr(pos+2);
  line = firstPart + "\\" + lastPart;
}


void remove_all_extra_backslash(std::string &line) {
  while(line.find("\\\\") != std::string::npos)
    remove_extra_backslash(line);
}

} // end of namespace funcExtract
