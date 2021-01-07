module accum(clk, rst, data, start, sum, finish, timer);
  input             clk   ;
  input             rst   ;
  input [2:0]       data  ;
  input             start ;
  output reg [2:0]  sum   ;
  output reg        finish;
  output reg [2:0]  timer;

  reg [2:0] cnt;
  wire [2:0] cnt_nxt = start ? data : (cnt > 0) ? cnt - 1 : cnt;
  wire [2:0] sum_nxt = start ? 0 : cnt > 0 ? res : sum;
  wire finish_nxt = cnt == 1;

  always @(posedge clk) begin
    if(rst) begin
      cnt <= 0;
      sum <= 0;
      finish <= 0;
    end
    else begin
      cnt <= cnt_nxt;
      sum <= sum_nxt;
      finish <= finish_nxt;
    end
  end

  wire [2:0] timer_nxt = finish ? timer : timer + 1;
  always @(posedge clk) begin
    if(rst)
      timer <= 0;
    else
      timer <= timer_nxt;
  end

  wire [2:0] res;
  adder u0 (
    .clk(clk),
    .in(sum),
    .out(res)
  );

endmodule
