/*  func = 0: nothing
*   func = 1: set enable
*   func = 2: read enable;
* */

module two_reg(clk, rst, func, out_wire, sign);
  input       clk   ;
  input       rst   ;
  input [1:0] func  ;
  output      out_wire   ;
  output      sign  ;

  reg sign;
  wire out;

  sub sub0 (
    .clk (clk ), 
    .rst (rst ), 
    .func(func), 
    .out (out ) 
  );

  wire sign_next;
  assign sign_next    = (func == 2) ? 1 : sign;
  assign out_wire     = out ;

  always @(posedge clk) begin
    if(rst) begin
      sign    <= 0;
    end
    else begin
      sign    <= sign_next;
    end
  end
endmodule


module sub(clk, rst, func, out);
  input       clk;
  input       rst;
  input [1:0] func;
  output      out;

  reg out;
  reg enable;
  wire enable_next;
  wire out_next;

  assign enable_next  = (func == 1) ? 1 : enable;
  assign out_next     = (func == 2 && enable) ? 1 : out;

  always @(posedge clk) begin
    if(rst) begin
      enable  <= 0;
      out     <= 0;
    end
    else begin
      enable  <= enable_next;
      out     <= out_next;
    end
  end

endmodule
