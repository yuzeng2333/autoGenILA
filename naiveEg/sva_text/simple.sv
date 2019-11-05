module simple(clk, rst, in);

  input clk;
  input rst;
  input in;

  reg in1;
  reg in2;
  reg in3;

  always @(posedge clk) begin
    if (rst) begin
      in1 <= 0;
      in2 <= 0;
      in3 <= 0;
    end
    else begin
      in1 <= in ;
      in2 <= in1;
      in3 <= in2;
    end
  end

  property inputs;
    in == 1 |=> always in == 0;
    //in == 1;
  endproperty

  assume property(inputs);

  assert property (
    @(posedge clk) disable iff (rst)
      in3 == 1 |=> always in3 == 0
  );

endmodule

