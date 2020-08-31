// func = 0: null operation
// func = 1: start accumulation operation, lasts for one cycle
module accumulate(clk, rst, func, in, out);
  input clk;
  input rst;
  input func;
  input in;
  output reg out;

  wire out_next;
  assign out_next = func ? out + in : out;

  always @(posedge clk) begin
    if(rst) begin
      out <= 0;
    end
    else begin
      out <= out_next;
    end
  end
endmodule
