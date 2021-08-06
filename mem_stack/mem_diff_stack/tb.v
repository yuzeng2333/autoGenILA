`include "mem_diff_stack.v"
module tb;
  reg        clk  ;
  reg        rst  ;
  reg [7:0]  in   ;
  reg        stb  ;
  wire       ack  ;
  wire [7:0] out0 ;
  wire [7:0] out1 ;
  wire [7:0] out2 ;
  wire [7:0] out3 ;
  wire [7:0] out4 ;
  wire [7:0] out5 ;
  wire [7:0] out6 ;
  wire [7:0] out7 ;

  mem_diff_stack mem (
    .clk  (clk ), 
    .rst  (rst ),
    .in   (in  ),
    .stb  (stb ),
    .ack  (ack ),
    .out0 (out0),
    .out1 (out1),
    .out2 (out2),
    .out3 (out3),
    .out4 (out4),
    .out5 (out5),
    .out6 (out6),
    .out7 (out7)
  );

  always #5 clk = ~clk;


  initial begin
    $dumpvars();
    clk = 0;
    rst = 1;
    stb = 0;
    in = 0;
    #10
    rst = 0;
    #100
    in = 8'h1;
    #120
    in = 8'h2;
    #130
    in = 8'h7;
    #60
    in = 8'h56;
    #40
    $finish;
  end
endmodule
