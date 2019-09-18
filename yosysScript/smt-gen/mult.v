
// func = 0: idle
// func = 1: output the last result
// func = 2: execute the multiplication, should be 1 for at most 1 cycle
module mult(clk, rstn, func, num, result);
  input               clk, rstn;
  input       [1:0]   func     ;
  input       [8:0]   num      ;
  output reg  [8:0]   result   ;

  reg [8:0] remain;
  reg [8:0] multiplier;
  reg [8:0] multiplicand;

  wire [8:0] multiplicand_next =  func == 1    ? multiplicand              :
                                  (remain > 0) ? multiplicand + multiplier : multiplicand;

  wire [8:0] remain_next =  func == 2 ? num         : 
                            remain    ? remain - 1  : remain;

  wire [8:0] result_next = func == 1 ? multiplicand : result;

  wire [8:0] multiplier_next = func == 1 ? 0 : multiplicand;
                    

  always @(posedge clk) begin
    if(!rstn) begin
      remain      <= 0;
      result      <= 0;
      multiplicand<= 1;
      multiplier  <= 0;
    end
    else begin
      remain      <= remain_next;    
      result      <= result_next;
      multiplicand<= multiplicand_next;
      multiplier  <= multiplier_next;
    end
  end

endmodule
