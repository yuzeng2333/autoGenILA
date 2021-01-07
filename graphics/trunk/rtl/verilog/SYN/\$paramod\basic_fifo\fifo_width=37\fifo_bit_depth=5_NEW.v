module \$paramod\basic_fifo\fifo_width=37\fifo_bit_depth=5 (clk_i, rst_i, data_i, enq_i, full_o, count_o, data_o, valid_o, deq_i);
  wire [5:0] _000_;
  wire [36:0] _001_;
  wire [36:0] _002_;
  wire [36:0] _003_;
  wire [36:0] _004_;
  wire [36:0] _005_;
  wire [36:0] _006_;
  wire [36:0] _007_;
  wire [36:0] _008_;
  wire [36:0] _009_;
  wire [36:0] _010_;
  wire [36:0] _011_;
  wire [36:0] _012_;
  wire [36:0] _013_;
  wire [36:0] _014_;
  wire [36:0] _015_;
  wire [36:0] _016_;
  wire [36:0] _017_;
  wire [36:0] _018_;
  wire [36:0] _019_;
  wire [36:0] _020_;
  wire [36:0] _021_;
  wire [36:0] _022_;
  wire [36:0] _023_;
  wire [36:0] _024_;
  wire [36:0] _025_;
  wire [36:0] _026_;
  wire [36:0] _027_;
  wire [36:0] _028_;
  wire [36:0] _029_;
  wire [36:0] _030_;
  wire [36:0] _031_;
  wire [36:0] _032_;
  wire [36:0] _033_;
  wire [5:0] _034_;
  wire [5:0] _035_;
  wire [5:0] _036_;
  wire _037_;
  wire [36:0] _038_;
  wire [5:0] _039_;
  wire [5:0] _040_;
  wire [5:0] _041_;
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
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire [5:0] _086_;
  wire _087_;
  wire [5:0] _088_;
  wire [36:0] _089_;
  wire _090_;
  wire [36:0] _091_;
  wire _092_;
  wire [36:0] _093_;
  wire _094_;
  wire [36:0] _095_;
  wire _096_;
  wire [36:0] _097_;
  wire _098_;
  wire [36:0] _099_;
  wire _100_;
  wire [36:0] _101_;
  wire _102_;
  wire [36:0] _103_;
  wire _104_;
  wire [36:0] _105_;
  wire _106_;
  wire [36:0] _107_;
  wire _108_;
  wire [36:0] _109_;
  wire _110_;
  wire [36:0] _111_;
  wire _112_;
  wire [36:0] _113_;
  wire _114_;
  wire [36:0] _115_;
  wire _116_;
  wire [36:0] _117_;
  wire _118_;
  wire [36:0] _119_;
  wire _120_;
  wire [36:0] _121_;
  wire _122_;
  wire [36:0] _123_;
  wire _124_;
  wire [36:0] _125_;
  wire _126_;
  wire [36:0] _127_;
  wire _128_;
  wire [36:0] _129_;
  wire _130_;
  wire [36:0] _131_;
  wire _132_;
  wire [36:0] _133_;
  wire _134_;
  wire [36:0] _135_;
  wire _136_;
  wire [36:0] _137_;
  wire _138_;
  wire [36:0] _139_;
  wire _140_;
  wire [36:0] _141_;
  wire _142_;
  wire [36:0] _143_;
  wire _144_;
  wire [36:0] _145_;
  wire _146_;
  wire [36:0] _147_;
  wire _148_;
  wire [36:0] _149_;
  wire _150_;
  wire [36:0] _151_;
  wire _152_;
  wire [5:0] _153_;
  input clk_i;
  output [5:0] count_o;
  reg [5:0] count_o;
  input [36:0] data_i;
  output [36:0] data_o;
  reg [36:0] data_o;
  input deq_i;
  input enq_i;
  reg [36:0] \fifo_data[0] ;
  reg [36:0] \fifo_data[10] ;
  reg [36:0] \fifo_data[11] ;
  reg [36:0] \fifo_data[12] ;
  reg [36:0] \fifo_data[13] ;
  reg [36:0] \fifo_data[14] ;
  reg [36:0] \fifo_data[15] ;
  reg [36:0] \fifo_data[16] ;
  reg [36:0] \fifo_data[17] ;
  reg [36:0] \fifo_data[18] ;
  reg [36:0] \fifo_data[19] ;
  reg [36:0] \fifo_data[1] ;
  reg [36:0] \fifo_data[20] ;
  reg [36:0] \fifo_data[21] ;
  reg [36:0] \fifo_data[22] ;
  reg [36:0] \fifo_data[23] ;
  reg [36:0] \fifo_data[24] ;
  reg [36:0] \fifo_data[25] ;
  reg [36:0] \fifo_data[26] ;
  reg [36:0] \fifo_data[27] ;
  reg [36:0] \fifo_data[28] ;
  reg [36:0] \fifo_data[29] ;
  reg [36:0] \fifo_data[2] ;
  reg [36:0] \fifo_data[30] ;
  reg [36:0] \fifo_data[31] ;
  reg [36:0] \fifo_data[3] ;
  reg [36:0] \fifo_data[4] ;
  reg [36:0] \fifo_data[5] ;
  reg [36:0] \fifo_data[6] ;
  reg [36:0] \fifo_data[7] ;
  reg [36:0] \fifo_data[8] ;
  reg [36:0] \fifo_data[9] ;
  reg [5:0] fifo_head;
  reg [5:0] fifo_tail;
  output full_o;
  wire is_empty;
  wire next_full;
  reg [5:0] next_tail;
  input rst_i;
  output valid_o;
  reg valid_o;
  assign _039_ = next_tail + 1'b1;
  assign _040_ = count_o + 1'b1;
  assign _041_ = fifo_head + 1'b1;
  assign _042_ = enq_i & _052_;
  assign _043_ = _042_ & _053_;
  assign _044_ = _054_ & deq_i;
  assign _045_ = _044_ & valid_o;
  assign _046_ = fifo_head[4:0] == next_tail[4:0];
  assign is_empty = fifo_head == fifo_tail;
  assign next_full = _046_ && _051_;
  assign _047_ = _049_ && enq_i;
  assign _048_ = ! valid_o;
  assign _049_ = ! next_full;
  assign _050_ = _048_ || deq_i;
  assign _051_ = fifo_head[5] != next_tail[5];
  assign _052_ = ~ deq_i;
  assign _053_ = ~ next_full;
  assign _054_ = ~ enq_i;
  always @(posedge clk_i)
      data_o <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      valid_o <= 1'b0;
    else
      valid_o <= _037_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_head <= 6'b000000;
    else
      fifo_head <= _034_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      count_o <= 6'b000000;
    else
      count_o <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_tail <= 6'b000000;
    else
      fifo_tail <= _035_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      next_tail <= 6'b000001;
    else
      next_tail <= _036_;
  always @(posedge clk_i)
      \fifo_data[0]  <= _002_;
  always @(posedge clk_i)
      \fifo_data[1]  <= _013_;
  always @(posedge clk_i)
      \fifo_data[2]  <= _024_;
  always @(posedge clk_i)
      \fifo_data[3]  <= _027_;
  always @(posedge clk_i)
      \fifo_data[4]  <= _028_;
  always @(posedge clk_i)
      \fifo_data[5]  <= _029_;
  always @(posedge clk_i)
      \fifo_data[6]  <= _030_;
  always @(posedge clk_i)
      \fifo_data[7]  <= _031_;
  always @(posedge clk_i)
      \fifo_data[8]  <= _032_;
  always @(posedge clk_i)
      \fifo_data[9]  <= _033_;
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
  always @(posedge clk_i)
      \fifo_data[16]  <= _009_;
  always @(posedge clk_i)
      \fifo_data[17]  <= _010_;
  always @(posedge clk_i)
      \fifo_data[18]  <= _011_;
  always @(posedge clk_i)
      \fifo_data[19]  <= _012_;
  always @(posedge clk_i)
      \fifo_data[20]  <= _014_;
  always @(posedge clk_i)
      \fifo_data[21]  <= _015_;
  always @(posedge clk_i)
      \fifo_data[22]  <= _016_;
  always @(posedge clk_i)
      \fifo_data[23]  <= _017_;
  always @(posedge clk_i)
      \fifo_data[24]  <= _018_;
  always @(posedge clk_i)
      \fifo_data[25]  <= _019_;
  always @(posedge clk_i)
      \fifo_data[26]  <= _020_;
  always @(posedge clk_i)
      \fifo_data[27]  <= _021_;
  always @(posedge clk_i)
      \fifo_data[28]  <= _022_;
  always @(posedge clk_i)
      \fifo_data[29]  <= _023_;
  always @(posedge clk_i)
      \fifo_data[30]  <= _025_;
  always @(posedge clk_i)
      \fifo_data[31]  <= _026_;
  function [36:0] _210_;
    input [36:0] a;
    input [1146:0] b;
    input [30:0] s;
    casez (s) // synopsys parallel_case
      31'b??????????????????????????????1:
        _210_ = b[36:0];
      31'b?????????????????????????????1?:
        _210_ = b[73:37];
      31'b????????????????????????????1??:
        _210_ = b[110:74];
      31'b???????????????????????????1???:
        _210_ = b[147:111];
      31'b??????????????????????????1????:
        _210_ = b[184:148];
      31'b?????????????????????????1?????:
        _210_ = b[221:185];
      31'b????????????????????????1??????:
        _210_ = b[258:222];
      31'b???????????????????????1???????:
        _210_ = b[295:259];
      31'b??????????????????????1????????:
        _210_ = b[332:296];
      31'b?????????????????????1?????????:
        _210_ = b[369:333];
      31'b????????????????????1??????????:
        _210_ = b[406:370];
      31'b???????????????????1???????????:
        _210_ = b[443:407];
      31'b??????????????????1????????????:
        _210_ = b[480:444];
      31'b?????????????????1?????????????:
        _210_ = b[517:481];
      31'b????????????????1??????????????:
        _210_ = b[554:518];
      31'b???????????????1???????????????:
        _210_ = b[591:555];
      31'b??????????????1????????????????:
        _210_ = b[628:592];
      31'b?????????????1?????????????????:
        _210_ = b[665:629];
      31'b????????????1??????????????????:
        _210_ = b[702:666];
      31'b???????????1???????????????????:
        _210_ = b[739:703];
      31'b??????????1????????????????????:
        _210_ = b[776:740];
      31'b?????????1?????????????????????:
        _210_ = b[813:777];
      31'b????????1??????????????????????:
        _210_ = b[850:814];
      31'b???????1???????????????????????:
        _210_ = b[887:851];
      31'b??????1????????????????????????:
        _210_ = b[924:888];
      31'b?????1?????????????????????????:
        _210_ = b[961:925];
      31'b????1??????????????????????????:
        _210_ = b[998:962];
      31'b???1???????????????????????????:
        _210_ = b[1035:999];
      31'b??1????????????????????????????:
        _210_ = b[1072:1036];
      31'b?1?????????????????????????????:
        _210_ = b[1109:1073];
      31'b1??????????????????????????????:
        _210_ = b[1146:1110];
      default:
        _210_ = a;
    endcase
  endfunction
  assign _038_ = _210_(\fifo_data[0] , { \fifo_data[1] , \fifo_data[2] , \fifo_data[3] , \fifo_data[4] , \fifo_data[5] , \fifo_data[6] , \fifo_data[7] , \fifo_data[8] , \fifo_data[9] , \fifo_data[10] , \fifo_data[11] , \fifo_data[12] , \fifo_data[13] , \fifo_data[14] , \fifo_data[15] , \fifo_data[16] , \fifo_data[17] , \fifo_data[18] , \fifo_data[19] , \fifo_data[20] , \fifo_data[21] , \fifo_data[22] , \fifo_data[23] , \fifo_data[24] , \fifo_data[25] , \fifo_data[26] , \fifo_data[27] , \fifo_data[28] , \fifo_data[29] , \fifo_data[30] , \fifo_data[31]  }, { _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
  assign _055_ = fifo_head[4:0] == 5'b11111;
  assign _056_ = fifo_head[4:0] == 5'b11110;
  assign _057_ = fifo_head[4:0] == 5'b11101;
  assign _058_ = fifo_head[4:0] == 5'b11100;
  assign _059_ = fifo_head[4:0] == 5'b11011;
  assign _060_ = fifo_head[4:0] == 5'b11010;
  assign _061_ = fifo_head[4:0] == 5'b11001;
  assign _062_ = fifo_head[4:0] == 5'b11000;
  assign _063_ = fifo_head[4:0] == 5'b10111;
  assign _064_ = fifo_head[4:0] == 5'b10110;
  assign _065_ = fifo_head[4:0] == 5'b10101;
  assign _066_ = fifo_head[4:0] == 5'b10100;
  assign _067_ = fifo_head[4:0] == 5'b10011;
  assign _068_ = fifo_head[4:0] == 5'b10010;
  assign _069_ = fifo_head[4:0] == 5'b10001;
  assign _070_ = fifo_head[4:0] == 5'b10000;
  assign _071_ = fifo_head[4:0] == 4'b1111;
  assign _072_ = fifo_head[4:0] == 4'b1110;
  assign _073_ = fifo_head[4:0] == 4'b1101;
  assign _074_ = fifo_head[4:0] == 4'b1100;
  assign _075_ = fifo_head[4:0] == 4'b1011;
  assign _076_ = fifo_head[4:0] == 4'b1010;
  assign _077_ = fifo_head[4:0] == 4'b1001;
  assign _078_ = fifo_head[4:0] == 4'b1000;
  assign _079_ = fifo_head[4:0] == 3'b111;
  assign _080_ = fifo_head[4:0] == 3'b110;
  assign _081_ = fifo_head[4:0] == 3'b101;
  assign _082_ = fifo_head[4:0] == 3'b100;
  assign _083_ = fifo_head[4:0] == 2'b11;
  assign _084_ = fifo_head[4:0] == 2'b10;
  assign _085_ = fifo_head[4:0] == 1'b1;
  assign _001_ = _050_ ? _038_ : data_o;
  assign _086_ = _050_ ? _041_ : fifo_head;
  assign _034_ = is_empty ? fifo_head : _086_;
  assign _087_ = deq_i ? 1'b0 : valid_o;
  assign _037_ = is_empty ? _087_ : 1'b1;
  assign _088_ = _045_ ? _153_ : count_o;
  assign _000_ = _043_ ? _040_ : _088_;
  assign _089_ = _090_ ? data_i : \fifo_data[31] ;
  assign _090_ = fifo_tail[4:0] == 5'b11111;
  assign _026_ = _047_ ? _089_ : \fifo_data[31] ;
  assign _091_ = _092_ ? data_i : \fifo_data[30] ;
  assign _092_ = fifo_tail[4:0] == 5'b11110;
  assign _025_ = _047_ ? _091_ : \fifo_data[30] ;
  assign _093_ = _094_ ? data_i : \fifo_data[29] ;
  assign _094_ = fifo_tail[4:0] == 5'b11101;
  assign _023_ = _047_ ? _093_ : \fifo_data[29] ;
  assign _095_ = _096_ ? data_i : \fifo_data[28] ;
  assign _096_ = fifo_tail[4:0] == 5'b11100;
  assign _022_ = _047_ ? _095_ : \fifo_data[28] ;
  assign _097_ = _098_ ? data_i : \fifo_data[27] ;
  assign _098_ = fifo_tail[4:0] == 5'b11011;
  assign _021_ = _047_ ? _097_ : \fifo_data[27] ;
  assign _099_ = _100_ ? data_i : \fifo_data[26] ;
  assign _100_ = fifo_tail[4:0] == 5'b11010;
  assign _020_ = _047_ ? _099_ : \fifo_data[26] ;
  assign _101_ = _102_ ? data_i : \fifo_data[25] ;
  assign _102_ = fifo_tail[4:0] == 5'b11001;
  assign _019_ = _047_ ? _101_ : \fifo_data[25] ;
  assign _103_ = _104_ ? data_i : \fifo_data[24] ;
  assign _104_ = fifo_tail[4:0] == 5'b11000;
  assign _018_ = _047_ ? _103_ : \fifo_data[24] ;
  assign _105_ = _106_ ? data_i : \fifo_data[23] ;
  assign _106_ = fifo_tail[4:0] == 5'b10111;
  assign _017_ = _047_ ? _105_ : \fifo_data[23] ;
  assign _107_ = _108_ ? data_i : \fifo_data[22] ;
  assign _108_ = fifo_tail[4:0] == 5'b10110;
  assign _016_ = _047_ ? _107_ : \fifo_data[22] ;
  assign _109_ = _110_ ? data_i : \fifo_data[21] ;
  assign _110_ = fifo_tail[4:0] == 5'b10101;
  assign _015_ = _047_ ? _109_ : \fifo_data[21] ;
  assign _111_ = _112_ ? data_i : \fifo_data[20] ;
  assign _112_ = fifo_tail[4:0] == 5'b10100;
  assign _014_ = _047_ ? _111_ : \fifo_data[20] ;
  assign _113_ = _114_ ? data_i : \fifo_data[19] ;
  assign _114_ = fifo_tail[4:0] == 5'b10011;
  assign _012_ = _047_ ? _113_ : \fifo_data[19] ;
  assign _115_ = _116_ ? data_i : \fifo_data[18] ;
  assign _116_ = fifo_tail[4:0] == 5'b10010;
  assign _011_ = _047_ ? _115_ : \fifo_data[18] ;
  assign _117_ = _118_ ? data_i : \fifo_data[17] ;
  assign _118_ = fifo_tail[4:0] == 5'b10001;
  assign _010_ = _047_ ? _117_ : \fifo_data[17] ;
  assign _119_ = _120_ ? data_i : \fifo_data[16] ;
  assign _120_ = fifo_tail[4:0] == 5'b10000;
  assign _009_ = _047_ ? _119_ : \fifo_data[16] ;
  assign _121_ = _122_ ? data_i : \fifo_data[15] ;
  assign _122_ = fifo_tail[4:0] == 4'b1111;
  assign _008_ = _047_ ? _121_ : \fifo_data[15] ;
  assign _123_ = _124_ ? data_i : \fifo_data[14] ;
  assign _124_ = fifo_tail[4:0] == 4'b1110;
  assign _007_ = _047_ ? _123_ : \fifo_data[14] ;
  assign _125_ = _126_ ? data_i : \fifo_data[13] ;
  assign _126_ = fifo_tail[4:0] == 4'b1101;
  assign _006_ = _047_ ? _125_ : \fifo_data[13] ;
  assign _127_ = _128_ ? data_i : \fifo_data[12] ;
  assign _128_ = fifo_tail[4:0] == 4'b1100;
  assign _005_ = _047_ ? _127_ : \fifo_data[12] ;
  assign _129_ = _130_ ? data_i : \fifo_data[11] ;
  assign _130_ = fifo_tail[4:0] == 4'b1011;
  assign _004_ = _047_ ? _129_ : \fifo_data[11] ;
  assign _131_ = _132_ ? data_i : \fifo_data[10] ;
  assign _132_ = fifo_tail[4:0] == 4'b1010;
  assign _003_ = _047_ ? _131_ : \fifo_data[10] ;
  assign _133_ = _134_ ? data_i : \fifo_data[9] ;
  assign _134_ = fifo_tail[4:0] == 4'b1001;
  assign _033_ = _047_ ? _133_ : \fifo_data[9] ;
  assign _135_ = _136_ ? data_i : \fifo_data[8] ;
  assign _136_ = fifo_tail[4:0] == 4'b1000;
  assign _032_ = _047_ ? _135_ : \fifo_data[8] ;
  assign _137_ = _138_ ? data_i : \fifo_data[7] ;
  assign _138_ = fifo_tail[4:0] == 3'b111;
  assign _031_ = _047_ ? _137_ : \fifo_data[7] ;
  assign _139_ = _140_ ? data_i : \fifo_data[6] ;
  assign _140_ = fifo_tail[4:0] == 3'b110;
  assign _030_ = _047_ ? _139_ : \fifo_data[6] ;
  assign _141_ = _142_ ? data_i : \fifo_data[5] ;
  assign _142_ = fifo_tail[4:0] == 3'b101;
  assign _029_ = _047_ ? _141_ : \fifo_data[5] ;
  assign _143_ = _144_ ? data_i : \fifo_data[4] ;
  assign _144_ = fifo_tail[4:0] == 3'b100;
  assign _028_ = _047_ ? _143_ : \fifo_data[4] ;
  assign _145_ = _146_ ? data_i : \fifo_data[3] ;
  assign _146_ = fifo_tail[4:0] == 2'b11;
  assign _027_ = _047_ ? _145_ : \fifo_data[3] ;
  assign _147_ = _148_ ? data_i : \fifo_data[2] ;
  assign _148_ = fifo_tail[4:0] == 2'b10;
  assign _024_ = _047_ ? _147_ : \fifo_data[2] ;
  assign _149_ = _150_ ? data_i : \fifo_data[1] ;
  assign _150_ = fifo_tail[4:0] == 1'b1;
  assign _013_ = _047_ ? _149_ : \fifo_data[1] ;
  assign _151_ = _152_ ? data_i : \fifo_data[0] ;
  assign _152_ = ! fifo_tail[4:0];
  assign _002_ = _047_ ? _151_ : \fifo_data[0] ;
  assign _036_ = _047_ ? _039_ : next_tail;
  assign _035_ = _047_ ? next_tail : fifo_tail;
  assign _153_ = count_o - 1'b1;
  assign full_o = next_full;
endmodule
