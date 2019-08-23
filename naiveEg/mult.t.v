`timescale 1n/10p

module mult_tb();
  wire          clk, rstn;
  wire  [1:0]   func     ;
  wire  [8:0]   num      ; 
  wire  [8:0]   result   ;

  mult u0(
    .clk    (clk   ),
    .rstn   (rstn  ),
    .func   (func  ),
    .num    (num   ),
    .result (result)
  );

  always begin
    #5 clk = ~clk;
  end

  initial begin
    rstn = 0;
    func = 0;
    $display($time, "result:", result);
    #20
    rstn = 1;
    #10
    num = 2;
    func = 2;
    $display($time, "result:", result);   
    #10
    func = 0;
    #30
    func = 1;
    $display($time, "result:", result);   
    #10
    num = 3;
    func = 2;
    #10
    func = 0;
    #40
    func = 1;
    $display($time, "result:", result);   
    $finish
  end
endmodule
