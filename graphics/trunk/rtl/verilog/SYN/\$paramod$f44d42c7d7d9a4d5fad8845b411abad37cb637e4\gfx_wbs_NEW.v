module \$paramod$f44d42c7d7d9a4d5fad8845b411abad37cb637e4\gfx_wbs (clk_i, rst_i, adr_i, dat_i, dat_o, sel_i, we_i, stb_i, cyc_i, ack_o, rty_o, err_o, inta_o, src_pixel0_x_o, src_pixel0_y_o, src_pixel1_x_o, src_pixel1_y_o, dest_pixel_x_o, dest_pixel_y_o, dest_pixel_z_o, dest_pixel_id_o, aa_o, ab_o, ac_o, tx_o, ba_o, bb_o, bc_o, ty_o, ca_o, cb_o, cc_o, tz_o, transform_point_o, forward_point_o, clip_pixel0_x_o, clip_pixel0_y_o, clip_pixel1_x_o, clip_pixel1_y_o, color0_o, color1_o, color2_o, u0_o, v0_o, u1_o, v1_o, u2_o, v2_o, a0_o, a1_o, a2_o, target_base_o, target_size_x_o, target_size_y_o, tex0_base_o, tex0_size_x_o, tex0_size_y_o, color_depth_o, rect_write_o, line_write_o, triangle_write_o, curve_write_o, interpolate_o, writer_sint_i, reader_sint_i, pipeline_ack_i, transform_ack_i, texture_enable_o, blending_enable_o, global_alpha_o, colorkey_enable_o, colorkey_o, clipping_enable_o, inside_o, zbuffer_enable_o, zbuffer_base_o);
  wire [31:0] _000_;
  wire [31:0] _001_;
  wire [31:0] _002_;
  wire _003_;
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
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire [31:0] _028_;
  wire [31:0] _029_;
  wire [31:0] _030_;
  wire [31:0] _031_;
  wire _032_;
  wire [31:0] _033_;
  wire [31:0] _034_;
  wire [31:0] _035_;
  wire [31:0] _036_;
  wire [31:0] _037_;
  wire [31:0] _038_;
  wire [31:0] _039_;
  wire [31:0] _040_;
  wire [31:0] _041_;
  wire [31:0] _042_;
  wire [31:0] _043_;
  wire [31:0] _044_;
  wire [31:0] _045_;
  wire [31:0] _046_;
  wire [31:0] _047_;
  wire [31:0] _048_;
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
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire [11:0] _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire [6:0] _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire [7:0] _126_;
  wire [31:0] _127_;
  wire _128_;
  wire [31:0] _129_;
  wire _130_;
  wire [31:0] _131_;
  wire _132_;
  wire [31:0] _133_;
  wire _134_;
  wire [31:0] _135_;
  wire _136_;
  wire [31:0] _137_;
  wire _138_;
  wire [31:0] _139_;
  wire _140_;
  wire [31:0] _141_;
  wire _142_;
  wire [31:0] _143_;
  wire _144_;
  wire [31:0] _145_;
  wire _146_;
  wire [31:0] _147_;
  wire _148_;
  wire [31:0] _149_;
  wire _150_;
  wire [31:0] _151_;
  wire _152_;
  wire [31:0] _153_;
  wire _154_;
  wire [31:0] _155_;
  wire _156_;
  wire [31:0] _157_;
  wire _158_;
  wire [31:0] _159_;
  wire _160_;
  wire [31:0] _161_;
  wire _162_;
  wire [31:0] _163_;
  wire _164_;
  wire [31:0] _165_;
  wire _166_;
  wire [31:0] _167_;
  wire _168_;
  wire [31:0] _169_;
  wire _170_;
  wire [31:0] _171_;
  wire _172_;
  wire [31:0] _173_;
  wire _174_;
  wire [31:0] _175_;
  wire _176_;
  wire [31:0] _177_;
  wire _178_;
  wire [31:0] _179_;
  wire _180_;
  wire [31:0] _181_;
  wire _182_;
  wire [31:0] _183_;
  wire _184_;
  wire [31:0] _185_;
  wire _186_;
  wire [31:0] _187_;
  wire _188_;
  wire [31:0] _189_;
  wire _190_;
  wire [31:0] _191_;
  wire _192_;
  wire [31:0] _193_;
  wire _194_;
  wire [31:0] _195_;
  wire _196_;
  wire [31:0] _197_;
  wire _198_;
  wire [31:0] _199_;
  wire _200_;
  wire [31:0] _201_;
  wire _202_;
  wire [31:0] _203_;
  wire _204_;
  wire [31:0] _205_;
  wire _206_;
  wire [31:0] _207_;
  wire _208_;
  wire [9:0] REG_ADR;
  output [7:0] a0_o;
  output [7:0] a1_o;
  output [7:0] a2_o;
  output [15:-16] aa_o;
  reg [31:0] aa_reg;
  output [15:-16] ab_o;
  reg [31:0] ab_reg;
  output [15:-16] ac_o;
  reg [31:0] ac_reg;
  wire acc;
  wire acc32;
  output ack_o;
  reg ack_o;
  wire [1:0] active_point;
  input [9:0] adr_i;
  reg [31:0] alpha_reg;
  output [15:-16] ba_o;
  reg [31:0] ba_reg;
  output [15:-16] bb_o;
  reg [31:0] bb_reg;
  output [15:-16] bc_o;
  reg [31:0] bc_reg;
  output blending_enable_o;
  output [15:-16] ca_o;
  reg [31:0] ca_reg;
  output [15:-16] cb_o;
  reg [31:0] cb_reg;
  output [15:-16] cc_o;
  reg [31:0] cc_reg;
  output [15:0] clip_pixel0_x_o;
  output [15:0] clip_pixel0_y_o;
  output [15:0] clip_pixel1_x_o;
  output [15:0] clip_pixel1_y_o;
  reg [31:0] clip_pixel_pos_0_x_reg;
  reg [31:0] clip_pixel_pos_0_y_reg;
  reg [31:0] clip_pixel_pos_1_x_reg;
  reg [31:0] clip_pixel_pos_1_y_reg;
  output clipping_enable_o;
  input clk_i;
  output [31:0] color0_o;
  reg [31:0] color0_reg;
  output [31:0] color1_o;
  reg [31:0] color1_reg;
  output [31:0] color2_o;
  reg [31:0] color2_reg;
  output [1:0] color_depth_o;
  output colorkey_enable_o;
  output [31:0] colorkey_o;
  reg [31:0] colorkey_reg;
  reg [31:0] control_reg;
  output curve_write_o;
  input cyc_i;
  input [31:0] dat_i;
  output [31:0] dat_o;
  reg [31:0] dat_o;
  output [1:0] dest_pixel_id_o;
  reg [31:0] dest_pixel_pos_x_reg;
  reg [31:0] dest_pixel_pos_y_reg;
  reg [31:0] dest_pixel_pos_z_reg;
  output [15:-16] dest_pixel_x_o;
  output [15:-16] dest_pixel_y_o;
  output [15:-16] dest_pixel_z_o;
  output err_o;
  reg err_o;
  reg fifo_read_ack;
  reg fifo_write_ack;
  output forward_point_o;
  output [7:0] global_alpha_o;
  output inside_o;
  wire [10:0] instruction_fifo_count;
  wire [9:0] instruction_fifo_q_adr;
  wire [31:0] instruction_fifo_q_data;
  wire instruction_fifo_rreq;
  wire instruction_fifo_valid_out;
  wire instruction_fifo_wreq;
  output inta_o;
  reg inta_o;
  output interpolate_o;
  output line_write_o;
  input pipeline_ack_i;
  input reader_sint_i;
  wire ready_next_cycle;
  output rect_write_o;
  wire reg_acc;
  wire reg_wacc;
  input rst_i;
  output rty_o;
  input [3:0] sel_i;
  output [15:0] src_pixel0_x_o;
  output [15:0] src_pixel0_y_o;
  output [15:0] src_pixel1_x_o;
  output [15:0] src_pixel1_y_o;
  reg [31:0] src_pixel_pos_0_x_reg;
  reg [31:0] src_pixel_pos_0_y_reg;
  reg [31:0] src_pixel_pos_1_x_reg;
  reg [31:0] src_pixel_pos_1_y_reg;
  reg state;
  reg [31:0] status_reg;
  input stb_i;
  output [31:2] target_base_o;
  reg [31:0] target_base_reg;
  output [15:0] target_size_x_o;
  reg [31:0] target_size_x_reg;
  output [15:0] target_size_y_o;
  reg [31:0] target_size_y_reg;
  output [31:2] tex0_base_o;
  reg [31:0] tex0_base_reg;
  output [15:0] tex0_size_x_o;
  reg [31:0] tex0_size_x_reg;
  output [15:0] tex0_size_y_o;
  reg [31:0] tex0_size_y_reg;
  output texture_enable_o;
  input transform_ack_i;
  output transform_point_o;
  output triangle_write_o;
  output [15:-16] tx_o;
  reg [31:0] tx_reg;
  output [15:-16] ty_o;
  reg [31:0] ty_reg;
  output [15:-16] tz_o;
  reg [31:0] tz_reg;
  output [15:0] u0_o;
  reg [31:0] u0_reg;
  output [15:0] u1_o;
  reg [31:0] u1_reg;
  output [15:0] u2_o;
  reg [31:0] u2_reg;
  output [15:0] v0_o;
  reg [31:0] v0_reg;
  output [15:0] v1_o;
  reg [31:0] v1_reg;
  output [15:0] v2_o;
  reg [31:0] v2_reg;
  input we_i;
  input writer_sint_i;
  output [31:2] zbuffer_base_o;
  reg [31:0] zbuffer_base_reg;
  output zbuffer_enable_o;
  assign acc = cyc_i & stb_i;
  assign reg_acc = acc & acc32;
  assign reg_wacc = reg_acc & we_i;
  assign _049_ = reg_acc & acc32;
  assign _003_ = _049_ & _059_;
  assign _050_ = acc & _060_;
  assign _024_ = _050_ & _061_;
  assign _025_ = instruction_fifo_rreq & _057_;
  assign _051_ = _056_ & _062_;
  assign _052_ = _051_ & _063_;
  assign _053_ = _052_ & _064_;
  assign _054_ = _053_ & _065_;
  assign ready_next_cycle = _054_ & _066_;
  assign _055_ = instruction_fifo_valid_out & _067_;
  assign instruction_fifo_rreq = _055_ & ready_next_cycle;
  assign instruction_fifo_wreq = reg_wacc & _068_;
  assign acc32 = sel_i == 4'b1111;
  assign _056_ = ~ state;
  assign _057_ = ! fifo_read_ack;
  assign _058_ = ! fifo_write_ack;
  assign _059_ = ~ ack_o;
  assign _060_ = ~ acc32;
  assign _061_ = ~ err_o;
  assign _062_ = ~ control_reg[8];
  assign _063_ = ~ control_reg[9];
  assign _064_ = ~ control_reg[10];
  assign _065_ = ~ control_reg[18];
  assign _066_ = ~ control_reg[19];
  assign _067_ = ~ fifo_read_ack;
  assign _068_ = ~ fifo_write_ack;
  assign _027_ = writer_sint_i | reader_sint_i;
  assign _069_ = control_reg[8] | control_reg[9];
  assign _070_ = _069_ | control_reg[10];
  assign _071_ = _070_ | control_reg[18];
  assign _072_ = _071_ | control_reg[19];
  assign _073_ = pipeline_ack_i | transform_ack_i;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_write_ack <= 1'b0;
    else
      fifo_write_ack <= _026_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      fifo_read_ack <= 1'b0;
    else
      fifo_read_ack <= _025_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 1'b0;
    else
      state <= _032_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      dat_o <= 32'd0;
    else
      dat_o <= _020_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      status_reg <= 32'd0;
    else
      status_reg <= { 5'b00000, instruction_fifo_count, status_reg[15:1], state };
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      target_base_reg <= 32'd0;
    else
      target_base_reg <= _033_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      target_size_x_reg <= 32'd0;
    else
      target_size_x_reg <= _034_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      target_size_y_reg <= 32'd0;
    else
      target_size_y_reg <= _035_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      color0_reg <= 32'd0;
    else
      color0_reg <= _015_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      color1_reg <= 32'd0;
    else
      color1_reg <= _016_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      color2_reg <= 32'd0;
    else
      color2_reg <= _017_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      u0_reg <= 32'd0;
    else
      u0_reg <= _042_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      v0_reg <= 32'd0;
    else
      v0_reg <= _045_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      u1_reg <= 32'd0;
    else
      u1_reg <= _043_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      v1_reg <= 32'd0;
    else
      v1_reg <= _046_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      u2_reg <= 32'd0;
    else
      u2_reg <= _044_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      v2_reg <= 32'd0;
    else
      v2_reg <= _047_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      colorkey_reg <= 32'd0;
    else
      colorkey_reg <= _018_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      zbuffer_base_reg <= 32'd0;
    else
      zbuffer_base_reg <= _048_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      control_reg <= 32'd0;
    else
      control_reg <= _019_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      tex0_base_reg <= 32'd0;
    else
      tex0_base_reg <= _036_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      tex0_size_x_reg <= 32'd0;
    else
      tex0_size_x_reg <= _037_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      tex0_size_y_reg <= 32'd0;
    else
      tex0_size_y_reg <= _038_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      src_pixel_pos_0_x_reg <= 32'd0;
    else
      src_pixel_pos_0_x_reg <= _028_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      src_pixel_pos_0_y_reg <= 32'd0;
    else
      src_pixel_pos_0_y_reg <= _029_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      src_pixel_pos_1_x_reg <= 32'd0;
    else
      src_pixel_pos_1_x_reg <= _030_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      src_pixel_pos_1_y_reg <= 32'd0;
    else
      src_pixel_pos_1_y_reg <= _031_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      clip_pixel_pos_0_x_reg <= 32'd0;
    else
      clip_pixel_pos_0_x_reg <= _011_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      clip_pixel_pos_0_y_reg <= 32'd0;
    else
      clip_pixel_pos_0_y_reg <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      clip_pixel_pos_1_x_reg <= 32'd0;
    else
      clip_pixel_pos_1_x_reg <= _013_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      clip_pixel_pos_1_y_reg <= 32'd0;
    else
      clip_pixel_pos_1_y_reg <= _014_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      dest_pixel_pos_x_reg <= 32'd0;
    else
      dest_pixel_pos_x_reg <= _021_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      dest_pixel_pos_y_reg <= 32'd0;
    else
      dest_pixel_pos_y_reg <= _022_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      dest_pixel_pos_z_reg <= 32'd0;
    else
      dest_pixel_pos_z_reg <= _023_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      aa_reg <= 32'd0;
    else
      aa_reg <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ab_reg <= 32'd0;
    else
      ab_reg <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ac_reg <= 32'd0;
    else
      ac_reg <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      tx_reg <= 32'd0;
    else
      tx_reg <= _039_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ba_reg <= 32'd0;
    else
      ba_reg <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bb_reg <= 32'd0;
    else
      bb_reg <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bc_reg <= 32'd0;
    else
      bc_reg <= _007_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ty_reg <= 32'd0;
    else
      ty_reg <= _040_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ca_reg <= 32'd0;
    else
      ca_reg <= _008_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cb_reg <= 32'd0;
    else
      cb_reg <= _009_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cc_reg <= 32'd0;
    else
      cc_reg <= _010_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      tz_reg <= 32'd0;
    else
      tz_reg <= _041_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      alpha_reg <= 32'd4294967295;
    else
      alpha_reg <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      inta_o <= 1'b0;
    else
      inta_o <= _027_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      err_o <= 1'b0;
    else
      err_o <= _024_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _003_;
  assign _074_ = _073_ ? 1'b0 : 1'b1;
  function [0:0] _296_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _296_ = b[0:0];
      2'b1?:
        _296_ = b[1:1];
      default:
        _296_ = a;
    endcase
  endfunction
  assign _032_ = _296_(1'b0, { _072_, _074_ }, { _056_, state });
  function [31:0] _297_;
    input [31:0] a;
    input [1375:0] b;
    input [42:0] s;
    casez (s) // synopsys parallel_case
      43'b??????????????????????????????????????????1:
        _297_ = b[31:0];
      43'b?????????????????????????????????????????1?:
        _297_ = b[63:32];
      43'b????????????????????????????????????????1??:
        _297_ = b[95:64];
      43'b???????????????????????????????????????1???:
        _297_ = b[127:96];
      43'b??????????????????????????????????????1????:
        _297_ = b[159:128];
      43'b?????????????????????????????????????1?????:
        _297_ = b[191:160];
      43'b????????????????????????????????????1??????:
        _297_ = b[223:192];
      43'b???????????????????????????????????1???????:
        _297_ = b[255:224];
      43'b??????????????????????????????????1????????:
        _297_ = b[287:256];
      43'b?????????????????????????????????1?????????:
        _297_ = b[319:288];
      43'b????????????????????????????????1??????????:
        _297_ = b[351:320];
      43'b???????????????????????????????1???????????:
        _297_ = b[383:352];
      43'b??????????????????????????????1????????????:
        _297_ = b[415:384];
      43'b?????????????????????????????1?????????????:
        _297_ = b[447:416];
      43'b????????????????????????????1??????????????:
        _297_ = b[479:448];
      43'b???????????????????????????1???????????????:
        _297_ = b[511:480];
      43'b??????????????????????????1????????????????:
        _297_ = b[543:512];
      43'b?????????????????????????1?????????????????:
        _297_ = b[575:544];
      43'b????????????????????????1??????????????????:
        _297_ = b[607:576];
      43'b???????????????????????1???????????????????:
        _297_ = b[639:608];
      43'b??????????????????????1????????????????????:
        _297_ = b[671:640];
      43'b?????????????????????1?????????????????????:
        _297_ = b[703:672];
      43'b????????????????????1??????????????????????:
        _297_ = b[735:704];
      43'b???????????????????1???????????????????????:
        _297_ = b[767:736];
      43'b??????????????????1????????????????????????:
        _297_ = b[799:768];
      43'b?????????????????1?????????????????????????:
        _297_ = b[831:800];
      43'b????????????????1??????????????????????????:
        _297_ = b[863:832];
      43'b???????????????1???????????????????????????:
        _297_ = b[895:864];
      43'b??????????????1????????????????????????????:
        _297_ = b[927:896];
      43'b?????????????1?????????????????????????????:
        _297_ = b[959:928];
      43'b????????????1??????????????????????????????:
        _297_ = b[991:960];
      43'b???????????1???????????????????????????????:
        _297_ = b[1023:992];
      43'b??????????1????????????????????????????????:
        _297_ = b[1055:1024];
      43'b?????????1?????????????????????????????????:
        _297_ = b[1087:1056];
      43'b????????1??????????????????????????????????:
        _297_ = b[1119:1088];
      43'b???????1???????????????????????????????????:
        _297_ = b[1151:1120];
      43'b??????1????????????????????????????????????:
        _297_ = b[1183:1152];
      43'b?????1?????????????????????????????????????:
        _297_ = b[1215:1184];
      43'b????1??????????????????????????????????????:
        _297_ = b[1247:1216];
      43'b???1???????????????????????????????????????:
        _297_ = b[1279:1248];
      43'b??1????????????????????????????????????????:
        _297_ = b[1311:1280];
      43'b?1?????????????????????????????????????????:
        _297_ = b[1343:1312];
      43'b1??????????????????????????????????????????:
        _297_ = b[1375:1344];
      default:
        _297_ = a;
    endcase
  endfunction
  assign _020_ = _297_(32'd0, { control_reg, status_reg, target_base_reg, target_size_x_reg, target_size_y_reg, tex0_base_reg, tex0_size_x_reg, tex0_size_y_reg, src_pixel_pos_0_x_reg, src_pixel_pos_0_y_reg, src_pixel_pos_1_x_reg, src_pixel_pos_1_y_reg, dest_pixel_pos_x_reg, dest_pixel_pos_y_reg, dest_pixel_pos_z_reg, aa_reg, ab_reg, ac_reg, tx_reg, ba_reg, bb_reg, bc_reg, ty_reg, ca_reg, cb_reg, cc_reg, tz_reg, clip_pixel_pos_0_x_reg, clip_pixel_pos_0_y_reg, clip_pixel_pos_1_x_reg, clip_pixel_pos_1_y_reg, color0_reg, color1_reg, color2_reg, u0_reg, v0_reg, u1_reg, v1_reg, u2_reg, v2_reg, alpha_reg, colorkey_reg, zbuffer_base_reg }, { _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_ });
  assign _075_ = adr_i[9:2] == 6'b101010;
  assign _076_ = adr_i[9:2] == 2'b11;
  assign _077_ = adr_i[9:2] == 2'b10;
  assign _078_ = adr_i[9:2] == 6'b101001;
  assign _079_ = adr_i[9:2] == 6'b101000;
  assign _080_ = adr_i[9:2] == 6'b100111;
  assign _081_ = adr_i[9:2] == 6'b100110;
  assign _082_ = adr_i[9:2] == 6'b100101;
  assign _083_ = adr_i[9:2] == 6'b100100;
  assign _084_ = adr_i[9:2] == 6'b100011;
  assign _085_ = adr_i[9:2] == 6'b100010;
  assign _086_ = adr_i[9:2] == 6'b100001;
  assign _087_ = adr_i[9:2] == 6'b100000;
  assign _088_ = adr_i[9:2] == 5'b11111;
  assign _089_ = adr_i[9:2] == 5'b11110;
  assign _090_ = adr_i[9:2] == 5'b11101;
  assign _091_ = adr_i[9:2] == 5'b11100;
  assign _092_ = adr_i[9:2] == 5'b11011;
  assign _093_ = adr_i[9:2] == 5'b11010;
  assign _094_ = adr_i[9:2] == 5'b11001;
  assign _095_ = adr_i[9:2] == 5'b11000;
  assign _096_ = adr_i[9:2] == 5'b10111;
  assign _097_ = adr_i[9:2] == 5'b10110;
  assign _098_ = adr_i[9:2] == 5'b10101;
  assign _099_ = adr_i[9:2] == 5'b10100;
  assign _100_ = adr_i[9:2] == 5'b10011;
  assign _101_ = adr_i[9:2] == 5'b10010;
  assign _102_ = adr_i[9:2] == 5'b10001;
  assign _103_ = adr_i[9:2] == 5'b10000;
  assign _104_ = adr_i[9:2] == 4'b1111;
  assign _105_ = adr_i[9:2] == 4'b1110;
  assign _106_ = adr_i[9:2] == 4'b1101;
  assign _107_ = adr_i[9:2] == 4'b1100;
  assign _108_ = adr_i[9:2] == 4'b1011;
  assign _109_ = adr_i[9:2] == 4'b1010;
  assign _110_ = adr_i[9:2] == 4'b1001;
  assign _111_ = adr_i[9:2] == 4'b1000;
  assign _112_ = adr_i[9:2] == 3'b111;
  assign _113_ = adr_i[9:2] == 3'b110;
  assign _114_ = adr_i[9:2] == 3'b101;
  assign _115_ = adr_i[9:2] == 3'b100;
  assign _116_ = adr_i[9:2] == 1'b1;
  assign _117_ = ! { adr_i[9:2], 2'b00 };
  assign _118_ = _119_ ? instruction_fifo_q_data[31:20] : control_reg[31:20];
  assign _119_ = ! instruction_fifo_q_adr;
  assign _019_[31:20] = instruction_fifo_rreq ? _118_ : control_reg[31:20];
  assign _120_ = _119_ ? instruction_fifo_q_data[19] : control_reg[19];
  assign _019_[19] = instruction_fifo_rreq ? _120_ : 1'b0;
  assign _121_ = _119_ ? instruction_fifo_q_data[18] : control_reg[18];
  assign _019_[18] = instruction_fifo_rreq ? _121_ : 1'b0;
  assign _122_ = _119_ ? instruction_fifo_q_data[17:11] : control_reg[17:11];
  assign _019_[17:11] = instruction_fifo_rreq ? _122_ : control_reg[17:11];
  assign _123_ = _119_ ? instruction_fifo_q_data[10] : control_reg[10];
  assign _019_[10] = instruction_fifo_rreq ? _123_ : 1'b0;
  assign _124_ = _119_ ? instruction_fifo_q_data[9] : control_reg[9];
  assign _019_[9] = instruction_fifo_rreq ? _124_ : 1'b0;
  assign _125_ = _119_ ? instruction_fifo_q_data[8] : control_reg[8];
  assign _019_[8] = instruction_fifo_rreq ? _125_ : 1'b0;
  assign _126_ = _119_ ? instruction_fifo_q_data[7:0] : control_reg[7:0];
  assign _019_[7:0] = instruction_fifo_rreq ? _126_ : control_reg[7:0];
  assign _127_ = _128_ ? instruction_fifo_q_data : tz_reg;
  assign _128_ = instruction_fifo_q_adr == 7'b1110000;
  assign _041_ = instruction_fifo_rreq ? _127_ : tz_reg;
  assign _129_ = _130_ ? instruction_fifo_q_data : cc_reg;
  assign _130_ = instruction_fifo_q_adr == 7'b1101100;
  assign _010_ = instruction_fifo_rreq ? _129_ : cc_reg;
  assign _131_ = _132_ ? instruction_fifo_q_data : cb_reg;
  assign _132_ = instruction_fifo_q_adr == 7'b1101000;
  assign _009_ = instruction_fifo_rreq ? _131_ : cb_reg;
  assign _133_ = _134_ ? instruction_fifo_q_data : ca_reg;
  assign _134_ = instruction_fifo_q_adr == 7'b1100100;
  assign _008_ = instruction_fifo_rreq ? _133_ : ca_reg;
  assign _135_ = _136_ ? instruction_fifo_q_data : ty_reg;
  assign _136_ = instruction_fifo_q_adr == 7'b1100000;
  assign _040_ = instruction_fifo_rreq ? _135_ : ty_reg;
  assign _137_ = _138_ ? instruction_fifo_q_data : bc_reg;
  assign _138_ = instruction_fifo_q_adr == 7'b1011100;
  assign _007_ = instruction_fifo_rreq ? _137_ : bc_reg;
  assign _139_ = _140_ ? instruction_fifo_q_data : bb_reg;
  assign _140_ = instruction_fifo_q_adr == 7'b1011000;
  assign _006_ = instruction_fifo_rreq ? _139_ : bb_reg;
  assign _141_ = _142_ ? instruction_fifo_q_data : ba_reg;
  assign _142_ = instruction_fifo_q_adr == 7'b1010100;
  assign _005_ = instruction_fifo_rreq ? _141_ : ba_reg;
  assign _143_ = _144_ ? instruction_fifo_q_data : tx_reg;
  assign _144_ = instruction_fifo_q_adr == 7'b1010000;
  assign _039_ = instruction_fifo_rreq ? _143_ : tx_reg;
  assign _145_ = _146_ ? instruction_fifo_q_data : ac_reg;
  assign _146_ = instruction_fifo_q_adr == 7'b1001100;
  assign _002_ = instruction_fifo_rreq ? _145_ : ac_reg;
  assign _147_ = _148_ ? instruction_fifo_q_data : ab_reg;
  assign _148_ = instruction_fifo_q_adr == 7'b1001000;
  assign _001_ = instruction_fifo_rreq ? _147_ : ab_reg;
  assign _149_ = _150_ ? instruction_fifo_q_data : aa_reg;
  assign _150_ = instruction_fifo_q_adr == 7'b1000100;
  assign _000_ = instruction_fifo_rreq ? _149_ : aa_reg;
  assign _151_ = _152_ ? instruction_fifo_q_data : dest_pixel_pos_z_reg;
  assign _152_ = instruction_fifo_q_adr == 7'b1000000;
  assign _023_ = instruction_fifo_rreq ? _151_ : dest_pixel_pos_z_reg;
  assign _153_ = _154_ ? instruction_fifo_q_data : dest_pixel_pos_y_reg;
  assign _154_ = instruction_fifo_q_adr == 6'b111100;
  assign _022_ = instruction_fifo_rreq ? _153_ : dest_pixel_pos_y_reg;
  assign _155_ = _156_ ? instruction_fifo_q_data : dest_pixel_pos_x_reg;
  assign _156_ = instruction_fifo_q_adr == 6'b111000;
  assign _021_ = instruction_fifo_rreq ? _155_ : dest_pixel_pos_x_reg;
  assign _157_ = _158_ ? instruction_fifo_q_data : clip_pixel_pos_1_y_reg;
  assign _158_ = instruction_fifo_q_adr == 8'b10000000;
  assign _014_ = instruction_fifo_rreq ? _157_ : clip_pixel_pos_1_y_reg;
  assign _159_ = _160_ ? instruction_fifo_q_data : clip_pixel_pos_1_x_reg;
  assign _160_ = instruction_fifo_q_adr == 7'b1111100;
  assign _013_ = instruction_fifo_rreq ? _159_ : clip_pixel_pos_1_x_reg;
  assign _161_ = _162_ ? instruction_fifo_q_data : clip_pixel_pos_0_y_reg;
  assign _162_ = instruction_fifo_q_adr == 7'b1111000;
  assign _012_ = instruction_fifo_rreq ? _161_ : clip_pixel_pos_0_y_reg;
  assign _163_ = _164_ ? instruction_fifo_q_data : clip_pixel_pos_0_x_reg;
  assign _164_ = instruction_fifo_q_adr == 7'b1110100;
  assign _011_ = instruction_fifo_rreq ? _163_ : clip_pixel_pos_0_x_reg;
  assign _165_ = _166_ ? instruction_fifo_q_data : src_pixel_pos_1_y_reg;
  assign _166_ = instruction_fifo_q_adr == 6'b110100;
  assign _031_ = instruction_fifo_rreq ? _165_ : src_pixel_pos_1_y_reg;
  assign _167_ = _168_ ? instruction_fifo_q_data : src_pixel_pos_1_x_reg;
  assign _168_ = instruction_fifo_q_adr == 6'b110000;
  assign _030_ = instruction_fifo_rreq ? _167_ : src_pixel_pos_1_x_reg;
  assign _169_ = _170_ ? instruction_fifo_q_data : src_pixel_pos_0_y_reg;
  assign _170_ = instruction_fifo_q_adr == 6'b101100;
  assign _029_ = instruction_fifo_rreq ? _169_ : src_pixel_pos_0_y_reg;
  assign _171_ = _172_ ? instruction_fifo_q_data : src_pixel_pos_0_x_reg;
  assign _172_ = instruction_fifo_q_adr == 6'b101000;
  assign _028_ = instruction_fifo_rreq ? _171_ : src_pixel_pos_0_x_reg;
  assign _173_ = _174_ ? instruction_fifo_q_data : tex0_size_y_reg;
  assign _174_ = instruction_fifo_q_adr == 6'b100100;
  assign _038_ = instruction_fifo_rreq ? _173_ : tex0_size_y_reg;
  assign _175_ = _176_ ? instruction_fifo_q_data : tex0_size_x_reg;
  assign _176_ = instruction_fifo_q_adr == 6'b100000;
  assign _037_ = instruction_fifo_rreq ? _175_ : tex0_size_x_reg;
  assign _177_ = _178_ ? instruction_fifo_q_data : tex0_base_reg;
  assign _178_ = instruction_fifo_q_adr == 5'b11100;
  assign _036_ = instruction_fifo_rreq ? _177_ : tex0_base_reg;
  assign _179_ = _180_ ? instruction_fifo_q_data : alpha_reg;
  assign _180_ = instruction_fifo_q_adr == 4'b1000;
  assign _004_ = instruction_fifo_rreq ? _179_ : alpha_reg;
  assign _181_ = _182_ ? instruction_fifo_q_data : zbuffer_base_reg;
  assign _182_ = instruction_fifo_q_adr == 8'b10101000;
  assign _048_ = instruction_fifo_rreq ? _181_ : zbuffer_base_reg;
  assign _183_ = _184_ ? instruction_fifo_q_data : colorkey_reg;
  assign _184_ = instruction_fifo_q_adr == 4'b1100;
  assign _018_ = instruction_fifo_rreq ? _183_ : colorkey_reg;
  assign _185_ = _186_ ? instruction_fifo_q_data : v2_reg;
  assign _186_ = instruction_fifo_q_adr == 8'b10100100;
  assign _047_ = instruction_fifo_rreq ? _185_ : v2_reg;
  assign _187_ = _188_ ? instruction_fifo_q_data : u2_reg;
  assign _188_ = instruction_fifo_q_adr == 8'b10100000;
  assign _044_ = instruction_fifo_rreq ? _187_ : u2_reg;
  assign _189_ = _190_ ? instruction_fifo_q_data : v1_reg;
  assign _190_ = instruction_fifo_q_adr == 8'b10011100;
  assign _046_ = instruction_fifo_rreq ? _189_ : v1_reg;
  assign _191_ = _192_ ? instruction_fifo_q_data : u1_reg;
  assign _192_ = instruction_fifo_q_adr == 8'b10011000;
  assign _043_ = instruction_fifo_rreq ? _191_ : u1_reg;
  assign _193_ = _194_ ? instruction_fifo_q_data : v0_reg;
  assign _194_ = instruction_fifo_q_adr == 8'b10010100;
  assign _045_ = instruction_fifo_rreq ? _193_ : v0_reg;
  assign _195_ = _196_ ? instruction_fifo_q_data : u0_reg;
  assign _196_ = instruction_fifo_q_adr == 8'b10010000;
  assign _042_ = instruction_fifo_rreq ? _195_ : u0_reg;
  assign _197_ = _198_ ? instruction_fifo_q_data : color2_reg;
  assign _198_ = instruction_fifo_q_adr == 8'b10001100;
  assign _017_ = instruction_fifo_rreq ? _197_ : color2_reg;
  assign _199_ = _200_ ? instruction_fifo_q_data : color1_reg;
  assign _200_ = instruction_fifo_q_adr == 8'b10001000;
  assign _016_ = instruction_fifo_rreq ? _199_ : color1_reg;
  assign _201_ = _202_ ? instruction_fifo_q_data : color0_reg;
  assign _202_ = instruction_fifo_q_adr == 8'b10000100;
  assign _015_ = instruction_fifo_rreq ? _201_ : color0_reg;
  assign _203_ = _204_ ? instruction_fifo_q_data : target_size_y_reg;
  assign _204_ = instruction_fifo_q_adr == 5'b11000;
  assign _035_ = instruction_fifo_rreq ? _203_ : target_size_y_reg;
  assign _205_ = _206_ ? instruction_fifo_q_data : target_size_x_reg;
  assign _206_ = instruction_fifo_q_adr == 5'b10100;
  assign _034_ = instruction_fifo_rreq ? _205_ : target_size_x_reg;
  assign _207_ = _208_ ? instruction_fifo_q_data : target_base_reg;
  assign _208_ = instruction_fifo_q_adr == 5'b10000;
  assign _033_ = instruction_fifo_rreq ? _207_ : target_base_reg;
  assign _026_ = instruction_fifo_wreq ? _058_ : reg_wacc;
  \$paramod\basic_fifo\fifo_width=42\fifo_bit_depth=10  instruction_fifo (
    .clk_i(clk_i),
    .count_o(instruction_fifo_count),
    .data_i({ adr_i[9:2], 2'b00, dat_i }),
    .data_o({ instruction_fifo_q_adr, instruction_fifo_q_data }),
    .deq_i(instruction_fifo_rreq),
    .enq_i(instruction_fifo_wreq),
    .full_o(),
    .rst_i(rst_i),
    .valid_o(instruction_fifo_valid_out)
  );
  assign REG_ADR = { adr_i[9:2], 2'b00 };
  assign a0_o = alpha_reg[31:24];
  assign a1_o = alpha_reg[23:16];
  assign a2_o = alpha_reg[15:8];
  assign aa_o = aa_reg;
  assign ab_o = ab_reg;
  assign ac_o = ac_reg;
  assign active_point = control_reg[17:16];
  assign ba_o = ba_reg;
  assign bb_o = bb_reg;
  assign bc_o = bc_reg;
  assign blending_enable_o = control_reg[3];
  assign ca_o = ca_reg;
  assign cb_o = cb_reg;
  assign cc_o = cc_reg;
  assign clip_pixel0_x_o = clip_pixel_pos_0_x_reg[15:0];
  assign clip_pixel0_y_o = clip_pixel_pos_0_y_reg[15:0];
  assign clip_pixel1_x_o = clip_pixel_pos_1_x_reg[15:0];
  assign clip_pixel1_y_o = clip_pixel_pos_1_y_reg[15:0];
  assign clipping_enable_o = control_reg[5];
  assign color0_o = color0_reg;
  assign color1_o = color1_reg;
  assign color2_o = color2_reg;
  assign color_depth_o = control_reg[1:0];
  assign colorkey_enable_o = control_reg[4];
  assign colorkey_o = colorkey_reg;
  assign curve_write_o = control_reg[11];
  assign dest_pixel_id_o = control_reg[17:16];
  assign dest_pixel_x_o = dest_pixel_pos_x_reg;
  assign dest_pixel_y_o = dest_pixel_pos_y_reg;
  assign dest_pixel_z_o = dest_pixel_pos_z_reg;
  assign forward_point_o = control_reg[18];
  assign global_alpha_o = alpha_reg[7:0];
  assign inside_o = control_reg[13];
  assign interpolate_o = control_reg[12];
  assign line_write_o = control_reg[9];
  assign rect_write_o = control_reg[8];
  assign rty_o = 1'b0;
  assign src_pixel0_x_o = src_pixel_pos_0_x_reg[15:0];
  assign src_pixel0_y_o = src_pixel_pos_0_y_reg[15:0];
  assign src_pixel1_x_o = src_pixel_pos_1_x_reg[15:0];
  assign src_pixel1_y_o = src_pixel_pos_1_y_reg[15:0];
  assign target_base_o = target_base_reg[31:2];
  assign target_size_x_o = target_size_x_reg[15:0];
  assign target_size_y_o = target_size_y_reg[15:0];
  assign tex0_base_o = tex0_base_reg[31:2];
  assign tex0_size_x_o = tex0_size_x_reg[15:0];
  assign tex0_size_y_o = tex0_size_y_reg[15:0];
  assign texture_enable_o = control_reg[2];
  assign transform_point_o = control_reg[19];
  assign triangle_write_o = control_reg[10];
  assign tx_o = tx_reg;
  assign ty_o = ty_reg;
  assign tz_o = tz_reg;
  assign u0_o = u0_reg[15:0];
  assign u1_o = u1_reg[15:0];
  assign u2_o = u2_reg[15:0];
  assign v0_o = v0_reg[15:0];
  assign v1_o = v1_reg[15:0];
  assign v2_o = v2_reg[15:0];
  assign zbuffer_base_o = zbuffer_base_reg[31:2];
  assign zbuffer_enable_o = control_reg[6];
endmodule
