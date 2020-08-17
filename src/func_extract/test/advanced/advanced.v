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

module advanced(clk, rst, func, inWord, result);
  input               clk, rst    ;
  input       [1:0]   func        ;
  input       [8:0]   inWord      ;
  output      [8:0]   result      ;

  reg [8:0] word      ;
  reg [3:0] word_sum  ;
  wire [3:0] word_sum_next  ;

  wire [8:0] word_next = (func == 1) ? inWord : word;

  super_short_proc u0 (
    .clk(clk),
    .word(word_in),
    .valid(func==2),
    .out(word_sum_next),
  );

  wire [8:0] word_in = func == 2 ? word : 0;
  assign result = word_sum;

  always @(posedge clk) begin
    if(rst) begin
      word      <= 0;
      word_sum  <= 0;
    end
    else begin
      word      <= word_next;    
      word_sum  <= word_sum_next;    
    end
  end

endmodule

module long_proc(clk, word, out);
  input clk;
  input [8:0] word;
  output [8:0] out;
  // stage 1
  reg [3:0] stg1;
  wire [3:0] stg1_nxt;
  assign stg1_nxt = word[0] + word[1] + word[2] + word[3] + word[4] + word[5] + word[6] + word[7] + word[8];

  // stage 2
  //reg [8:0] stg2;
  wire [8:0] stg2_nxt;
  assign stg2_nxt = {0, stg1, stg1} & 9'b111_000_111;

  // stage 3
  reg [8:0] out;
  //wire [8:0] stg3_nxt;
  //assign stg3_nxt = {stg2[4:0], stg2[8:5] };
  
  always @(posedge clk) begin
    stg1 <= stg1_nxt;
    out <= stg2_nxt;
    //out <= stg3_nxt;
  end

endmodule

module short_proc(clk, word, valid, out);
  input clk;
  input valid;
  input [8:0] word;
  output [3:0] out;

  wire [3:0] stg1_nxt;
  reg [3:0] stg1;
  reg stg1_vld;
  assign stg1_nxt = {word[0], word[2], word[4] } ^  {word[1], word[3], word[5] };

  wire [3:0] stg2_nxt;
  reg [3:0] stg2;
  reg stg2_vld;  
  assign stg2_nxt = stg1 + 4'b1010;

  wire [3:0] stg3_nxt;
  reg [3:0] stg3;
  wire [3:0] const_val;
  assign const_val = 4'b1111;

  reg [1:0] cnt;
  wire [2:0] cnt_nxt;
  assign cnt_nxt = stg2_vld ? 1 : (cnt > 0 && cnt < 4) ? cnt + 1 : cnt >= 4 ? 0 : cnt;

  assign stg3_nxt = stg2_vld ? stg2 : cnt == 0 ? stg3 : stg3 ^ const_val[(cnt - 1) +: 1];

  assign out = stg3;
  always @(posedge clk) begin
    stg1_vld <= valid;
    stg2_vld <= stg1_vld;
    stg1     <= stg1_nxt;
    stg2     <= stg2_nxt;
    stg3     <= stg3_nxt;
    cnt      <= cnt_nxt;
  end
endmodule

module super_short_proc(clk, word, valid, out);
  input clk;
  input valid;
  input [8:0] word;
  output [3:0] out;

  wire [3:0] stg1_nxt;
  reg [3:0] stg1;
  reg stg1_vld;
  assign stg1_nxt = {word[0], word[2], word[4] } ^  {word[1], word[3], word[5] };

  wire [3:0] stg2_nxt;
  reg [3:0] stg2;
  reg stg2_vld;  
  assign stg2_nxt = stg1 + 4'b1010;

  wire [3:0] stg3_nxt;
  reg [3:0] stg3;
  wire [3:0] const_val;
  assign const_val = 4'b1111;

  reg [2:0] cnt;
  wire [2:0] cnt_nxt;
  assign cnt_nxt = stg2_vld ? 1 : (cnt > 0 && cnt < 4) ? cnt + 1 : cnt >= 4 ? 0 : cnt;

  assign stg3_nxt = stg2_vld ? stg2 : cnt == 0 ? stg3 : stg3 ^ const_val[(cnt - 1) +: 1];

  assign out = stg3;
  always @(posedge clk) begin
    stg1_vld <= valid;
    stg2_vld <= stg1_vld;
    stg1     <= stg1_nxt;
    stg2     <= stg2_nxt;
    stg3     <= stg3_nxt;
    cnt      <= cnt_nxt;
  end
endmodule
