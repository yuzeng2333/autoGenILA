module \$paramod\basic_fifo\fifo_width=64\fifo_bit_depth=4 (clk_i, rst_i, data_i, enq_i, full_o, count_o, data_o, valid_o, deq_i);
  wire [4:0] _000_;
  wire [63:0] _001_;
  wire [63:0] _002_;
  wire [63:0] _003_;
  wire [63:0] _004_;
  wire [63:0] _005_;
  wire [63:0] _006_;
  wire [63:0] _007_;
  wire [63:0] _008_;
  wire [63:0] _009_;
  wire [63:0] _010_;
  wire [63:0] _011_;
  wire [63:0] _012_;
  wire [63:0] _013_;
  wire [63:0] _014_;
  wire [63:0] _015_;
  wire [63:0] _016_;
  wire [63:0] _017_;
  wire [4:0] _018_;
  wire [4:0] _019_;
  wire [4:0] _020_;
  wire _021_;
  wire [63:0] _022_;
  wire [4:0] _023_;
  wire [4:0] _024_;
  wire [4:0] _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire [4:0] _054_;
  wire _055_;
  wire [4:0] _056_;
  wire [63:0] _057_;
  wire _058_;
  wire [63:0] _059_;
  wire _060_;
  wire [63:0] _061_;
  wire _062_;
  wire [63:0] _063_;
  wire _064_;
  wire [63:0] _065_;
  wire _066_;
  wire [63:0] _067_;
  wire _068_;
  wire [63:0] _069_;
  wire _070_;
  wire [63:0] _071_;
  wire _072_;
  wire [63:0] _073_;
  wire _074_;
  wire [63:0] _075_;
  wire _076_;
  wire [63:0] _077_;
  wire _078_;
  wire [63:0] _079_;
  wire _080_;
  wire [63:0] _081_;
  wire _082_;
  wire [63:0] _083_;
  wire _084_;
  wire [63:0] _085_;
  wire _086_;
  wire [63:0] _087_;
  wire _088_;
  wire [4:0] _089_;
  input clk_i;
  output [4:0] count_o;
  reg [4:0] count_o;
  input [63:0] data_i;
  output [63:0] data_o;
  reg [63:0] data_o;
  input deq_i;
  input enq_i;
  reg [63:0] \fifo_data[0] ;
  reg [63:0] \fifo_data[10] ;
  reg [63:0] \fifo_data[11] ;
  reg [63:0] \fifo_data[12] ;
  reg [63:0] \fifo_data[13] ;
  reg [63:0] \fifo_data[14] ;
  reg [63:0] \fifo_data[15] ;
  reg [63:0] \fifo_data[1] ;
  reg [63:0] \fifo_data[2] ;
  reg [63:0] \fifo_data[3] ;
  reg [63:0] \fifo_data[4] ;
  reg [63:0] \fifo_data[5] ;
  reg [63:0] \fifo_data[6] ;
  reg [63:0] \fifo_data[7] ;
  reg [63:0] \fifo_data[8] ;
  reg [63:0] \fifo_data[9] ;
  reg [4:0] fifo_head;
  reg [4:0] fifo_tail;
  output full_o;
  wire is_empty;
  wire next_full;
  reg [4:0] next_tail;
  input rst_i;
  output valid_o;
  reg valid_o;
  assign _023_ = next_tail + 1'b1;
  assign _024_ = count_o + 1'b1;
  assign _025_ = fifo_head + 1'b1;
  assign _026_ = enq_i & _036_;
  assign _027_ = _026_ & _037_;
  assign _028_ = _038_ & deq_i;
  assign _029_ = _028_ & valid_o;
  assign _030_ = fifo_head[3:0] == next_tail[3:0];
  assign is_empty = fifo_head == fifo_tail;
  assign next_full = _030_ && _035_;
  assign _031_ = _033_ && enq_i;
  assign _032_ = ! valid_o;
  assign _033_ = ! next_full;
  assign _034_ = _032_ || deq_i;
  assign _035_ = fifo_head[4] != next_tail[4];
  assign _036_ = ~ deq_i;
  assign _037_ = ~ next_full;
  assign _038_ = ~ enq_i;
  always @(posedge clk_i)
      data_o <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      valid_o <= 1'b0;
    else
      valid_o <= _021_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_head <= 5'b00000;
    else
      fifo_head <= _018_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      count_o <= 5'b00000;
    else
      count_o <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_tail <= 5'b00000;
    else
      fifo_tail <= _019_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      next_tail <= 5'b00001;
    else
      next_tail <= _020_;
  always @(posedge clk_i)
      \fifo_data[0]  <= _002_;
  always @(posedge clk_i)
      \fifo_data[1]  <= _009_;
  always @(posedge clk_i)
      \fifo_data[2]  <= _010_;
  always @(posedge clk_i)
      \fifo_data[3]  <= _011_;
  always @(posedge clk_i)
      \fifo_data[4]  <= _012_;
  always @(posedge clk_i)
      \fifo_data[5]  <= _013_;
  always @(posedge clk_i)
      \fifo_data[6]  <= _014_;
  always @(posedge clk_i)
      \fifo_data[7]  <= _015_;
  always @(posedge clk_i)
      \fifo_data[8]  <= _016_;
  always @(posedge clk_i)
      \fifo_data[9]  <= _017_;
  always @(posedge clk_i)
      \fifo_data[10]  <= _003_;
  always @(posedge clk_i)
      \fifo_data[11]  <= _004_;
  always @(posedge clk_i)
      \fifo_data[12]  <= _005_;
  always @(posedge clk_i)
      \fifo_data[13]  <= _006_;
  always @(posedge clk_i)
      \fifo_data[14]  <= _007_;
  always @(posedge clk_i)
      \fifo_data[15]  <= _008_;
  function [63:0] _130_;
    input [63:0] a;
    input [959:0] b;
    input [14:0] s;
    casez (s) // synopsys parallel_case
      15'b??????????????1:
        _130_ = b[63:0];
      15'b?????????????1?:
        _130_ = b[127:64];
      15'b????????????1??:
        _130_ = b[191:128];
      15'b???????????1???:
        _130_ = b[255:192];
      15'b??????????1????:
        _130_ = b[319:256];
      15'b?????????1?????:
        _130_ = b[383:320];
      15'b????????1??????:
        _130_ = b[447:384];
      15'b???????1???????:
        _130_ = b[511:448];
      15'b??????1????????:
        _130_ = b[575:512];
      15'b?????1?????????:
        _130_ = b[639:576];
      15'b????1??????????:
        _130_ = b[703:640];
      15'b???1???????????:
        _130_ = b[767:704];
      15'b??1????????????:
        _130_ = b[831:768];
      15'b?1?????????????:
        _130_ = b[895:832];
      15'b1??????????????:
        _130_ = b[959:896];
      default:
        _130_ = a;
    endcase
  endfunction
  assign _022_ = _130_(\fifo_data[0] , { \fifo_data[1] , \fifo_data[2] , \fifo_data[3] , \fifo_data[4] , \fifo_data[5] , \fifo_data[6] , \fifo_data[7] , \fifo_data[8] , \fifo_data[9] , \fifo_data[10] , \fifo_data[11] , \fifo_data[12] , \fifo_data[13] , \fifo_data[14] , \fifo_data[15]  }, { _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
  assign _039_ = fifo_head[3:0] == 4'b1111;
  assign _040_ = fifo_head[3:0] == 4'b1110;
  assign _041_ = fifo_head[3:0] == 4'b1101;
  assign _042_ = fifo_head[3:0] == 4'b1100;
  assign _043_ = fifo_head[3:0] == 4'b1011;
  assign _044_ = fifo_head[3:0] == 4'b1010;
  assign _045_ = fifo_head[3:0] == 4'b1001;
  assign _046_ = fifo_head[3:0] == 4'b1000;
  assign _047_ = fifo_head[3:0] == 3'b111;
  assign _048_ = fifo_head[3:0] == 3'b110;
  assign _049_ = fifo_head[3:0] == 3'b101;
  assign _050_ = fifo_head[3:0] == 3'b100;
  assign _051_ = fifo_head[3:0] == 2'b11;
  assign _052_ = fifo_head[3:0] == 2'b10;
  assign _053_ = fifo_head[3:0] == 1'b1;
  assign _001_ = _034_ ? _022_ : data_o;
  assign _054_ = _034_ ? _025_ : fifo_head;
  assign _018_ = is_empty ? fifo_head : _054_;
  assign _055_ = deq_i ? 1'b0 : valid_o;
  assign _021_ = is_empty ? _055_ : 1'b1;
  assign _056_ = _029_ ? _089_ : count_o;
  assign _000_ = _027_ ? _024_ : _056_;
  assign _057_ = _058_ ? data_i : \fifo_data[15] ;
  assign _058_ = fifo_tail[3:0] == 4'b1111;
  assign _008_ = _031_ ? _057_ : \fifo_data[15] ;
  assign _059_ = _060_ ? data_i : \fifo_data[14] ;
  assign _060_ = fifo_tail[3:0] == 4'b1110;
  assign _007_ = _031_ ? _059_ : \fifo_data[14] ;
  assign _061_ = _062_ ? data_i : \fifo_data[13] ;
  assign _062_ = fifo_tail[3:0] == 4'b1101;
  assign _006_ = _031_ ? _061_ : \fifo_data[13] ;
  assign _063_ = _064_ ? data_i : \fifo_data[12] ;
  assign _064_ = fifo_tail[3:0] == 4'b1100;
  assign _005_ = _031_ ? _063_ : \fifo_data[12] ;
  assign _065_ = _066_ ? data_i : \fifo_data[11] ;
  assign _066_ = fifo_tail[3:0] == 4'b1011;
  assign _004_ = _031_ ? _065_ : \fifo_data[11] ;
  assign _067_ = _068_ ? data_i : \fifo_data[10] ;
  assign _068_ = fifo_tail[3:0] == 4'b1010;
  assign _003_ = _031_ ? _067_ : \fifo_data[10] ;
  assign _069_ = _070_ ? data_i : \fifo_data[9] ;
  assign _070_ = fifo_tail[3:0] == 4'b1001;
  assign _017_ = _031_ ? _069_ : \fifo_data[9] ;
  assign _071_ = _072_ ? data_i : \fifo_data[8] ;
  assign _072_ = fifo_tail[3:0] == 4'b1000;
  assign _016_ = _031_ ? _071_ : \fifo_data[8] ;
  assign _073_ = _074_ ? data_i : \fifo_data[7] ;
  assign _074_ = fifo_tail[3:0] == 3'b111;
  assign _015_ = _031_ ? _073_ : \fifo_data[7] ;
  assign _075_ = _076_ ? data_i : \fifo_data[6] ;
  assign _076_ = fifo_tail[3:0] == 3'b110;
  assign _014_ = _031_ ? _075_ : \fifo_data[6] ;
  assign _077_ = _078_ ? data_i : \fifo_data[5] ;
  assign _078_ = fifo_tail[3:0] == 3'b101;
  assign _013_ = _031_ ? _077_ : \fifo_data[5] ;
  assign _079_ = _080_ ? data_i : \fifo_data[4] ;
  assign _080_ = fifo_tail[3:0] == 3'b100;
  assign _012_ = _031_ ? _079_ : \fifo_data[4] ;
  assign _081_ = _082_ ? data_i : \fifo_data[3] ;
  assign _082_ = fifo_tail[3:0] == 2'b11;
  assign _011_ = _031_ ? _081_ : \fifo_data[3] ;
  assign _083_ = _084_ ? data_i : \fifo_data[2] ;
  assign _084_ = fifo_tail[3:0] == 2'b10;
  assign _010_ = _031_ ? _083_ : \fifo_data[2] ;
  assign _085_ = _086_ ? data_i : \fifo_data[1] ;
  assign _086_ = fifo_tail[3:0] == 1'b1;
  assign _009_ = _031_ ? _085_ : \fifo_data[1] ;
  assign _087_ = _088_ ? data_i : \fifo_data[0] ;
  assign _088_ = ! fifo_tail[3:0];
  assign _002_ = _031_ ? _087_ : \fifo_data[0] ;
  assign _020_ = _031_ ? _023_ : next_tail;
  assign _019_ = _031_ ? next_tail : fifo_tail;
  assign _089_ = count_o - 1'b1;
  assign full_o = next_full;
endmodule
