module \$paramod\gfx_cuvz\point_width=16 (clk_i, rst_i, ack_i, ack_o, write_i, factor0_i, factor1_i, color0_i, color1_i, color2_i, color_depth_i, color_o, z0_i, z1_i, z2_i, z_o, u0_i, v0_i, u1_i, v1_i, u2_i, v2_i, u_o, v_o, a0_i, a1_i, a2_i, a_o, bezier_factor0_o, bezier_factor1_o, x_i, y_i, x_o, y_o, write_o);
  wire [7:0] _000_;
  wire _001_;
  wire [15:0] _002_;
  wire [15:0] _003_;
  wire [31:0] _004_;
  wire [16:0] _005_;
  wire [16:0] _006_;
  wire [16:0] _007_;
  wire [1:0] _008_;
  wire [15:0] _009_;
  wire [15:0] _010_;
  wire _011_;
  wire [15:0] _012_;
  wire [15:0] _013_;
  wire [15:0] _014_;
  wire [31:0] _015_;
  wire [31:0] _016_;
  wire [23:0] _017_;
  wire [31:0] _018_;
  wire [23:0] _019_;
  wire [23:0] _020_;
  wire [23:0] _021_;
  wire [16:0] _022_;
  wire [31:0] _023_;
  wire [31:0] _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire [31:0] _028_;
  wire [31:0] _029_;
  wire [31:0] _030_;
  wire [31:0] _031_;
  wire [31:0] _032_;
  wire [31:0] _033_;
  wire [23:0] _034_;
  wire [23:0] _035_;
  wire [23:0] _036_;
  wire [31:0] _037_;
  wire [31:0] _038_;
  wire [31:0] _039_;
  wire [23:0] _040_;
  wire [23:0] _041_;
  wire [23:0] _042_;
  wire [23:0] _043_;
  wire [23:0] _044_;
  wire [23:0] _045_;
  wire [23:0] _046_;
  wire [23:0] _047_;
  wire [23:0] _048_;
  wire [16:0] _049_;
  wire _050_;
  wire [16:0] _051_;
  wire [16:0] _052_;
  wire [15:0] _053_;
  wire [15:0] _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire [1:0] _058_;
  wire [1:0] _059_;
  wire [31:0] _060_;
  wire [7:0] _061_;
  wire [7:0] _062_;
  wire [7:0] _063_;
  wire [7:0] _064_;
  wire [7:0] _065_;
  wire [7:0] _066_;
  wire [7:0] _067_;
  wire [7:0] _068_;
  wire [7:0] _069_;
  wire [31:0] _070_;
  wire [31:0] _071_;
  wire [23:0] a;
  input [7:0] a0_i;
  input [7:0] a1_i;
  input [7:0] a2_i;
  output [7:0] a_o;
  reg [7:0] a_o;
  input ack_i;
  output ack_o;
  reg ack_o;
  wire [15:0] bezier_factor0;
  output [15:0] bezier_factor0_o;
  reg [15:0] bezier_factor0_o;
  wire [15:0] bezier_factor1;
  output [15:0] bezier_factor1_o;
  reg [15:0] bezier_factor1_o;
  input clk_i;
  wire [7:0] color0_b;
  wire [7:0] color0_g;
  input [31:0] color0_i;
  wire [7:0] color0_r;
  wire [7:0] color1_b;
  wire [7:0] color1_g;
  input [31:0] color1_i;
  wire [7:0] color1_r;
  wire [7:0] color2_b;
  wire [7:0] color2_g;
  input [31:0] color2_i;
  wire [7:0] color2_r;
  wire [23:0] color_b;
  input [1:0] color_depth_i;
  wire [23:0] color_g;
  output [31:0] color_o;
  reg [31:0] color_o;
  wire [23:0] color_r;
  reg [16:0] factor0;
  input [15:0] factor0_i;
  reg [16:0] factor1;
  input [15:0] factor1_i;
  reg [16:0] factor2;
  input rst_i;
  reg [1:0] state;
  wire [31:0] u;
  input [15:0] u0_i;
  input [15:0] u1_i;
  input [15:0] u2_i;
  output [15:0] u_o;
  reg [15:0] u_o;
  wire [31:0] v;
  input [15:0] v0_i;
  input [15:0] v1_i;
  input [15:0] v2_i;
  output [15:0] v_o;
  reg [15:0] v_o;
  input write_i;
  output write_o;
  reg write_o;
  input [15:0] x_i;
  output [15:0] x_o;
  reg [15:0] x_o;
  input [15:0] y_i;
  output [15:0] y_o;
  reg [15:0] y_o;
  wire [31:0] z;
  input [15:0] z0_i;
  input [15:0] z1_i;
  input [15:0] z2_i;
  output [15:0] z_o;
  reg [15:0] z_o;
  assign _015_ = _028_ + _029_;
  assign u = _015_ + _030_;
  assign _016_ = _031_ + _032_;
  assign v = _016_ + _033_;
  assign _017_ = _034_ + _035_;
  assign a = _017_ + _036_;
  assign _018_ = $signed(_037_) + $signed(_038_);
  assign z = $signed(_018_) + $signed(_039_);
  assign bezier_factor0 = factor1[16:1] + factor2[15:0];
  assign _019_ = _040_ + _041_;
  assign color_r = _019_ + _042_;
  assign _020_ = _043_ + _044_;
  assign color_g = _020_ + _045_;
  assign _021_ = _046_ + _047_;
  assign color_b = _021_ + _048_;
  assign _022_ = factor0_i + factor1_i;
  assign _025_ = ! color_depth_i;
  assign _026_ = color_depth_i == 1'b1;
  assign _027_ = _022_ >= 17'b10000000000000000;
  assign _028_ = factor0 * u0_i;
  assign _029_ = factor1 * u1_i;
  assign _030_ = factor2 * u2_i;
  assign _031_ = factor0 * v0_i;
  assign _032_ = factor1 * v1_i;
  assign _033_ = factor2 * v2_i;
  assign _034_ = factor0 * a0_i;
  assign _035_ = factor1 * a1_i;
  assign _036_ = factor2 * a2_i;
  assign _037_ = $signed({ 1'b0, factor0 }) * $signed(z0_i);
  assign _038_ = $signed({ 1'b0, factor1 }) * $signed(z1_i);
  assign _039_ = $signed({ 1'b0, factor2 }) * $signed(z2_i);
  assign _040_ = factor0 * color0_r;
  assign _041_ = factor1 * color1_r;
  assign _042_ = factor2 * color2_r;
  assign _043_ = factor0 * color0_g;
  assign _044_ = factor1 * color1_g;
  assign _045_ = factor2 * color2_g;
  assign _046_ = factor0 * color0_b;
  assign _047_ = factor1 * color1_b;
  assign _048_ = factor2 * color2_b;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      write_o <= 1'b0;
    else
      write_o <= _011_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      color_o <= 32'd0;
    else
      color_o <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      u_o <= 16'b0000000000000000;
    else
      u_o <= _009_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      v_o <= 16'b0000000000000000;
    else
      v_o <= _010_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      a_o <= 8'b00000000;
    else
      a_o <= _000_;
  always @(posedge clk_i)
      bezier_factor0_o <= _002_;
  always @(posedge clk_i)
      bezier_factor1_o <= _003_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      z_o <= 16'b0000000000000000;
    else
      z_o <= _014_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      x_o <= 16'b0000000000000000;
    else
      x_o <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      y_o <= 16'b0000000000000000;
    else
      y_o <= _013_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      factor0 <= 17'b00000000000000000;
    else
      factor0 <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      factor1 <= 17'b00000000000000000;
    else
      factor1 <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      factor2 <= 17'b00000000000000000;
    else
      factor2 <= _007_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _008_;
  assign _049_ = write_i ? _024_[16:0] : factor2;
  assign _007_ = _050_ ? _049_ : factor2;
  assign _050_ = ! state;
  assign _051_ = write_i ? { 1'b0, factor1_i } : factor1;
  assign _006_ = _050_ ? _051_ : factor1;
  assign _052_ = write_i ? { 1'b0, factor0_i } : factor0;
  assign _005_ = _050_ ? _052_ : factor0;
  assign _053_ = write_i ? y_i : y_o;
  assign _013_ = _050_ ? _053_ : y_o;
  assign _054_ = write_i ? x_i : x_o;
  assign _012_ = _050_ ? _054_ : x_o;
  assign _014_ = _055_ ? z[31:16] : z_o;
  assign _055_ = state == 1'b1;
  assign _003_ = _055_ ? factor2[15:0] : bezier_factor1_o;
  assign _002_ = _055_ ? bezier_factor0 : bezier_factor0_o;
  assign _000_ = _055_ ? a[23:16] : a_o;
  assign _010_ = _055_ ? v[31:16] : v_o;
  assign _009_ = _055_ ? u[31:16] : u_o;
  assign _004_ = _055_ ? { 8'b00000000, _071_[23:0] } : color_o;
  function [0:0] _146_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _146_ = b[0:0];
      2'b1?:
        _146_ = b[1:1];
      default:
        _146_ = a;
    endcase
  endfunction
  assign _011_ = _146_(write_o, 2'b10, { _055_, _056_ });
  assign _056_ = state == 2'b10;
  assign _057_ = ack_i ? 1'b1 : ack_o;
  function [0:0] _149_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _149_ = b[0:0];
      2'b1?:
        _149_ = b[1:1];
      default:
        _149_ = a;
    endcase
  endfunction
  assign _001_ = _149_(ack_o, { 1'b0, _057_ }, { _050_, _056_ });
  assign _058_ = ack_i ? 2'b00 : state;
  function [1:0] _151_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _151_ = b[1:0];
      3'b?1?:
        _151_ = b[3:2];
      3'b1??:
        _151_ = b[5:4];
      default:
        _151_ = a;
    endcase
  endfunction
  assign _008_ = _151_(state, { _059_, 2'b10, _058_ }, { _050_, _055_, _056_ });
  assign _059_ = write_i ? 2'b01 : state;
  assign _023_[16:0] = 17'b10000000000000000 - factor0_i;
  assign _060_[16:0] = _023_[16:0] - factor1_i;
  assign _061_ = _026_ ? { 3'b000, color0_i[15:11] } : color0_i[23:16];
  assign color0_r = _025_ ? color0_i[7:0] : _061_;
  assign _062_ = _026_ ? { 2'b00, color0_i[10:5] } : color0_i[15:8];
  assign color0_g = _025_ ? color0_i[7:0] : _062_;
  assign _063_ = _026_ ? { 3'b000, color0_i[4:0] } : color0_i[7:0];
  assign color0_b = _025_ ? color0_i[7:0] : _063_;
  assign _064_ = _026_ ? { 3'b000, color1_i[15:11] } : color1_i[23:16];
  assign color1_r = _025_ ? color1_i[7:0] : _064_;
  assign _065_ = _026_ ? { 2'b00, color1_i[10:5] } : color1_i[15:8];
  assign color1_g = _025_ ? color1_i[7:0] : _065_;
  assign _066_ = _026_ ? { 3'b000, color1_i[4:0] } : color1_i[7:0];
  assign color1_b = _025_ ? color1_i[7:0] : _066_;
  assign _067_ = _026_ ? { 3'b000, color2_i[15:11] } : color2_i[23:16];
  assign color2_r = _025_ ? color2_i[7:0] : _067_;
  assign _068_ = _026_ ? { 2'b00, color2_i[10:5] } : color2_i[15:8];
  assign color2_g = _025_ ? color2_i[7:0] : _068_;
  assign _069_ = _026_ ? { 3'b000, color2_i[4:0] } : color2_i[7:0];
  assign color2_b = _025_ ? color2_i[7:0] : _069_;
  assign _024_[16:0] = _027_ ? 17'b00000000000000000 : _060_[16:0];
  assign _070_[23:0] = _026_ ? { 8'b00000000, color_r[20:16], color_g[21:16], color_b[20:16] } : { color_r[23:16], color_g[23:16], color_b[23:16] };
  assign _071_[23:0] = _025_ ? { 16'b0000000000000000, color_r[23:16] } : _070_[23:0];
  assign bezier_factor1 = factor2[15:0];
endmodule
