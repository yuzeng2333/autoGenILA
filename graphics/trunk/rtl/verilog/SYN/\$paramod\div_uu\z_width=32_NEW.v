module \$paramod\div_uu\z_width=32 (clk, ena, z, d, q, s, div0, ovf);
  wire [15:0] _000_;
  wire [15:0] _001_;
  wire [15:0] _002_;
  wire [15:0] _003_;
  wire [15:0] _004_;
  wire [15:0] _005_;
  wire [15:0] _006_;
  wire [15:0] _007_;
  wire [15:0] _008_;
  wire [15:0] _009_;
  wire [15:0] _010_;
  wire [15:0] _011_;
  wire [15:0] _012_;
  wire [15:0] _013_;
  wire [15:0] _014_;
  wire [32:0] _015_;
  wire [32:0] _016_;
  wire [32:0] _017_;
  wire [32:0] _018_;
  wire [32:0] _019_;
  wire [32:0] _020_;
  wire [32:0] _021_;
  wire [32:0] _022_;
  wire [32:0] _023_;
  wire [32:0] _024_;
  wire [32:0] _025_;
  wire [32:0] _026_;
  wire [32:0] _027_;
  wire [32:0] _028_;
  wire [32:0] _029_;
  wire [32:0] _030_;
  wire _031_;
  wire [15:0] _032_;
  wire _033_;
  wire [15:0] _034_;
  wire [15:0] _035_;
  wire [15:0] _036_;
  wire [32:0] _037_;
  wire [32:0] _038_;
  wire [32:0] _039_;
  wire [32:0] _040_;
  wire [32:0] _041_;
  wire [32:0] _042_;
  wire [32:0] _043_;
  wire [32:0] _044_;
  wire [32:0] _045_;
  wire [32:0] _046_;
  wire [32:0] _047_;
  wire [32:0] _048_;
  wire [32:0] _049_;
  wire [32:0] _050_;
  wire [32:0] _051_;
  wire [32:0] _052_;
  wire [31:0] _053_;
  wire [32:0] _054_;
  wire [32:0] _055_;
  wire [32:0] _056_;
  wire [32:0] _057_;
  wire [32:0] _058_;
  wire [32:0] _059_;
  wire [32:0] _060_;
  wire [32:0] _061_;
  wire [32:0] _062_;
  wire [32:0] _063_;
  wire [32:0] _064_;
  wire [32:0] _065_;
  wire [32:0] _066_;
  wire [32:0] _067_;
  wire [32:0] _068_;
  wire [32:0] _069_;
  wire [31:0] _070_;
  wire [32:0] _071_;
  wire [32:0] _072_;
  wire [32:0] _073_;
  wire [32:0] _074_;
  wire [32:0] _075_;
  wire [32:0] _076_;
  wire [32:0] _077_;
  wire [32:0] _078_;
  wire [32:0] _079_;
  wire [32:0] _080_;
  wire [32:0] _081_;
  wire [32:0] _082_;
  wire [32:0] _083_;
  wire [32:0] _084_;
  wire [32:0] _085_;
  wire _086_;
  wire [15:0] _087_;
  wire [15:0] _088_;
  wire [15:0] _089_;
  wire [15:0] _090_;
  wire [15:0] _091_;
  wire [15:0] _092_;
  wire [15:0] _093_;
  wire [15:0] _094_;
  wire [15:0] _095_;
  wire [15:0] _096_;
  wire [15:0] _097_;
  wire [15:0] _098_;
  wire [15:0] _099_;
  wire [15:0] _100_;
  wire [15:0] _101_;
  wire _102_;
  wire _103_;
  wire [32:0] _104_;
  wire [32:0] _105_;
  wire [32:0] _106_;
  wire [32:0] _107_;
  wire [32:0] _108_;
  wire [32:0] _109_;
  wire [32:0] _110_;
  wire [32:0] _111_;
  wire [32:0] _112_;
  wire [32:0] _113_;
  wire [32:0] _114_;
  wire [32:0] _115_;
  wire [32:0] _116_;
  wire [32:0] _117_;
  wire [32:0] _118_;
  input clk;
  input [15:0] d;
  wire [31:0] \d_pipe[0] ;
  reg [32:0] \d_pipe[10] ;
  reg [32:0] \d_pipe[11] ;
  reg [32:0] \d_pipe[12] ;
  reg [32:0] \d_pipe[13] ;
  reg [32:0] \d_pipe[14] ;
  reg [32:0] \d_pipe[15] ;
  reg [32:0] \d_pipe[16] ;
  reg [32:0] \d_pipe[1] ;
  reg [32:0] \d_pipe[2] ;
  reg [32:0] \d_pipe[3] ;
  reg [32:0] \d_pipe[4] ;
  reg [32:0] \d_pipe[5] ;
  reg [32:0] \d_pipe[6] ;
  reg [32:0] \d_pipe[7] ;
  reg [32:0] \d_pipe[8] ;
  reg [32:0] \d_pipe[9] ;
  output div0;
  reg div0;
  wire [16:0] div0_pipe;
  input ena;
  output ovf;
  reg ovf;
  wire [16:0] ovf_pipe;
  output [15:0] q;
  reg [15:0] q;
  reg [15:0] \q_pipe[10] ;
  reg [15:0] \q_pipe[11] ;
  reg [15:0] \q_pipe[12] ;
  reg [15:0] \q_pipe[13] ;
  reg [15:0] \q_pipe[14] ;
  reg [15:0] \q_pipe[15] ;
  reg [15:0] \q_pipe[1] ;
  reg [15:0] \q_pipe[2] ;
  reg [15:0] \q_pipe[3] ;
  reg [15:0] \q_pipe[4] ;
  reg [15:0] \q_pipe[5] ;
  reg [15:0] \q_pipe[6] ;
  reg [15:0] \q_pipe[7] ;
  reg [15:0] \q_pipe[8] ;
  reg [15:0] \q_pipe[9] ;
  output [15:0] s;
  reg [15:0] s;
  wire [32:0] \s_pipe[0] ;
  reg [32:0] \s_pipe[10] ;
  reg [32:0] \s_pipe[11] ;
  reg [32:0] \s_pipe[12] ;
  reg [32:0] \s_pipe[13] ;
  reg [32:0] \s_pipe[14] ;
  reg [32:0] \s_pipe[15] ;
  reg [32:0] \s_pipe[16] ;
  reg [32:0] \s_pipe[1] ;
  reg [32:0] \s_pipe[2] ;
  reg [32:0] \s_pipe[3] ;
  reg [32:0] \s_pipe[4] ;
  reg [32:0] \s_pipe[5] ;
  reg [32:0] \s_pipe[6] ;
  reg [32:0] \s_pipe[7] ;
  reg [32:0] \s_pipe[8] ;
  reg [32:0] \s_pipe[9] ;
  input [31:0] z;
  assign _070_ = \s_pipe[16] [31:0] + \d_pipe[16] [31:0];
  assign _071_ = { \s_pipe[1] [31:0], 1'b0 } + \d_pipe[1] ;
  assign _072_ = { \s_pipe[2] [31:0], 1'b0 } + \d_pipe[2] ;
  assign _073_ = { \s_pipe[3] [31:0], 1'b0 } + \d_pipe[3] ;
  assign _074_ = { \s_pipe[4] [31:0], 1'b0 } + \d_pipe[4] ;
  assign _075_ = { \s_pipe[5] [31:0], 1'b0 } + \d_pipe[5] ;
  assign _076_ = { \s_pipe[6] [31:0], 1'b0 } + \d_pipe[6] ;
  assign _077_ = { \s_pipe[7] [31:0], 1'b0 } + \d_pipe[7] ;
  assign _078_ = { \s_pipe[8] [31:0], 1'b0 } + \d_pipe[8] ;
  assign _079_ = { \s_pipe[9] [31:0], 1'b0 } + \d_pipe[9] ;
  assign _080_ = { \s_pipe[10] [31:0], 1'b0 } + \d_pipe[10] ;
  assign _081_ = { \s_pipe[11] [31:0], 1'b0 } + \d_pipe[11] ;
  assign _082_ = { \s_pipe[12] [31:0], 1'b0 } + \d_pipe[12] ;
  assign _083_ = { \s_pipe[13] [31:0], 1'b0 } + \d_pipe[13] ;
  assign _084_ = { \s_pipe[14] [31:0], 1'b0 } + \d_pipe[14] ;
  assign _085_ = { \s_pipe[15] [31:0], 1'b0 } + \d_pipe[15] ;
  assign ovf_pipe[0] = ! _086_;
  assign div0_pipe[0] = ! _103_;
  assign _086_ = z[31:16] < d;
  assign _087_ = ena ? { \q_pipe[9] [14:0], _009_[0] } : \q_pipe[10] ;
  assign _088_ = ena ? { \q_pipe[10] [14:0], _010_[0] } : \q_pipe[11] ;
  assign _089_ = ena ? { \q_pipe[11] [14:0], _011_[0] } : \q_pipe[12] ;
  assign _090_ = ena ? { \q_pipe[12] [14:0], _012_[0] } : \q_pipe[13] ;
  assign _091_ = ena ? { \q_pipe[13] [14:0], _013_[0] } : \q_pipe[14] ;
  assign _092_ = ena ? { \q_pipe[14] [14:0], _014_[0] } : \q_pipe[15] ;
  assign _093_ = ena ? { 15'b000000000000000, _000_[0] } : \q_pipe[1] ;
  assign _094_ = ena ? { \q_pipe[1] [14:0], _001_[0] } : \q_pipe[2] ;
  assign _095_ = ena ? { \q_pipe[2] [14:0], _002_[0] } : \q_pipe[3] ;
  assign _096_ = ena ? { \q_pipe[3] [14:0], _003_[0] } : \q_pipe[4] ;
  assign _097_ = ena ? { \q_pipe[4] [14:0], _004_[0] } : \q_pipe[5] ;
  assign _098_ = ena ? { \q_pipe[5] [14:0], _005_[0] } : \q_pipe[6] ;
  assign _099_ = ena ? { \q_pipe[6] [14:0], _006_[0] } : \q_pipe[7] ;
  assign _100_ = ena ? { \q_pipe[7] [14:0], _007_[0] } : \q_pipe[8] ;
  assign _101_ = ena ? { \q_pipe[8] [14:0], _008_[0] } : \q_pipe[9] ;
  always @(posedge clk)
      \q_pipe[10]  <= _087_;
  always @(posedge clk)
      \q_pipe[11]  <= _088_;
  always @(posedge clk)
      \q_pipe[12]  <= _089_;
  always @(posedge clk)
      \q_pipe[13]  <= _090_;
  always @(posedge clk)
      \q_pipe[14]  <= _091_;
  always @(posedge clk)
      \q_pipe[15]  <= _092_;
  always @(posedge clk)
      \q_pipe[1]  <= _093_;
  always @(posedge clk)
      \q_pipe[2]  <= _094_;
  always @(posedge clk)
      \q_pipe[3]  <= _095_;
  always @(posedge clk)
      \q_pipe[4]  <= _096_;
  always @(posedge clk)
      \q_pipe[5]  <= _097_;
  always @(posedge clk)
      \q_pipe[6]  <= _098_;
  always @(posedge clk)
      \q_pipe[7]  <= _099_;
  always @(posedge clk)
      \q_pipe[8]  <= _100_;
  always @(posedge clk)
      \q_pipe[9]  <= _101_;
  assign _000_[0] = ~ \s_pipe[1] [32];
  assign _001_[0] = ~ \s_pipe[2] [32];
  assign _002_[0] = ~ \s_pipe[3] [32];
  assign _003_[0] = ~ \s_pipe[4] [32];
  assign _004_[0] = ~ \s_pipe[5] [32];
  assign _005_[0] = ~ \s_pipe[6] [32];
  assign _006_[0] = ~ \s_pipe[7] [32];
  assign _007_[0] = ~ \s_pipe[8] [32];
  assign _008_[0] = ~ \s_pipe[9] [32];
  assign _009_[0] = ~ \s_pipe[10] [32];
  assign _010_[0] = ~ \s_pipe[11] [32];
  assign _011_[0] = ~ \s_pipe[12] [32];
  assign _012_[0] = ~ \s_pipe[13] [32];
  assign _013_[0] = ~ \s_pipe[14] [32];
  assign _014_[0] = ~ \s_pipe[15] [32];
  assign _102_ = ~ \s_pipe[16] [32];
  always @(posedge clk)
      s <= _036_;
  always @(posedge clk)
      q <= _035_;
  always @(posedge clk)
      div0 <= _031_;
  always @(posedge clk)
      ovf <= _033_;
  reg [15:0] _188_;
  always @(posedge clk)
      _188_ <= _032_;
  assign div0_pipe[16:1] = _188_;
  reg [15:0] _189_;
  always @(posedge clk)
      _189_ <= _034_;
  assign ovf_pipe[16:1] = _189_;
  always @(posedge clk)
      \s_pipe[1]  <= _044_;
  always @(posedge clk)
      \s_pipe[2]  <= _045_;
  always @(posedge clk)
      \s_pipe[3]  <= _046_;
  always @(posedge clk)
      \s_pipe[4]  <= _047_;
  always @(posedge clk)
      \s_pipe[5]  <= _048_;
  always @(posedge clk)
      \s_pipe[6]  <= _049_;
  always @(posedge clk)
      \s_pipe[7]  <= _050_;
  always @(posedge clk)
      \s_pipe[8]  <= _051_;
  always @(posedge clk)
      \s_pipe[9]  <= _052_;
  always @(posedge clk)
      \s_pipe[10]  <= _037_;
  always @(posedge clk)
      \s_pipe[11]  <= _038_;
  always @(posedge clk)
      \s_pipe[12]  <= _039_;
  always @(posedge clk)
      \s_pipe[13]  <= _040_;
  always @(posedge clk)
      \s_pipe[14]  <= _041_;
  always @(posedge clk)
      \s_pipe[15]  <= _042_;
  always @(posedge clk)
      \s_pipe[16]  <= _043_;
  always @(posedge clk)
      \d_pipe[1]  <= _022_;
  always @(posedge clk)
      \d_pipe[2]  <= _023_;
  always @(posedge clk)
      \d_pipe[3]  <= _024_;
  always @(posedge clk)
      \d_pipe[4]  <= _025_;
  always @(posedge clk)
      \d_pipe[5]  <= _026_;
  always @(posedge clk)
      \d_pipe[6]  <= _027_;
  always @(posedge clk)
      \d_pipe[7]  <= _028_;
  always @(posedge clk)
      \d_pipe[8]  <= _029_;
  always @(posedge clk)
      \d_pipe[9]  <= _030_;
  always @(posedge clk)
      \d_pipe[10]  <= _015_;
  always @(posedge clk)
      \d_pipe[11]  <= _016_;
  always @(posedge clk)
      \d_pipe[12]  <= _017_;
  always @(posedge clk)
      \d_pipe[13]  <= _018_;
  always @(posedge clk)
      \d_pipe[14]  <= _019_;
  always @(posedge clk)
      \d_pipe[15]  <= _020_;
  always @(posedge clk)
      \d_pipe[16]  <= _021_;
  assign _053_ = \s_pipe[16] [32] ? _070_ : \s_pipe[16] [31:0];
  assign _036_ = ena ? _053_[31:16] : s;
  assign _035_ = ena ? { \q_pipe[15] [14:0], _102_ } : q;
  assign _031_ = ena ? div0_pipe[16] : div0;
  assign _033_ = ena ? ovf_pipe[16] : ovf;
  assign _032_[15] = ena ? div0_pipe[15] : div0_pipe[16];
  assign _032_[14] = ena ? div0_pipe[14] : div0_pipe[15];
  assign _034_[14] = ena ? ovf_pipe[14] : ovf_pipe[15];
  assign _032_[13] = ena ? div0_pipe[13] : div0_pipe[14];
  assign _034_[13] = ena ? ovf_pipe[13] : ovf_pipe[14];
  assign _032_[12] = ena ? div0_pipe[12] : div0_pipe[13];
  assign _034_[12] = ena ? ovf_pipe[12] : ovf_pipe[13];
  assign _032_[11] = ena ? div0_pipe[11] : div0_pipe[12];
  assign _034_[11] = ena ? ovf_pipe[11] : ovf_pipe[12];
  assign _032_[10] = ena ? div0_pipe[10] : div0_pipe[11];
  assign _034_[10] = ena ? ovf_pipe[10] : ovf_pipe[11];
  assign _032_[9] = ena ? div0_pipe[9] : div0_pipe[10];
  assign _034_[9] = ena ? ovf_pipe[9] : ovf_pipe[10];
  assign _032_[8] = ena ? div0_pipe[8] : div0_pipe[9];
  assign _034_[8] = ena ? ovf_pipe[8] : ovf_pipe[9];
  assign _032_[7] = ena ? div0_pipe[7] : div0_pipe[8];
  assign _034_[7] = ena ? ovf_pipe[7] : ovf_pipe[8];
  assign _032_[6] = ena ? div0_pipe[6] : div0_pipe[7];
  assign _034_[6] = ena ? ovf_pipe[6] : ovf_pipe[7];
  assign _032_[5] = ena ? div0_pipe[5] : div0_pipe[6];
  assign _034_[5] = ena ? ovf_pipe[5] : ovf_pipe[6];
  assign _032_[4] = ena ? div0_pipe[4] : div0_pipe[5];
  assign _034_[4] = ena ? ovf_pipe[4] : ovf_pipe[5];
  assign _032_[3] = ena ? div0_pipe[3] : div0_pipe[4];
  assign _034_[3] = ena ? ovf_pipe[3] : ovf_pipe[4];
  assign _032_[2] = ena ? div0_pipe[2] : div0_pipe[3];
  assign _034_[2] = ena ? ovf_pipe[2] : ovf_pipe[3];
  assign _032_[1] = ena ? div0_pipe[1] : div0_pipe[2];
  assign _034_[1] = ena ? ovf_pipe[1] : ovf_pipe[2];
  assign _032_[0] = ena ? div0_pipe[0] : div0_pipe[1];
  assign _034_[0] = ena ? ovf_pipe[0] : ovf_pipe[1];
  assign _034_[15] = ena ? ovf_pipe[15] : ovf_pipe[16];
  assign _069_ = \s_pipe[15] [32] ? _085_ : _118_;
  assign _068_ = \s_pipe[14] [32] ? _084_ : _117_;
  assign _067_ = \s_pipe[13] [32] ? _083_ : _116_;
  assign _066_ = \s_pipe[12] [32] ? _082_ : _115_;
  assign _065_ = \s_pipe[11] [32] ? _081_ : _114_;
  assign _064_ = \s_pipe[10] [32] ? _080_ : _113_;
  assign _063_ = \s_pipe[9] [32] ? _079_ : _112_;
  assign _062_ = \s_pipe[8] [32] ? _078_ : _111_;
  assign _061_ = \s_pipe[7] [32] ? _077_ : _110_;
  assign _060_ = \s_pipe[6] [32] ? _076_ : _109_;
  assign _059_ = \s_pipe[5] [32] ? _075_ : _108_;
  assign _058_ = \s_pipe[4] [32] ? _074_ : _107_;
  assign _057_ = \s_pipe[3] [32] ? _073_ : _106_;
  assign _056_ = \s_pipe[2] [32] ? _072_ : _105_;
  assign _055_ = \s_pipe[1] [32] ? _071_ : _104_;
  assign _043_ = ena ? _069_ : \s_pipe[16] ;
  assign _042_ = ena ? _068_ : \s_pipe[15] ;
  assign _041_ = ena ? _067_ : \s_pipe[14] ;
  assign _040_ = ena ? _066_ : \s_pipe[13] ;
  assign _039_ = ena ? _065_ : \s_pipe[12] ;
  assign _038_ = ena ? _064_ : \s_pipe[11] ;
  assign _037_ = ena ? _063_ : \s_pipe[10] ;
  assign _052_ = ena ? _062_ : \s_pipe[9] ;
  assign _051_ = ena ? _061_ : \s_pipe[8] ;
  assign _050_ = ena ? _060_ : \s_pipe[7] ;
  assign _049_ = ena ? _059_ : \s_pipe[6] ;
  assign _048_ = ena ? _058_ : \s_pipe[5] ;
  assign _047_ = ena ? _057_ : \s_pipe[4] ;
  assign _046_ = ena ? _056_ : \s_pipe[3] ;
  assign _045_ = ena ? _055_ : \s_pipe[2] ;
  assign _044_ = ena ? _054_ : \s_pipe[1] ;
  assign _021_ = ena ? \d_pipe[15]  : \d_pipe[16] ;
  assign _020_ = ena ? \d_pipe[14]  : \d_pipe[15] ;
  assign _019_ = ena ? \d_pipe[13]  : \d_pipe[14] ;
  assign _018_ = ena ? \d_pipe[12]  : \d_pipe[13] ;
  assign _017_ = ena ? \d_pipe[11]  : \d_pipe[12] ;
  assign _016_ = ena ? \d_pipe[10]  : \d_pipe[11] ;
  assign _015_ = ena ? \d_pipe[9]  : \d_pipe[10] ;
  assign _030_ = ena ? \d_pipe[8]  : \d_pipe[9] ;
  assign _029_ = ena ? \d_pipe[7]  : \d_pipe[8] ;
  assign _028_ = ena ? \d_pipe[6]  : \d_pipe[7] ;
  assign _027_ = ena ? \d_pipe[5]  : \d_pipe[6] ;
  assign _026_ = ena ? \d_pipe[4]  : \d_pipe[5] ;
  assign _025_ = ena ? \d_pipe[3]  : \d_pipe[4] ;
  assign _024_ = ena ? \d_pipe[2]  : \d_pipe[3] ;
  assign _023_ = ena ? \d_pipe[1]  : \d_pipe[2] ;
  assign _022_ = ena ? { 1'b0, d, 16'b0000000000000000 } : \d_pipe[1] ;
  assign _103_ = | { d[0], d[1], d[2], d[3], d[4], d[5], d[6], d[7], d[8], d[9], d[10], d[11], d[12], d[13], d[14], d[15] };
  assign _054_ = { z, 1'b0 } - { d, 16'b0000000000000000 };
  assign _104_ = { \s_pipe[1] [31:0], 1'b0 } - \d_pipe[1] ;
  assign _105_ = { \s_pipe[2] [31:0], 1'b0 } - \d_pipe[2] ;
  assign _106_ = { \s_pipe[3] [31:0], 1'b0 } - \d_pipe[3] ;
  assign _107_ = { \s_pipe[4] [31:0], 1'b0 } - \d_pipe[4] ;
  assign _108_ = { \s_pipe[5] [31:0], 1'b0 } - \d_pipe[5] ;
  assign _109_ = { \s_pipe[6] [31:0], 1'b0 } - \d_pipe[6] ;
  assign _110_ = { \s_pipe[7] [31:0], 1'b0 } - \d_pipe[7] ;
  assign _111_ = { \s_pipe[8] [31:0], 1'b0 } - \d_pipe[8] ;
  assign _112_ = { \s_pipe[9] [31:0], 1'b0 } - \d_pipe[9] ;
  assign _113_ = { \s_pipe[10] [31:0], 1'b0 } - \d_pipe[10] ;
  assign _114_ = { \s_pipe[11] [31:0], 1'b0 } - \d_pipe[11] ;
  assign _115_ = { \s_pipe[12] [31:0], 1'b0 } - \d_pipe[12] ;
  assign _116_ = { \s_pipe[13] [31:0], 1'b0 } - \d_pipe[13] ;
  assign _117_ = { \s_pipe[14] [31:0], 1'b0 } - \d_pipe[14] ;
  assign _118_ = { \s_pipe[15] [31:0], 1'b0 } - \d_pipe[15] ;
  assign \d_pipe[0]  = { d, 16'b0000000000000000 };
  assign \s_pipe[0]  = { 1'b0, z };
endmodule
