/*  func = 0: nothing
*   func = 1: set enable
*   func = 2: read enable;
* */

module two_reg(clk, rst, func, out, sign);
  input       clk   ;
  input       rst   ;
  input [1:0] func  ;
  output reg  out   ;
  output      sign  ;

  reg enable;
  reg sign;

  wire enable_next;
  wire out_next;
  wire sign_next;
  
  assign enable_next  = (func == 1) ? 1 : enable;
  assign out_next     = (func == 2 && enable) ? 1 : out;
  assign sign_next    = (func == 2) ? 1 : sign;

  always @(posedge clk) begin
    if(rst) begin
      enable  <= 0;
      out     <= 0;
      sign    <= 0;
    end
    else begin
      enable  <= enable_next;
      out     <= out_next;
      sign    <= sign_next;
    end
  end
endmodule
