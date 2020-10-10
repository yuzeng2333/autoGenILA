`include "accum.v"

module tb;
  reg clk;
  reg rst;
  reg [2:0] data;
  reg start;
  wire [2:0] sum;

  accum u0 (
    .clk   ( clk  ),
    .rst   ( rst  ),
    .data  ( data ),
    .start ( start),
    .sum   ( sum  ) 
  );

  always begin
    #5 clk = ~clk;
  end

  initial begin
    $dumpvars();
    clk = 0;
    rst = 0;
    data = 0;
    start = 0;
    #10
    rst = 1;
    #20
    rst = 0;
    #10
    data = 2;
    start = 1;
    #10
    start = 0;
    #80
    $finish;
  end
endmodule
