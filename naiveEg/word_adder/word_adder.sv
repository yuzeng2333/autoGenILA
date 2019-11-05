// func = 0: idle
// func = 1: write (8-bit)inWord to the internal register
// func = 2: set the enable register.
// func = 3: when enable is set, add the 8-bit inWord, and set result_vld when finished
// FIXME: rule: As a_next is going to be given to a, a_next_t is going to be given to a_t
`define CLEAR 0
`define R_TAINT 1 
`define W_TAINT 1 

module word_adder(clk, rst, func, inWord, result, func_t, inWord_t, word_r, word_sum_r, counter_r, enable_r);
  input               clk, rst    ;
  input       [1:0]   func        ;
  input       [8:0]   inWord      ;
  output      [8:0]   result      ;

  input               func_t      ;
  input               inWord_t    ;

  output word_r      ;
  output word_sum_r  ;
  output counter_r   ;
  output enable_r    ;

  //output      reg     result_vld  ; this signal to be added later
  reg [8:0] word      ;
  reg [8:0] word_sum  ;
  reg [4:0] counter   ;
  reg       enable    ;

  // taint declarations for regs
  reg word_t      ;
  reg word_sum_t  ;
  reg counter_t   ;
  reg enable_t    ;

  // taint flags
  reg word_t_flag       ; 
  reg word_sum_t_flag   ;
  reg counter_t_flag    ;
  reg enable_t_flag     ;

  // taint declarations for reg_next(wires)
  // OR the next value for the taints above?
  wire word_t_next      ;
  wire word_sum_t_next  ;
  wire counter_t_next   ;
  wire enable_t_next    ;

  wire word_r_next      ;
  wire word_sum_r_next  ;
  wire counter_r_next   ;
  wire enable_r_next    ;  


  wire running = counter > 0;
  // taint
  wire running_t = counter_t;

  wire [8:0] word_next      = func == 1 ? inWord : word;

  // TODO: not sure which is correct...
  assign word_t_next        = func == 1 ? (inWord_t | func_t) : `CLEAR;

  wire started = func == 3 && enable;
  wire started_t = func_t | enable_t;

  wire [4:0] counter_next   = started   ? 8           :
                              running   ? counter - 1 : 0 ;

  assign counter_t_next     = started   ? started_t                            :
                              running   ? (started_t | running_t | counter_t)  : (started_t | running_t); 

  wire enable_next          = func == 2 ? 1 : enable;
  assign enable_t_next      = func == 2 ? func_t : `CLEAR;
  // FIXME: what should the rule be if state is in the ite condition?
  assign enable_r_next      = func_t;

  wire [8:0] word_sum_next  = running   ? word_sum + word[counter-1]                    : word_sum;

  // TODO: not sure which is correct...  
  assign word_sum_t_next    = running   ? (running_t | word_sum_t | word_t | counter_t) : `CLEAR;

  assign word_sum_r_next    = running   ? (running_t | word_sum_t | word_t | counter_t) : running_t;
  assign word_r_next        = running   ? (running_t | word_sum_t | word_t | counter_t) : running_t;
  assign counter_r_next     = running   ? (running_t | word_sum_t | word_t | counter_t) : running_t;

  


  //`GET_TAINT3();

  assign result = word_sum;
  
  always @(posedge clk) begin
    if(rst) begin
      word      <= 0;
      word_sum  <= 0;
      counter   <= 0;
      enable    <= 0;
    end
    else begin
      word      <= word_next    ;    
      word_sum  <= word_sum_next;
      counter   <= counter_next ;
      enable    <= enable_next  ;
    end
  end
              
  always @(posedge clk) begin
    if(rst) begin
      word_t      <= `CLEAR;
      word_sum_t  <= `CLEAR;
      counter_t   <= `CLEAR;
      enable_t    <= `CLEAR;
    end
    else begin
      word_t      <= word_t_next    ;    
      word_sum_t  <= word_sum_t_next;
      counter_t   <= counter_t_next ;
      enable_t    <= enable_t_next  ;    
    end
  end

  always @(posedge clk) begin
    if(rst) begin
      word_t_flag      <= `CLEAR;
      word_sum_t_flag  <= `CLEAR;
      counter_t_flag   <= `CLEAR;
      enable_t_flag    <= `CLEAR;
    end
    else begin
      word_t_flag      <= word_t_flag     ? 1 : word_t_next;    
      word_sum_t_flag  <= word_sum_t_flag ? 1 : word_sum_t_next;
      counter_t_flag   <= counter_t_flag  ? 1 : counter_t_next ;
      enable_t_flag    <= enable_t_flag   ? 1 : enable_t_next;    
    end
  end

  always @(posedge clk) begin
    if(rst) begin
      word_r      <= `CLEAR;
      word_sum_r  <= `CLEAR;
      counter_r   <= `CLEAR;
      enable_r    <= `CLEAR;
    end
    else begin
      word_r      <= word_r       ? 1 : word_t_flag     ? 0 : word_r_next    ;    
      word_sum_r  <= word_sum_r   ? 1 : word_sum_t_flag ? 0 : word_sum_r_next;
      counter_r   <= counter_r    ? 1 : counter_t_flag  ? 0 : counter_r_next ;
      enable_r    <= enable_r     ? 1 : enable_t_flag   ? 0 : enable_r_next  ;    
    end
  end



endmodule

