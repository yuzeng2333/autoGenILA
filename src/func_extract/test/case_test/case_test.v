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

  //wire running = counter < 8 && counter > 0;

  wire [8:0] word_next      = (func == 1) ? inWord : word;

  wire [4:0] counter_next   = counter == 4 && func == 2 ? 3           :
                              //counter == 7              ? 6           :
                              //counter == 6              ? 5           :
                              //counter == 5              ? 4           :
                              //counter == 4              ? 3           :
                              counter == 3              ? 2           :
                              counter == 2              ? 1           :
                              counter == 1              ? 0           :
                              counter == 0              ? 4           : counter ;

  wire [8:0] word_sum_next  = counter == 4 && func == 2 ? 0                :
                              //counter == 7              ? 6           :
                              //counter == 6              ? 5           :
                              //counter == 5              ? 4           :
                              //counter == 4              ? 3 word_sum+word[2] :          :
                              counter == 3              ? word_sum+word[3] :
                              counter == 2              ? word_sum+word[2] :
                              counter == 1              ? word_sum+word[1] :
                              counter == 0              ? word_sum+word[0] : word_sum ;
    
  assign result = word_sum;

  always @(posedge clk) begin
    if(rst) begin
      word      <= 0;
      word_sum  <= 0;
      counter   <= 8;
    end
    else begin
      word      <= word_next    ;    
      word_sum  <= word_sum_next;
      counter   <= counter_next ;
    end
  end

endmodule
