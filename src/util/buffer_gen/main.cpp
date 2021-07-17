#include <fstream>
#include <iostream>
#include <string>
#define toStr(a) std::to_string(a)
std::ofstream output;

void out(std::string line) {
  output << line << std::endl;
}


int main(int argc, char *argv[]) {
  uint32_t depth = std::stoi(argv[1]);
  output.open("./mem_stack.v", std::ofstream::out );
  out("module mem_stack(clk, rst, in, wr, stb, ack,");
  uint32_t idx = 0;
  std::string outputLines = "";
  while(idx <= depth) {
    if(idx % 10 == 0) outputLines = outputLines + "                 "; 
    outputLines = outputLines + "out" + toStr(idx)+", ";
    if(idx % 10 == 9) outputLines += "\n";
    idx++;
  }
  while(outputLines.back() != ',') outputLines.pop_back();
  outputLines.pop_back();
  out(outputLines);
  out("                 );");
  out("  parameter WIDTH = 8;");
  out("  parameter DEPTH = "+toStr(depth)+";");
  out();
  out("  input [WIDTH-1:0] in;");
  out("  input clk, rst, wr, stb;");
  idx = 0;
  while(idx <= depth) {
    out("");
  }
}
