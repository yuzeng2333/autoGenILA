`include "design.v"

module tb;
  reg         clk ;
  reg         rst ;
  reg         wr  ;
  reg [3:0]   data;
  wire [3:0]  out ;

  adder u0 (
    .clk  (clk ), 
    .rst  (rst ),
    .wr   (wr  ),
    .data (data),
    .out  (out )
  );

  always #5 clk = ~clk;

  initial begin
    $dumpvars();
    clk = 0;
    rst = 1;
    wr = 0;
    data = 0;
    #10
    rst = 0;
    data = 1;
    #100
    $finish;
  end


endmodule
