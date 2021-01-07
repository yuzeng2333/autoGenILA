module \$paramod\gfx_triangle\point_width=16\subpixel_width=16 (clk_i, rst_i, ack_i, ack_o, triangle_write_i, texture_enable_i, dest_pixel0_x_i, dest_pixel0_y_i, dest_pixel1_x_i, dest_pixel1_y_i, dest_pixel2_x_i, dest_pixel2_y_i, x_counter_o, y_counter_o, write_o, triangle_edge0_o, triangle_edge1_o, triangle_area_o);
  wire _000_;
  wire [31:0] _001_;
  wire [31:0] _002_;
  wire [31:0] _003_;
  wire [31:0] _004_;
  wire [1:0] _005_;
  wire [31:0] _006_;
  wire [31:0] _007_;
  wire [31:0] _008_;
  wire [15:0] _009_;
  wire [15:0] _010_;
  wire [15:0] _011_;
  wire [15:0] _012_;
  wire [15:0] _013_;
  wire [15:0] _014_;
  wire [15:0] _015_;
  wire [15:0] _016_;
  wire [15:0] _017_;
  wire [15:0] _018_;
  wire [15:0] _019_;
  wire [15:0] _020_;
  wire [15:0] _021_;
  wire [15:0] _022_;
  wire [15:0] _023_;
  wire [15:0] _024_;
  wire _025_;
  wire _026_;
  wire [15:0] _027_;
  wire [15:0] _028_;
  wire _029_;
  wire [15:0] _030_;
  wire [15:0] _031_;
  wire [15:0] _032_;
  wire [15:0] _033_;
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
  wire [31:0] _066_;
  wire [31:0] _067_;
  wire _068_;
  wire [31:0] _069_;
  wire _070_;
  wire [31:0] _071_;
  wire [31:0] _072_;
  wire [31:0] _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire [15:0] _077_;
  wire [15:0] _078_;
  wire _079_;
  wire [15:0] _080_;
  wire [15:0] _081_;
  wire [15:0] _082_;
  wire _083_;
  wire [15:0] _084_;
  wire [15:0] _085_;
  wire [15:0] _086_;
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
  wire _099_;
  wire [15:0] _100_;
  wire [15:0] _101_;
  wire _102_;
  wire _103_;
  wire [1:0] _104_;
  wire [1:0] _105_;
  wire [1:0] _106_;
  wire [1:0] _107_;
  wire [31:0] _108_;
  wire [31:0] _109_;
  wire [31:0] _110_;
  wire [31:0] _111_;
  wire [31:0] _112_;
  wire [15:0] _113_;
  wire [15:0] _114_;
  wire [15:0] _115_;
  wire [15:0] _116_;
  wire [15:0] _117_;
  wire [15:0] _118_;
  wire [15:0] _119_;
  wire [15:0] _120_;
  wire [15:0] _121_;
  wire [15:0] _122_;
  wire [15:0] _123_;
  wire [15:0] _124_;
  wire [15:0] _125_;
  wire [15:0] _126_;
  wire [15:0] _127_;
  wire [15:0] _128_;
  wire [15:0] _129_;
  wire [15:0] _130_;
  wire [15:0] _131_;
  wire [15:0] _132_;
  wire [15:0] _133_;
  wire [15:0] _134_;
  input ack_i;
  output ack_o;
  reg ack_o;
  input clk_i;
  input [15:-16] dest_pixel0_x_i;
  input [15:-16] dest_pixel0_y_i;
  input [15:-16] dest_pixel1_x_i;
  input [15:-16] dest_pixel1_y_i;
  input [15:-16] dest_pixel2_x_i;
  input [15:-16] dest_pixel2_y_i;
  reg [15:-16] diff_x1x0;
  wire [15:0] diff_x1x0_int;
  reg [15:-16] diff_x2x0;
  wire [15:0] diff_x2x0_int;
  reg [15:-16] diff_y1y0;
  wire [15:0] diff_y1y0_int;
  reg [15:-16] diff_y2y0;
  wire [15:0] diff_y2y0_int;
  wire [15:0] p0_x;
  wire [15:0] p0_y;
  wire [15:0] p1_x;
  wire [15:0] p1_y;
  wire [15:0] p2_x;
  wire [15:0] p2_y;
  input rst_i;
  reg [1:0] state;
  input texture_enable_i;
  reg [31:0] triangle_area0;
  reg [31:0] triangle_area1;
  output [31:0] triangle_area_o;
  reg [31:0] triangle_area_o;
  reg [15:0] triangle_bound_max_x;
  reg [15:0] triangle_bound_max_y;
  reg [15:0] triangle_bound_min_x;
  reg [15:0] triangle_bound_min_y;
  wire triangle_done;
  wire [31:0] triangle_edge0;
  output [31:0] triangle_edge0_o;
  wire [31:0] triangle_edge0_val1;
  wire [31:0] triangle_edge0_val2;
  reg [15:0] triangle_edge0_x2x1;
  reg [15:0] triangle_edge0_xx1;
  reg [15:0] triangle_edge0_y2y1;
  reg [15:0] triangle_edge0_yy1;
  wire [31:0] triangle_edge1;
  output [31:0] triangle_edge1_o;
  wire [31:0] triangle_edge1_val1;
  wire [31:0] triangle_edge1_val2;
  reg [15:0] triangle_edge1_x0x2;
  reg [15:0] triangle_edge1_xx2;
  reg [15:0] triangle_edge1_y0y2;
  reg [15:0] triangle_edge1_yy2;
  wire [31:0] triangle_edge2;
  wire [31:0] triangle_edge2_val1;
  wire [31:0] triangle_edge2_val2;
  reg [15:0] triangle_edge2_x1x0;
  reg [15:0] triangle_edge2_xx0;
  reg [15:0] triangle_edge2_y1y0;
  reg [15:0] triangle_edge2_yy0;
  reg triangle_ignore_pixel;
  reg triangle_line_active;
  wire triangle_line_done;
  wire triangle_valid_pixel;
  input triangle_write_i;
  reg [15:0] triangle_x_counter;
  reg [15:0] triangle_y_counter;
  output write_o;
  reg write_o;
  output [15:0] x_counter_o;
  reg [15:0] x_counter_o;
  output [15:0] y_counter_o;
  reg [15:0] y_counter_o;
  assign _032_ = triangle_y_counter + 1'b1;
  assign _033_ = triangle_x_counter + 1'b1;
  assign triangle_done = _035_ & triangle_line_done;
  assign _034_ = _065_ & triangle_line_active;
  assign _035_ = triangle_y_counter >= triangle_bound_max_y;
  assign _036_ = $signed(triangle_edge0) >= $signed(1'b0);
  assign _037_ = $signed(triangle_edge1) >= $signed(1'b0);
  assign _038_ = $signed(triangle_edge2) >= $signed(1'b0);
  assign _039_ = triangle_x_counter >= 1'b0;
  assign _040_ = triangle_y_counter >= 1'b0;
  assign _041_ = $signed(dest_pixel0_x_i) >= $signed(dest_pixel1_x_i);
  assign _042_ = $signed(dest_pixel0_x_i) >= $signed(dest_pixel2_x_i);
  assign _043_ = $signed(dest_pixel1_x_i) >= $signed(dest_pixel2_x_i);
  assign _044_ = $signed(dest_pixel0_y_i) >= $signed(dest_pixel1_y_i);
  assign _045_ = $signed(dest_pixel0_y_i) >= $signed(dest_pixel2_y_i);
  assign _046_ = $signed(dest_pixel1_y_i) >= $signed(dest_pixel2_y_i);
  assign _047_ = triangle_x_counter > triangle_bound_max_x;
  assign _048_ = $signed(_108_) > $signed(1'b0);
  assign _049_ = $signed(triangle_bound_min_x) > $signed(1'b0);
  assign _050_ = $signed(triangle_bound_min_y) > $signed(1'b0);
  assign _051_ = $signed(dest_pixel0_x_i) <= $signed(dest_pixel1_x_i);
  assign _052_ = $signed(dest_pixel0_x_i) <= $signed(dest_pixel2_x_i);
  assign _053_ = $signed(dest_pixel1_x_i) <= $signed(dest_pixel2_x_i);
  assign _054_ = $signed(dest_pixel0_y_i) <= $signed(dest_pixel1_y_i);
  assign _055_ = $signed(dest_pixel0_y_i) <= $signed(dest_pixel2_y_i);
  assign _056_ = $signed(dest_pixel1_y_i) <= $signed(dest_pixel2_y_i);
  assign _057_ = $signed(_108_) <= $signed(1'b0);
  assign _058_ = _036_ && _037_;
  assign _059_ = _058_ && _038_;
  assign _060_ = _039_ && _040_;
  assign triangle_valid_pixel = _059_ && _060_;
  assign _061_ = _051_ && _052_;
  assign _062_ = _041_ && _042_;
  assign _063_ = _054_ && _055_;
  assign _064_ = _044_ && _045_;
  assign _065_ = ! triangle_valid_pixel;
  assign triangle_edge0_val1 = $signed(triangle_edge0_y2y1) * $signed(triangle_edge0_xx1);
  assign triangle_edge0_val2 = $signed(triangle_edge0_x2x1) * $signed(triangle_edge0_yy1);
  assign triangle_edge1_val1 = $signed(triangle_edge1_y0y2) * $signed(triangle_edge1_xx2);
  assign triangle_edge1_val2 = $signed(triangle_edge1_x0x2) * $signed(triangle_edge1_yy2);
  assign triangle_edge2_val1 = $signed(triangle_edge2_y1y0) * $signed(triangle_edge2_xx0);
  assign triangle_edge2_val2 = $signed(triangle_edge2_x1x0) * $signed(triangle_edge2_yy0);
  assign _066_ = $signed(diff_x1x0[15:0]) * $signed(diff_y2y0[15:0]);
  assign _067_ = $signed(diff_x2x0[15:0]) * $signed(diff_y1y0[15:0]);
  assign triangle_line_done = _047_ | _034_;
  assign _068_ = ack_i | triangle_ignore_pixel;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      write_o <= 1'b0;
    else
      write_o <= _029_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      x_counter_o <= 16'b0000000000000000;
    else
      x_counter_o <= _030_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      y_counter_o <= 16'b0000000000000000;
    else
      y_counter_o <= _031_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_area_o <= 32'd0;
    else
      triangle_area_o <= _008_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_ignore_pixel <= 1'b0;
    else
      triangle_ignore_pixel <= _025_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_bound_min_x <= 16'b0000000000000000;
    else
      triangle_bound_min_x <= _011_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_bound_min_y <= 16'b0000000000000000;
    else
      triangle_bound_min_y <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_bound_max_x <= 16'b0000000000000000;
    else
      triangle_bound_max_x <= _009_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_bound_max_y <= 16'b0000000000000000;
    else
      triangle_bound_max_y <= _010_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_area0 <= 32'd0;
    else
      triangle_area0 <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_area1 <= 32'd0;
    else
      triangle_area1 <= _007_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge0_y2y1 <= 16'b0000000000000000;
    else
      triangle_edge0_y2y1 <= _015_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge0_xx1 <= 16'b0000000000000000;
    else
      triangle_edge0_xx1 <= _014_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge0_x2x1 <= 16'b0000000000000000;
    else
      triangle_edge0_x2x1 <= _013_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge0_yy1 <= 16'b0000000000000000;
    else
      triangle_edge0_yy1 <= _016_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge1_y0y2 <= 16'b0000000000000000;
    else
      triangle_edge1_y0y2 <= _019_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge1_xx2 <= 16'b0000000000000000;
    else
      triangle_edge1_xx2 <= _018_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge1_x0x2 <= 16'b0000000000000000;
    else
      triangle_edge1_x0x2 <= _017_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge1_yy2 <= 16'b0000000000000000;
    else
      triangle_edge1_yy2 <= _020_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge2_y1y0 <= 16'b0000000000000000;
    else
      triangle_edge2_y1y0 <= _023_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge2_xx0 <= 16'b0000000000000000;
    else
      triangle_edge2_xx0 <= _022_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge2_x1x0 <= 16'b0000000000000000;
    else
      triangle_edge2_x1x0 <= _021_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_edge2_yy0 <= 16'b0000000000000000;
    else
      triangle_edge2_yy0 <= _024_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_x_counter <= 16'b0000000000000000;
    else
      triangle_x_counter <= _027_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_y_counter <= 16'b0000000000000000;
    else
      triangle_y_counter <= _028_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      triangle_line_active <= 1'b0;
    else
      triangle_line_active <= _026_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      diff_x1x0 <= 32'd0;
    else
      diff_x1x0 <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      diff_y2y0 <= 32'd0;
    else
      diff_y2y0 <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      diff_x2x0 <= 32'd0;
    else
      diff_x2x0 <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      diff_y1y0 <= 32'd0;
    else
      diff_y1y0 <= _003_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _005_;
  assign _069_ = triangle_write_i ? _112_ : diff_y1y0;
  assign _003_ = _070_ ? _069_ : diff_y1y0;
  assign _070_ = ! state;
  assign _071_ = triangle_write_i ? _111_ : diff_x2x0;
  assign _002_ = _070_ ? _071_ : diff_x2x0;
  assign _072_ = triangle_write_i ? _110_ : diff_y2y0;
  assign _004_ = _070_ ? _072_ : diff_y2y0;
  assign _073_ = triangle_write_i ? _109_ : diff_x1x0;
  assign _001_ = _070_ ? _073_ : diff_x1x0;
  assign _074_ = triangle_line_done ? 1'b0 : triangle_valid_pixel;
  assign _075_ = triangle_done ? triangle_line_active : _074_;
  assign _026_ = _076_ ? _075_ : triangle_line_active;
  assign _076_ = state == 2'b11;
  assign _077_ = triangle_line_done ? _032_ : triangle_y_counter;
  assign _078_ = triangle_done ? triangle_y_counter : _077_;
  function [15:0] _228_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _228_ = b[15:0];
      2'b1?:
        _228_ = b[31:16];
      default:
        _228_ = a;
    endcase
  endfunction
  assign _028_ = _228_(triangle_y_counter, { _134_, _078_ }, { _079_, _076_ });
  assign _079_ = state == 1'b1;
  assign _080_ = triangle_line_done ? _133_ : _033_;
  assign _081_ = triangle_done ? triangle_x_counter : _080_;
  function [15:0] _232_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _232_ = b[15:0];
      2'b1?:
        _232_ = b[31:16];
      default:
        _232_ = a;
    endcase
  endfunction
  assign _027_ = _232_(triangle_x_counter, { _133_, _081_ }, { _079_, _076_ });
  assign _082_ = _068_ ? _124_ : triangle_edge2_yy0;
  assign _024_ = _083_ ? _082_ : triangle_edge2_yy0;
  assign _083_ = state == 2'b10;
  assign _084_ = _068_ ? _123_ : triangle_edge2_x1x0;
  assign _021_ = _083_ ? _084_ : triangle_edge2_x1x0;
  assign _085_ = _068_ ? _122_ : triangle_edge2_xx0;
  assign _022_ = _083_ ? _085_ : triangle_edge2_xx0;
  assign _086_ = _068_ ? _121_ : triangle_edge2_y1y0;
  assign _023_ = _083_ ? _086_ : triangle_edge2_y1y0;
  assign _087_ = _068_ ? _120_ : triangle_edge1_yy2;
  assign _020_ = _083_ ? _087_ : triangle_edge1_yy2;
  assign _088_ = _068_ ? _119_ : triangle_edge1_x0x2;
  assign _017_ = _083_ ? _088_ : triangle_edge1_x0x2;
  assign _089_ = _068_ ? _118_ : triangle_edge1_xx2;
  assign _018_ = _083_ ? _089_ : triangle_edge1_xx2;
  assign _090_ = _068_ ? _117_ : triangle_edge1_y0y2;
  assign _019_ = _083_ ? _090_ : triangle_edge1_y0y2;
  assign _091_ = _068_ ? _116_ : triangle_edge0_yy1;
  assign _016_ = _083_ ? _091_ : triangle_edge0_yy1;
  assign _092_ = _068_ ? _115_ : triangle_edge0_x2x1;
  assign _013_ = _083_ ? _092_ : triangle_edge0_x2x1;
  assign _093_ = _068_ ? _114_ : triangle_edge0_xx1;
  assign _014_ = _083_ ? _093_ : triangle_edge0_xx1;
  assign _094_ = _068_ ? _113_ : triangle_edge0_y2y1;
  assign _015_ = _083_ ? _094_ : triangle_edge0_y2y1;
  assign _007_ = _079_ ? _067_ : triangle_area1;
  assign _006_ = _079_ ? _066_ : triangle_area0;
  assign _095_ = triangle_write_i ? _132_ : triangle_bound_max_y;
  assign _010_ = _070_ ? _095_ : triangle_bound_max_y;
  assign _096_ = triangle_write_i ? _128_ : triangle_bound_max_x;
  assign _009_ = _070_ ? _096_ : triangle_bound_max_x;
  assign _097_ = triangle_write_i ? _130_ : triangle_bound_min_y;
  assign _012_ = _070_ ? _097_ : triangle_bound_min_y;
  assign _098_ = triangle_write_i ? _126_ : triangle_bound_min_x;
  assign _011_ = _070_ ? _098_ : triangle_bound_min_x;
  assign _099_ = triangle_done ? triangle_ignore_pixel : _065_;
  function [0:0] _269_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _269_ = b[0:0];
      2'b1?:
        _269_ = b[1:1];
      default:
        _269_ = a;
    endcase
  endfunction
  assign _025_ = _269_(triangle_ignore_pixel, { 1'b1, _099_ }, { _079_, _076_ });
  assign _008_ = _083_ ? _108_ : triangle_area_o;
  assign _100_ = triangle_done ? y_counter_o : triangle_y_counter;
  assign _031_ = _076_ ? _100_ : y_counter_o;
  assign _101_ = triangle_done ? x_counter_o : triangle_x_counter;
  assign _030_ = _076_ ? _101_ : x_counter_o;
  assign _102_ = triangle_done ? 1'b0 : triangle_valid_pixel;
  function [0:0] _276_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _276_ = b[0:0];
      2'b1?:
        _276_ = b[1:1];
      default:
        _276_ = a;
    endcase
  endfunction
  assign _029_ = _276_(write_o, { 1'b0, _102_ }, { _083_, _076_ });
  assign _103_ = triangle_done ? 1'b1 : ack_o;
  function [0:0] _278_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _278_ = b[0:0];
      3'b?1?:
        _278_ = b[1:1];
      3'b1??:
        _278_ = b[2:2];
      default:
        _278_ = a;
    endcase
  endfunction
  assign _000_ = _278_(ack_o, { 1'b0, _057_, _103_ }, { _070_, _083_, _076_ });
  assign _104_ = triangle_done ? 2'b00 : 2'b10;
  function [1:0] _280_;
    input [1:0] a;
    input [7:0] b;
    input [3:0] s;
    casez (s) // synopsys parallel_case
      4'b???1:
        _280_ = b[1:0];
      4'b??1?:
        _280_ = b[3:2];
      4'b?1??:
        _280_ = b[5:4];
      4'b1???:
        _280_ = b[7:6];
      default:
        _280_ = a;
    endcase
  endfunction
  assign _005_ = _280_(state, { _107_, 2'b10, _106_, _104_ }, { _070_, _079_, _083_, _076_ });
  assign _105_ = _068_ ? 2'b11 : state;
  assign _106_ = _048_ ? _105_ : 2'b00;
  assign _107_ = triangle_write_i ? 2'b01 : state;
  assign triangle_edge0 = $signed(triangle_edge0_val2) - $signed(triangle_edge0_val1);
  assign triangle_edge1 = $signed(triangle_edge1_val2) - $signed(triangle_edge1_val1);
  assign triangle_edge2 = $signed(triangle_edge2_val2) - $signed(triangle_edge2_val1);
  assign _108_ = $signed(triangle_area0) - $signed(triangle_area1);
  assign _109_ = $signed(dest_pixel1_x_i) - $signed(dest_pixel0_x_i);
  assign _110_ = $signed(dest_pixel2_y_i) - $signed(dest_pixel0_y_i);
  assign _111_ = $signed(dest_pixel2_x_i) - $signed(dest_pixel0_x_i);
  assign _112_ = $signed(dest_pixel1_y_i) - $signed(dest_pixel0_y_i);
  assign _113_ = $signed(dest_pixel2_y_i[15:0]) - $signed(dest_pixel1_y_i[15:0]);
  assign _114_ = $signed(triangle_x_counter) - $signed(dest_pixel1_x_i[15:0]);
  assign _115_ = $signed(dest_pixel2_x_i[15:0]) - $signed(dest_pixel1_x_i[15:0]);
  assign _116_ = $signed(triangle_y_counter) - $signed(dest_pixel1_y_i[15:0]);
  assign _117_ = $signed(dest_pixel0_y_i[15:0]) - $signed(dest_pixel2_y_i[15:0]);
  assign _118_ = $signed(triangle_x_counter) - $signed(dest_pixel2_x_i[15:0]);
  assign _119_ = $signed(dest_pixel0_x_i[15:0]) - $signed(dest_pixel2_x_i[15:0]);
  assign _120_ = $signed(triangle_y_counter) - $signed(dest_pixel2_y_i[15:0]);
  assign _121_ = $signed(dest_pixel1_y_i[15:0]) - $signed(dest_pixel0_y_i[15:0]);
  assign _122_ = $signed(triangle_x_counter) - $signed(dest_pixel0_x_i[15:0]);
  assign _123_ = $signed(dest_pixel1_x_i[15:0]) - $signed(dest_pixel0_x_i[15:0]);
  assign _124_ = $signed(triangle_y_counter) - $signed(dest_pixel0_y_i[15:0]);
  assign _125_ = _053_ ? dest_pixel1_x_i[15:0] : dest_pixel2_x_i[15:0];
  assign _126_ = _061_ ? dest_pixel0_x_i[15:0] : _125_;
  assign _127_ = _043_ ? dest_pixel1_x_i[15:0] : dest_pixel2_x_i[15:0];
  assign _128_ = _062_ ? dest_pixel0_x_i[15:0] : _127_;
  assign _129_ = _056_ ? dest_pixel1_y_i[15:0] : dest_pixel2_y_i[15:0];
  assign _130_ = _063_ ? dest_pixel0_y_i[15:0] : _129_;
  assign _131_ = _046_ ? dest_pixel1_y_i[15:0] : dest_pixel2_y_i[15:0];
  assign _132_ = _064_ ? dest_pixel0_y_i[15:0] : _131_;
  assign _133_ = _049_ ? triangle_bound_min_x : 16'b0000000000000000;
  assign _134_ = _050_ ? triangle_bound_min_y : 16'b0000000000000000;
  assign diff_x1x0_int = diff_x1x0[15:0];
  assign diff_x2x0_int = diff_x2x0[15:0];
  assign diff_y1y0_int = diff_y1y0[15:0];
  assign diff_y2y0_int = diff_y2y0[15:0];
  assign p0_x = dest_pixel0_x_i[15:0];
  assign p0_y = dest_pixel0_y_i[15:0];
  assign p1_x = dest_pixel1_x_i[15:0];
  assign p1_y = dest_pixel1_y_i[15:0];
  assign p2_x = dest_pixel2_x_i[15:0];
  assign p2_y = dest_pixel2_y_i[15:0];
  assign triangle_edge0_o = triangle_edge0;
  assign triangle_edge1_o = triangle_edge1;
endmodule
