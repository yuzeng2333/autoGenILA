#include <iostream>
#include <fstream>
#include <string>
#include <vector>

#define toStr(a) std::to_string(a)

int main() {
  std::ifstream input("./input.txt");
  std::ofstream output("./output.txt");
  std::vector<std::string> argVec;
  std::string line;
  while(std::getline(input, line)) {
    argVec.push_back(line);
  }
  int j = 0;
  for(int i = 0 ; i <= 15; i++) {
    //output << "  assign tensorFile_"+toStr(i)+"_0_wr = tensorFile_"+toStr(i)+"_0__T_"+argVec[j]+"_en & tensorFile_"+toStr(i)+"_0__T_"+argVec[j]+"_mask ;" << std::endl;
    //output << "  assign tensorFile_"+toStr(i)+"_1_wr = tensorFile_"+toStr(i)+"_1__T_"+argVec[j]+"_en & tensorFile_"+toStr(i)+"_1__T_"+argVec[j]+"_mask ;" << std::endl;


    //output << "  input   [63:0]  tensorFile_"+toStr(i)+"_0_rdata_0_data;  // mem input" << std::endl;
    //output << "  output  [ 9:0]  tensorFile_"+toStr(i)+"_0_rdata_0_addr;  // mem rd addr" << std::endl;
    //output << "  output          tensorFile_"+toStr(i)+"_0_wr;            // mem rd addr" << std::endl;
    //output << "  output  [ 9:0]  tensorFile_"+toStr(i)+"_0__T_"+argVec[j]+"_addr;  // mem rd addr" << std::endl;
    //output << "  output  [63:0]  tensorFile_"+toStr(i)+"_0__T_"+argVec[j]+"_data;  // mem rd addr" << std::endl;
    //output << std::endl;
    //output << "  input   [63:0]  tensorFile_"+toStr(i)+"_1_rdata_0_data;  // mem input" << std::endl;
    //output << "  output  [ 9:0]  tensorFile_"+toStr(i)+"_1_rdata_0_addr;  // mem rd addr" << std::endl;
    //output << "  output          tensorFile_"+toStr(i)+"_1_wr;            // mem rd addr" << std::endl;
    //output << "  output  [ 9:0]  tensorFile_"+toStr(i)+"_1__T_"+argVec[j]+"_addr;  // mem rd addr" << std::endl;
    //output << "  output  [63:0]  tensorFile_"+toStr(i)+"_1__T_"+argVec[j]+"_data;  // mem rd addr" << std::endl;
    //output << std::endl;



    //output << "  input   [63:0]  tensorFile_0_"+toStr(i)+"_rdata_0_data;  // mem input" << std::endl;
    //output << "  output  [10:0]  tensorFile_0_"+toStr(i)+"_rdata_0_addr;  // mem rd addr" << std::endl;
    //output << "  output          tensorFile_0_"+toStr(i)+"_wr;            // mem rd addr" << std::endl;
    //output << "  output  [10:0]  tensorFile_0_"+toStr(i)+"__T_"+argVec[j]+"_addr;  // mem rd addr" << std::endl;
    //output << "  output  [63:0]  tensorFile_0_"+toStr(i)+"__T_"+argVec[j]+"_data;  // mem rd addr" << std::endl;
    //output << std::endl;









    //output << "  wire          tensorLoad_1_"+toStr(i)+"_0_wr;            // mem rd addr" << std::endl;
    //output << "  wire  [ 9:0]  tensorLoad_1_"+toStr(i)+"_0__T_"+argVec[j]+"_addr;  // mem rd addr" << std::endl;
    //output << "  wire  [63:0]  tensorLoad_1_"+toStr(i)+"_0__T_"+argVec[j]+"_data;  // mem rd addr\n" << std::endl;

    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out0;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out1;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out2;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out3;\n" << std::endl;

    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out0;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out1;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out2;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out3;\n" << std::endl;

    //output << "  mem_stack #(10) tensorLoad_1_addr_"+toStr(i)+"_0_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorLoad_1_"+toStr(i)+"_0__T_"+argVec[j]+"_addr)," << std::endl;
    //output << "    .wr   (tensorLoad_1_"+toStr(i)+"_0_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_1_addr_"+toStr(i)+"_0_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_1_addr_"+toStr(i)+"_0_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_1_addr_"+toStr(i)+"_0_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_1_addr_"+toStr(i)+"_0_fifo_out3)" << std::endl;
    //output << "  );" << std::endl;
    //output << " " << std::endl;
    //output << "  mem_stack #(64) tensorLoad_1_data_"+toStr(i)+"_0_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorLoad_1_"+toStr(i)+"_0__T_"+argVec[j]+"_data)," << std::endl;
    //output << "    .wr   (tensorLoad_1_"+toStr(i)+"_0_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_1_data_"+toStr(i)+"_0_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_1_data_"+toStr(i)+"_0_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_1_data_"+toStr(i)+"_0_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_1_data_"+toStr(i)+"_0_fifo_out3)" << std::endl;
    //output << "  );\n                                     " << std::endl;


    //output << "  wire          tensorLoad_1_"+toStr(i)+"_1_wr;            // mem rd addr" << std::endl;
    //output << "  wire  [ 9:0]  tensorLoad_1_"+toStr(i)+"_1__T_"+argVec[j]+"_addr;  // mem rd addr" << std::endl;
    //output << "  wire  [63:0]  tensorLoad_1_"+toStr(i)+"_1__T_"+argVec[j]+"_data;  // mem rd addr\n" << std::endl;

    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out0;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out1;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out2;" << std::endl;
    ////output << "  wire  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out3;\n" << std::endl;

    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out0;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out1;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out2;" << std::endl;
    ////output << "  wire  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out3;\n" << std::endl;

    //output << "  mem_stack #(10) tensorLoad_1_addr_"+toStr(i)+"_1_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorLoad_1"+toStr(i)+"_1__T_"+argVec[j]+"_addr)," << std::endl;
    //output << "    .wr   (tensorLoad_1"+toStr(i)+"_1_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_1_addr_"+toStr(i)+"_1_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_1_addr_"+toStr(i)+"_1_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_1_addr_"+toStr(i)+"_1_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_1_addr_"+toStr(i)+"_1_fifo_out3)" << std::endl;
    //output << "  );" << std::endl;
    //output << " " << std::endl;
    //output << "  mem_stack #(64) tensorLoad_1_data_"+toStr(i)+"_1_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorLoad_1"+toStr(i)+"_1__T_"+argVec[j]+"_data)," << std::endl;
    //output << "    .wr   (tensorLoad_1"+toStr(i)+"_1_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_1_data_"+toStr(i)+"_1_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_1_data_"+toStr(i)+"_1_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_1_data_"+toStr(i)+"_1_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_1_data_"+toStr(i)+"_1_fifo_out3)" << std::endl;
    //output << "  );\n                                     " << std::endl;









    //output << "  wire          tensorFile_0_"+toStr(i)+"_wr;            // mem rd addr" << std::endl;
    //output << "  wire  [ 9:0]  tensorFile_0_"+toStr(i)+"__T_1814_addr;  // mem rd addr" << std::endl;
    //output << "  wire  [63:0]  tensorFile_0_"+toStr(i)+"__T_1814_data;  // mem rd addr\n" << std::endl;

    //output << "  wire  [ 9:0]  tensorLoad_addr_" +toStr(i)+"_fifo_out0;" << std::endl;
    //output << "  wire  [ 9:0]  tensorLoad_addr_" +toStr(i)+"_fifo_out1;" << std::endl;
    //output << "  wire  [ 9:0]  tensorLoad_addr_" +toStr(i)+"_fifo_out2;" << std::endl;
    //output << "  wire  [ 9:0]  tensorLoad_addr_" +toStr(i)+"_fifo_out3;\n" << std::endl;

    //output << "  wire  [63:0]  tensorLoad_data_" +toStr(i)+"_fifo_out0;" << std::endl;
    //output << "  wire  [63:0]  tensorLoad_data_" +toStr(i)+"_fifo_out1;" << std::endl;
    //output << "  wire  [63:0]  tensorLoad_data_" +toStr(i)+"_fifo_out2;" << std::endl;
    //output << "  wire  [63:0]  tensorLoad_data_" +toStr(i)+"_fifo_out3;\n" << std::endl;

    //output << "  mem_stack #(11) tensorLoad_addr_"+toStr(i)+"_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorFile_0_"+toStr(i)+"__T_1814_addr)," << std::endl;
    //output << "    .wr   (tensorFile_0_"+toStr(i)+"_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_addr_"+toStr(i)+"_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_addr_"+toStr(i)+"_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_addr_"+toStr(i)+"_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_addr_"+toStr(i)+"_fifo_out3)" << std::endl;
    //output << "  );" << std::endl;
    //output << " " << std::endl;
    //output << "  mem_stack #(64) tensorLoad_data_"+toStr(i)+"_fifo (" << std::endl;
    //output << "    .clk  (clock)," << std::endl;
    //output << "    .rst  (reset)," << std::endl;
    //output << "    .in   (tensorFile_0_"+toStr(i)+"__T_1814_data)," << std::endl;
    //output << "    .wr   (tensorFile_0_"+toStr(i)+"_wr)," << std::endl;
    //output << "    .out0 (tensorLoad_data_"+toStr(i)+"_fifo_out0)," << std::endl;
    //output << "    .out1 (tensorLoad_data_"+toStr(i)+"_fifo_out1)," << std::endl;
    //output << "    .out2 (tensorLoad_data_"+toStr(i)+"_fifo_out2)," << std::endl;
    //output << "    .out3 (tensorLoad_data_"+toStr(i)+"_fifo_out3)" << std::endl;
    //output << "  );\n" << std::endl;




    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out0;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out1;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out2;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_0_fifo_out3;\n" << std::endl;

    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out0;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out1;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out2;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_0_fifo_out3;\n" << std::endl;


    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out0;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out1;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out2;" << std::endl;
    output << "  output  [ 9:0]  tensorLoad_1_addr_" +toStr(i)+"_1_fifo_out3;\n" << std::endl;

    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out0;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out1;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out2;" << std::endl;
    output << "  output  [63:0]  tensorLoad_1_data_" +toStr(i)+"_1_fifo_out3;\n" << std::endl;


    j++;
  }
}
