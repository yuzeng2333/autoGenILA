// func = 0: null operation
// func = 1: start multiply operation, lasts for one cycle
module two_bit_mult(clk, rst, func, in1, in2, out);
  input clk;
  input rst;
  input func;
  input [1:0] in1;
  input [1:0] in2;
  output [3:0] out;

  reg [1:0] cnt         ;
  reg [1:0] partial_res1;
  reg [1:0] partial_res2;

  wire [1:0] cnt_next         ;
  wire [1:0] partial_res1_next;
  wire [1:0] partial_res2_next;

  assign cnt_next = func ? 1 : (cnt == 2) ? 0 : (cnt > 0) ? cnt + 1;
  assign partial_res1_next = cnt == 1 ? in1 & in2[0] : partial_res1;
  assign partial_res2_next = cnt == 2 ? in1 & in2[1] : partial_res1;

  assign out = partial_res2 << 1 + partial_res1;

  always @(posedge clk) begin
    if(rst) begin
      cnt          <= 0; 
      partial_res1 <= 0;
      partial_res2 <= 0;
    end
    else begin
      cnt          <= cnt_next         ; 
      partial_res1 <= partial_res1_next;
      partial_res2 <= partial_res2_next;
    end
  end
endmodule
