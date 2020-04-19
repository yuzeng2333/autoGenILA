module exp( clk , rst, in1 , in2 , in3 , en1 , en2 , en3, r);
  input clk;
  input rst;
  input [1:0] in1;
  input [1:0] in2;
  input [1:0] in3;
  input en1;
  input en2;
  input en3;
  output [5:0] r;
  reg [5:0] r;
  wire [5:0] r_next;
  wire [1:0] mux1;
  wire [1:0] mux2;
  wire [1:0] mux3;
  assign r_next = { mux1, mux2, mux3 };
  assign mux1 = en1 ? r[5:4] : in1;
  assign mux2 = en2 ? r[3:2] : in2;
  assign mux3 = en3 ? r[1:0] : in3;
  always @(posedge clk)
    r <= r_next;
endmodule
