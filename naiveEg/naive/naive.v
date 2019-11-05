module naive(clk, in, out);
  input in;
  input clk;
  output out;

  reg out;

  always @(posedge clk) begin
    out <= in;
  end
endmodule
