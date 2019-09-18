
// func = 0: idle
// func = 1: output the last result
// func = 2: execute the multiplication, should be 1 for at most 1 cycle
module simple(clk, rstn, in, result);
  input               clk, rstn ;
  input       [1:0]   in        ;
  output reg  [1:0]   result    ;

  wire [1:0] result_next = in + 1 + result;

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
    end
    else begin
      result      <= result_next;
    end
  end

endmodule
