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

  reg [8:0] word;

  wire [8:0] word_next = (func == 1) ? inWord : word;
  wire enable = func == 2;

  adder u0(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .word(word),
    .result(result)
  );

  always @(posedge clk) begin
    if(rst) begin
      word      <= 0;
    end
    else begin
      word      <= word_next;    
    end
  end

endmodule


module adder(clk, rst, enable, word, result);
  input clk;
  input rst;
  input enable;
  input [8:0] word;
  output reg [8:0] result;

  reg [4:0] counter;
  wire running = counter > 0;  

  wire [4:0] counter_next = enable  ? 8           :
                            running ? counter - 1 : 0 ;

  wire [8:0] word_sum_next = enable  ? 0                          :
                             running ? result + word[counter-1] : result;

  always @(posedge clk) begin
    if(rst) begin
      result  <= 0;
      counter   <= 0;
    end
    else begin
      result  <= word_sum_next;
      counter   <= counter_next ;
    end
  end

endmodule
