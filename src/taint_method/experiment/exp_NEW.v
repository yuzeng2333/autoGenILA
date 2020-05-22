module exp(clk, rst, in, out);
  reg out;
  input clk;
  input rst;
  input [1:0] in;
  output out;
  reg a;
  wire in1;
  assign in1 = { a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a[15], a } <<< (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:223" *) s;

endmodule
