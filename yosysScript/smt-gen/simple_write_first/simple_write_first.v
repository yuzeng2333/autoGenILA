
// func = 0: idle
// func = 1: output the last result
// func = 2: execute the multiplication, should be 1 for at most 1 cycle
module simple(clk, rstn, in, result);
  input               clk, rstn ;
  input       [1:0]   in        ;
  output reg  [1:0]   result    ;

  reg   [1:0] cnt;
  wire  [1:0] result_next = (cnt > 0) ? in + 1 + result : result;
  wire  [1:0] cnt_next = (cnt > 0) ? cnt - 1: cnt;

  //genvar i;
  //generate
  //  for (i = 0; i < 2; i = i + 1) begin  
  //    always @(posedge clk) begin
  //        if(!rstn) begin
  //          result[i]      <= 0;
  //        end
  //        else begin
  //          result[i]      <= result_next[i];
  //        end
  //    end
  //  end
  //endgenerate

  always @(posedge clk) begin
    if(!rstn) begin
      result      <= 0;
      cnt         <= 2;
    end
    else begin
      result      <= result_next;
      cnt         <= cnt_next;
    end
  end

endmodule
