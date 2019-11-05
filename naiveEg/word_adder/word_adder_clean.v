// func = 0: idle
// func = 1: write (8-bit)inWord to the internal register
// func = 2: add the 8-bit inWord, and set result_vld when finished
// FIXME: rule: As a_next is going to be given to a, a_next_t is going to be given to a_t
// TODO: I guess the core reason for counter being a AA is the false write on
// counter, which caused the false read. One possible solution is that, make
// the write true only when _next value is different from the reg value.
`define CLEAR   1'b0
`define W_TAINT 1'b1
`define R_TAINT 1'b1

module word_adder(clk, rst, func, inWord, result);
  input               clk, rst    ;
  input       [1:0]   func        ;
  input       [8:0]   inWord      ;
  output      [8:0]   result      ;

  reg [8:0] word      ;
  reg [8:0] word_sum  ;
  reg [4:0] counter   ;

  wire running = counter > 0;

  wire [8:0] word_next      = (func == 1) && inWord || !(func == 1) && word;

  wire [4:0] counter_next   = func == 2 ? 8           :
                              running   ? counter - 1 : 0 ;

  wire [8:0] word_sum_next  = running   ? word_sum + word[counter-1] : word_sum;

  assign result = word_sum;

  always @(posedge clk) begin
    if(rst) begin
      word      <= 0;
      word_sum  <= 0;
      counter   <= 0;
    end
    else begin
      word      <= word_next    ;    
      word_sum  <= word_sum_next;
      counter   <= counter_next ;
    end
  end

endmodule
