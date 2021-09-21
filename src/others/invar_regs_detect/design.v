module assert(input clk, input test);
    always @(posedge clk)
    begin
        if (test !== 1)
        begin
            $display("ASSERTION FAILED in %m");
        end
    end
endmodule


module adder(clk, rst, wr, data, out);
  input         clk ;
  input         rst ;
  input         wr  ;
  input [3:0]   data;
  output [3:0]  out ;

  reg [3:0] sum;
  reg [3:0] const;

  wire [3:0] sum_nxt = sum + data;
  wire [3:0] const_nxt = data - data;

  assign out = sum + const;

  always @(posedge clk) begin
    if(rst) begin
      sum   <= 0;
      const <= 0;
    end
    else begin
      sum   <= sum_nxt;
      const <= const_nxt;
    end
  end

  wire t1 = out != 0;
  assert a0(
    .clk(clk),
    .test(t1)
  );

endmodule
