module sha1_w_mem(clk, reset_n, block, init, next, w);
  wire _000_;
  wire [6:0] _001_;
  wire [31:0] _002_;
  wire [31:0] _003_;
  wire [31:0] _004_;
  wire [31:0] _005_;
  wire [31:0] _006_;
  wire [31:0] _007_;
  wire [31:0] _008_;
  wire [31:0] _009_;
  wire [31:0] _010_;
  wire [31:0] _011_;
  wire [31:0] _012_;
  wire [31:0] _013_;
  wire [31:0] _014_;
  wire [31:0] _015_;
  wire [31:0] _016_;
  wire [31:0] _017_;
  wire [31:0] _018_;
  wire [31:0] _019_;
  wire [31:0] _020_;
  wire [31:0] _021_;
  wire [31:0] _022_;
  wire [31:0] _023_;
  wire [31:0] _024_;
  wire [31:0] _025_;
  wire [31:0] _026_;
  wire [31:0] _027_;
  wire [31:0] _028_;
  wire [31:0] _029_;
  wire [31:0] _030_;
  wire [31:0] _031_;
  wire [31:0] _032_;
  wire [31:0] _033_;
  wire _034_;
  wire _035_;
  wire [6:0] _036_;
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
  wire [31:0] _054_;
  wire [31:0] _055_;
  wire [31:0] _056_;
  wire [31:0] _057_;
  wire [31:0] _058_;
  wire [31:0] _059_;
  wire [31:0] _060_;
  wire [31:0] _061_;
  wire [31:0] _062_;
  wire [31:0] _063_;
  wire [31:0] _064_;
  wire [31:0] _065_;
  wire [31:0] _066_;
  wire [31:0] _067_;
  wire [31:0] _068_;
  wire [31:0] _069_;
  wire [31:0] _070_;
  wire [31:0] _071_;
  input [511:0] block;
  input clk;
  input init;
  input next;
  input reset_n;
  wire sha1_w_mem_ctrl_new;
  reg sha1_w_mem_ctrl_reg;
  wire sha1_w_mem_ctrl_we;
  output [31:0] w;
  wire [31:0] w_0;
  wire [31:0] w_13;
  wire [31:0] w_16;
  wire [31:0] w_2;
  wire [31:0] w_8;
  wire w_ctr_inc;
  wire [6:0] w_ctr_new;
  reg [6:0] w_ctr_reg;
  wire [31:0] w_mem00_new;
  wire [31:0] w_mem01_new;
  wire [31:0] w_mem02_new;
  wire [31:0] w_mem03_new;
  wire [31:0] w_mem04_new;
  wire [31:0] w_mem05_new;
  wire [31:0] w_mem06_new;
  wire [31:0] w_mem07_new;
  wire [31:0] w_mem08_new;
  wire [31:0] w_mem09_new;
  wire [31:0] w_mem10_new;
  wire [31:0] w_mem11_new;
  wire [31:0] w_mem12_new;
  wire [31:0] w_mem13_new;
  wire [31:0] w_mem14_new;
  wire [31:0] w_mem15_new;
  reg [31:0] w_mem_00;
  reg [31:0] w_mem_01;
  reg [31:0] w_mem_02;
  reg [31:0] w_mem_03;
  reg [31:0] w_mem_04;
  reg [31:0] w_mem_05;
  reg [31:0] w_mem_06;
  reg [31:0] w_mem_07;
  reg [31:0] w_mem_08;
  reg [31:0] w_mem_09;
  reg [31:0] w_mem_10;
  reg [31:0] w_mem_11;
  reg [31:0] w_mem_12;
  reg [31:0] w_mem_13;
  reg [31:0] w_mem_14;
  reg [31:0] w_mem_15;
  wire w_mem_we;
  wire [31:0] w_new;
  wire [31:0] w_tmp;
  wire [31:0] w_tmp_case;
  assign _036_ = w_ctr_reg + 1'b1;
  assign _035_ = w_ctr_reg == 7'b1001111;
  assign _034_ = w_ctr_reg > 4'b1111;
  assign _037_ = w_ctr_reg < 5'b10000;
  always @(posedge clk)
      w_mem_00 <= _002_;
  always @(posedge clk)
      w_mem_01 <= _003_;
  always @(posedge clk)
      w_mem_02 <= _004_;
  always @(posedge clk)
      w_mem_03 <= _005_;
  always @(posedge clk)
      w_mem_04 <= _006_;
  always @(posedge clk)
      w_mem_05 <= _007_;
  always @(posedge clk)
      w_mem_06 <= _008_;
  always @(posedge clk)
      w_mem_07 <= _009_;
  always @(posedge clk)
      w_mem_08 <= _010_;
  always @(posedge clk)
      w_mem_09 <= _011_;
  always @(posedge clk)
      w_mem_10 <= _012_;
  always @(posedge clk)
      w_mem_11 <= _013_;
  always @(posedge clk)
      w_mem_12 <= _014_;
  always @(posedge clk)
      w_mem_13 <= _015_;
  always @(posedge clk)
      w_mem_14 <= _016_;
  always @(posedge clk)
      w_mem_15 <= _017_;
  always @(posedge clk)
      w_ctr_reg <= _001_;
  always @(posedge clk)
      sha1_w_mem_ctrl_reg <= _000_;
  assign sha1_w_mem_ctrl_we = sha1_w_mem_ctrl_reg ? _035_ : init;
  assign sha1_w_mem_ctrl_new = sha1_w_mem_ctrl_reg ? 1'b0 : init;
  assign w_ctr_inc = sha1_w_mem_ctrl_reg ? next : 1'b0;
  assign w_ctr_new = w_ctr_inc ? _036_ : 7'b0000000;
  assign _033_ = _034_ ? { w_16[30:0], w_16[31] } : 32'd0;
  assign _032_ = _034_ ? w_mem_15 : 32'd0;
  assign _031_ = _034_ ? w_mem_14 : 32'd0;
  assign _030_ = _034_ ? w_mem_13 : 32'd0;
  assign _029_ = _034_ ? w_mem_12 : 32'd0;
  assign _028_ = _034_ ? w_mem_11 : 32'd0;
  assign _027_ = _034_ ? w_mem_10 : 32'd0;
  assign _026_ = _034_ ? w_mem_09 : 32'd0;
  assign _025_ = _034_ ? w_mem_08 : 32'd0;
  assign _024_ = _034_ ? w_mem_07 : 32'd0;
  assign _023_ = _034_ ? w_mem_06 : 32'd0;
  assign _022_ = _034_ ? w_mem_05 : 32'd0;
  assign _021_ = _034_ ? w_mem_04 : 32'd0;
  assign _020_ = _034_ ? w_mem_03 : 32'd0;
  assign _019_ = _034_ ? w_mem_02 : 32'd0;
  assign _018_ = _034_ ? w_mem_01 : 32'd0;
  assign w_mem_we = init ? 1'b1 : _034_;
  assign w_mem15_new = init ? block[31:0] : _033_;
  assign w_mem14_new = init ? block[63:32] : _032_;
  assign w_mem13_new = init ? block[95:64] : _031_;
  assign w_mem12_new = init ? block[127:96] : _030_;
  assign w_mem11_new = init ? block[159:128] : _029_;
  assign w_mem10_new = init ? block[191:160] : _028_;
  assign w_mem09_new = init ? block[223:192] : _027_;
  assign w_mem08_new = init ? block[255:224] : _026_;
  assign w_mem07_new = init ? block[287:256] : _025_;
  assign w_mem06_new = init ? block[319:288] : _024_;
  assign w_mem05_new = init ? block[351:320] : _023_;
  assign w_mem04_new = init ? block[383:352] : _022_;
  assign w_mem03_new = init ? block[415:384] : _021_;
  assign w_mem02_new = init ? block[447:416] : _020_;
  assign w_mem01_new = init ? block[479:448] : _019_;
  assign w_mem00_new = init ? block[511:480] : _018_;
  assign w = _037_ ? w_tmp_case : { w_16[30:0], w_16[31] };
  function [31:0] _132_;
    input [31:0] a;
    input [479:0] b;
    input [14:0] s;
    casez (s) // synopsys parallel_case
      15'b??????????????1:
        _132_ = b[31:0];
      15'b?????????????1?:
        _132_ = b[63:32];
      15'b????????????1??:
        _132_ = b[95:64];
      15'b???????????1???:
        _132_ = b[127:96];
      15'b??????????1????:
        _132_ = b[159:128];
      15'b?????????1?????:
        _132_ = b[191:160];
      15'b????????1??????:
        _132_ = b[223:192];
      15'b???????1???????:
        _132_ = b[255:224];
      15'b??????1????????:
        _132_ = b[287:256];
      15'b?????1?????????:
        _132_ = b[319:288];
      15'b????1??????????:
        _132_ = b[351:320];
      15'b???1???????????:
        _132_ = b[383:352];
      15'b??1????????????:
        _132_ = b[415:384];
      15'b?1?????????????:
        _132_ = b[447:416];
      15'b1??????????????:
        _132_ = b[479:448];
      default:
        _132_ = a;
    endcase
  endfunction
  assign w_tmp_case = _132_(w_mem_00, { w_mem_01, w_mem_02, w_mem_03, w_mem_04, w_mem_05, w_mem_06, w_mem_07, w_mem_08, w_mem_09, w_mem_10, w_mem_11, w_mem_12, w_mem_13, w_mem_14, w_mem_15 }, { _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
  assign _038_ = w_ctr_reg[3:0] == 4'b1111;
  assign _039_ = w_ctr_reg[3:0] == 4'b1110;
  assign _040_ = w_ctr_reg[3:0] == 4'b1101;
  assign _041_ = w_ctr_reg[3:0] == 4'b1100;
  assign _042_ = w_ctr_reg[3:0] == 4'b1011;
  assign _043_ = w_ctr_reg[3:0] == 4'b1010;
  assign _044_ = w_ctr_reg[3:0] == 4'b1001;
  assign _045_ = w_ctr_reg[3:0] == 4'b1000;
  assign _046_ = w_ctr_reg[3:0] == 3'b111;
  assign _047_ = w_ctr_reg[3:0] == 3'b110;
  assign _048_ = w_ctr_reg[3:0] == 3'b101;
  assign _049_ = w_ctr_reg[3:0] == 3'b100;
  assign _050_ = w_ctr_reg[3:0] == 2'b11;
  assign _051_ = w_ctr_reg[3:0] == 2'b10;
  assign _052_ = w_ctr_reg[3:0] == 1'b1;
  assign _053_ = sha1_w_mem_ctrl_we ? sha1_w_mem_ctrl_new : sha1_w_mem_ctrl_reg;
  assign _000_ = reset_n ? _053_ : 1'b0;
  assign _001_ = reset_n ? w_ctr_new : 7'b0000000;
  assign _054_ = w_mem_we ? w_mem15_new : w_mem_15;
  assign _017_ = reset_n ? _054_ : 32'd0;
  assign _055_ = w_mem_we ? w_mem14_new : w_mem_14;
  assign _016_ = reset_n ? _055_ : 32'd0;
  assign _056_ = w_mem_we ? w_mem13_new : w_mem_13;
  assign _015_ = reset_n ? _056_ : 32'd0;
  assign _057_ = w_mem_we ? w_mem12_new : w_mem_12;
  assign _014_ = reset_n ? _057_ : 32'd0;
  assign _058_ = w_mem_we ? w_mem11_new : w_mem_11;
  assign _013_ = reset_n ? _058_ : 32'd0;
  assign _059_ = w_mem_we ? w_mem10_new : w_mem_10;
  assign _012_ = reset_n ? _059_ : 32'd0;
  assign _060_ = w_mem_we ? w_mem09_new : w_mem_09;
  assign _011_ = reset_n ? _060_ : 32'd0;
  assign _061_ = w_mem_we ? w_mem08_new : w_mem_08;
  assign _010_ = reset_n ? _061_ : 32'd0;
  assign _062_ = w_mem_we ? w_mem07_new : w_mem_07;
  assign _009_ = reset_n ? _062_ : 32'd0;
  assign _063_ = w_mem_we ? w_mem06_new : w_mem_06;
  assign _008_ = reset_n ? _063_ : 32'd0;
  assign _064_ = w_mem_we ? w_mem05_new : w_mem_05;
  assign _007_ = reset_n ? _064_ : 32'd0;
  assign _065_ = w_mem_we ? w_mem04_new : w_mem_04;
  assign _006_ = reset_n ? _065_ : 32'd0;
  assign _066_ = w_mem_we ? w_mem03_new : w_mem_03;
  assign _005_ = reset_n ? _066_ : 32'd0;
  assign _067_ = w_mem_we ? w_mem02_new : w_mem_02;
  assign _004_ = reset_n ? _067_ : 32'd0;
  assign _068_ = w_mem_we ? w_mem01_new : w_mem_01;
  assign _003_ = reset_n ? _068_ : 32'd0;
  assign _069_ = w_mem_we ? w_mem00_new : w_mem_00;
  assign _002_ = reset_n ? _069_ : 32'd0;
  assign _070_ = w_mem_13 ^ w_mem_08;
  assign _071_ = _070_ ^ w_mem_02;
  assign w_16 = _071_ ^ w_mem_00;
  assign w_0 = w_mem_00;
  assign w_13 = w_mem_13;
  assign w_2 = w_mem_02;
  assign w_8 = w_mem_08;
  assign w_new = { w_16[30:0], w_16[31] };
  assign w_tmp = w;
endmodule
