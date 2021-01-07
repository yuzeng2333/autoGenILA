module \$paramod\gfx_clip\point_width=16 (clk_i, rst_i, clipping_enable_i, zbuffer_enable_i, zbuffer_base_i, target_size_x_i, target_size_y_i, clip_pixel0_x_i, clip_pixel0_y_i, clip_pixel1_x_i, clip_pixel1_y_i, raster_pixel_x_i, raster_pixel_y_i, raster_u_i, raster_v_i, flat_color_i, raster_write_i, ack_o, cuvz_pixel_x_i, cuvz_pixel_y_i, cuvz_pixel_z_i, cuvz_u_i, cuvz_v_i, cuvz_color_i, cuvz_write_i, cuvz_a_i, z_ack_i, z_addr_o, z_data_i, z_sel_o, z_request_o, wbm_busy_i, pixel_x_o, pixel_y_o, pixel_z_o, u_o, v_o, a_o, bezier_factor0_i, bezier_factor1_i, bezier_factor0_o, bezier_factor1_o, color_o, write_o, ack_i);
  wire [7:0] _000_;
  wire _001_;
  wire [15:0] _002_;
  wire [15:0] _003_;
  wire [31:0] _004_;
  wire [15:0] _005_;
  wire [15:0] _006_;
  wire [15:0] _007_;
  wire [1:0] _008_;
  wire [15:0] _009_;
  wire [15:0] _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire [31:0] _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
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
  wire [1:0] _041_;
  wire _042_;
  wire [1:0] _043_;
  wire _044_;
  wire [1:0] _045_;
  wire [1:0] _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire [15:0] _056_;
  wire [15:0] _057_;
  wire [7:0] _058_;
  wire [15:0] _059_;
  wire [15:0] _060_;
  wire [31:0] _061_;
  wire [15:0] _062_;
  wire [15:0] _063_;
  wire [15:0] _064_;
  wire [1:0] _065_;
  output [7:0] a_o;
  reg [7:0] a_o;
  input ack_i;
  output ack_o;
  reg ack_o;
  input [15:0] bezier_factor0_i;
  output [15:0] bezier_factor0_o;
  reg [15:0] bezier_factor0_o;
  input [15:0] bezier_factor1_i;
  output [15:0] bezier_factor1_o;
  reg [15:0] bezier_factor1_o;
  input [15:0] clip_pixel0_x_i;
  input [15:0] clip_pixel0_y_i;
  input [15:0] clip_pixel1_x_i;
  input [15:0] clip_pixel1_y_i;
  input clipping_enable_i;
  input clk_i;
  output [31:0] color_o;
  reg [31:0] color_o;
  input [7:0] cuvz_a_i;
  input [31:0] cuvz_color_i;
  input [15:0] cuvz_pixel_x_i;
  input [15:0] cuvz_pixel_y_i;
  input [15:0] cuvz_pixel_z_i;
  input [15:0] cuvz_u_i;
  input [15:0] cuvz_v_i;
  input cuvz_write_i;
  wire discard_pixel;
  wire fail_z_check;
  input [31:0] flat_color_i;
  wire outside_clip;
  wire outside_target;
  wire [31:0] pixel_offset;
  output [15:0] pixel_x_o;
  reg [15:0] pixel_x_o;
  output [15:0] pixel_y_o;
  reg [15:0] pixel_y_o;
  output [15:0] pixel_z_o;
  reg [15:0] pixel_z_o;
  input [15:0] raster_pixel_x_i;
  input [15:0] raster_pixel_y_i;
  input [15:0] raster_u_i;
  input [15:0] raster_v_i;
  input raster_write_i;
  input rst_i;
  reg [1:0] state;
  input [15:0] target_size_x_i;
  input [15:0] target_size_y_i;
  output [15:0] u_o;
  reg [15:0] u_o;
  output [15:0] v_o;
  reg [15:0] v_o;
  input wbm_busy_i;
  wire write_i;
  output write_o;
  reg write_o;
  input z_ack_i;
  output [31:2] z_addr_o;
  input [31:0] z_data_i;
  output z_request_o;
  reg z_request_o;
  output [3:0] z_sel_o;
  wire [15:0] z_value_at_target;
  wire [31:0] z_value_at_target32;
  input [31:2] zbuffer_base_i;
  input zbuffer_enable_i;
  assign pixel_offset[31:1] = _016_[30:0] + cuvz_pixel_x_i;
  assign z_addr_o = zbuffer_base_i + pixel_offset[31:2];
  assign _013_ = clipping_enable_i & outside_clip;
  assign _014_ = write_i & zbuffer_enable_i;
  assign _015_ = write_i & _029_;
  assign _017_ = raster_pixel_x_i >= target_size_x_i;
  assign _018_ = raster_pixel_y_i >= target_size_y_i;
  assign _019_ = cuvz_pixel_x_i >= target_size_x_i;
  assign _020_ = cuvz_pixel_y_i >= target_size_y_i;
  assign _021_ = raster_pixel_x_i >= clip_pixel1_x_i;
  assign _022_ = raster_pixel_y_i >= clip_pixel1_y_i;
  assign _023_ = cuvz_pixel_x_i >= clip_pixel1_x_i;
  assign _024_ = cuvz_pixel_y_i >= clip_pixel1_y_i;
  assign fail_z_check = $signed(z_value_at_target32[15:0]) > $signed(cuvz_pixel_z_i);
  assign _025_ = raster_pixel_x_i < clip_pixel0_x_i;
  assign _026_ = raster_pixel_y_i < clip_pixel0_y_i;
  assign _027_ = cuvz_pixel_x_i < clip_pixel0_x_i;
  assign _028_ = cuvz_pixel_y_i < clip_pixel0_y_i;
  assign _016_[30:0] = target_size_x_i * cuvz_pixel_y_i;
  assign _029_ = ~ discard_pixel;
  assign _030_ = ~ fail_z_check;
  assign _031_ = ~ wbm_busy_i;
  assign _032_ = _017_ | _018_;
  assign _033_ = _019_ | _020_;
  assign _034_ = _025_ | _026_;
  assign _035_ = _034_ | _021_;
  assign _036_ = _035_ | _022_;
  assign _037_ = _027_ | _028_;
  assign _038_ = _037_ | _023_;
  assign _039_ = _038_ | _024_;
  assign discard_pixel = outside_target | _013_;
  assign write_i = raster_write_i | cuvz_write_i;
  assign _040_ = _031_ | z_request_o;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _008_;
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
      z_request_o <= 1'b0;
    else
      z_request_o <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_x_o <= 16'b0000000000000000;
    else
      pixel_x_o <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_y_o <= 16'b0000000000000000;
    else
      pixel_y_o <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_z_o <= 16'b0000000000000000;
    else
      pixel_z_o <= _007_;
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
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bezier_factor0_o <= 16'b0000000000000000;
    else
      bezier_factor0_o <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bezier_factor1_o <= 16'b0000000000000000;
    else
      bezier_factor1_o <= _003_;
  assign _041_ = ack_i ? 2'b00 : state;
  function [1:0] _113_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _113_ = b[1:0];
      3'b?1?:
        _113_ = b[3:2];
      3'b1??:
        _113_ = b[5:4];
      default:
        _113_ = a;
    endcase
  endfunction
  assign _008_ = _113_(state, { _046_, _043_, _041_ }, { _047_, _044_, _042_ });
  assign _042_ = state == 2'b10;
  assign _043_ = z_ack_i ? _065_ : state;
  assign _044_ = state == 1'b1;
  assign _045_ = zbuffer_enable_i ? 2'b01 : 2'b10;
  assign _046_ = _015_ ? _045_ : state;
  assign _047_ = ! state;
  assign _048_ = z_ack_i ? 1'b0 : _040_;
  function [0:0] _121_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _121_ = b[0:0];
      2'b1?:
        _121_ = b[1:1];
      default:
        _121_ = a;
    endcase
  endfunction
  assign _012_ = _121_(z_request_o, { _049_, _048_ }, { _047_, _044_ });
  assign _049_ = _014_ ? _029_ : z_request_o;
  function [0:0] _123_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _123_ = b[0:0];
      3'b?1?:
        _123_ = b[1:1];
      3'b1??:
        _123_ = b[2:2];
      default:
        _123_ = a;
    endcase
  endfunction
  assign _011_ = _123_(write_o, { _052_, _050_, 1'b0 }, { _047_, _044_, _042_ });
  assign _050_ = z_ack_i ? _030_ : write_o;
  assign _051_ = write_i ? _029_ : write_o;
  assign _052_ = _014_ ? write_o : _051_;
  assign _053_ = ack_i ? 1'b1 : ack_o;
  function [0:0] _128_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _128_ = b[0:0];
      3'b?1?:
        _128_ = b[1:1];
      3'b1??:
        _128_ = b[2:2];
      default:
        _128_ = a;
    endcase
  endfunction
  assign _001_ = _128_(ack_o, { _055_, _054_, _053_ }, { _047_, _044_, _042_ });
  assign _054_ = z_ack_i ? fail_z_check : ack_o;
  assign _055_ = write_i ? discard_pixel : 1'b0;
  assign _056_ = cuvz_write_i ? bezier_factor1_i : bezier_factor1_o;
  assign _003_ = raster_write_i ? bezier_factor1_o : _056_;
  assign _057_ = cuvz_write_i ? bezier_factor0_i : bezier_factor0_o;
  assign _002_ = raster_write_i ? bezier_factor0_o : _057_;
  assign _058_ = cuvz_write_i ? cuvz_a_i : a_o;
  assign _000_ = raster_write_i ? 8'b11111111 : _058_;
  assign _059_ = cuvz_write_i ? cuvz_v_i : v_o;
  assign _010_ = raster_write_i ? raster_v_i : _059_;
  assign _060_ = cuvz_write_i ? cuvz_u_i : u_o;
  assign _009_ = raster_write_i ? raster_u_i : _060_;
  assign _061_ = cuvz_write_i ? cuvz_color_i : color_o;
  assign _004_ = raster_write_i ? flat_color_i : _061_;
  assign _062_ = cuvz_write_i ? cuvz_pixel_z_i : pixel_z_o;
  assign _007_ = raster_write_i ? 16'b0000000000000000 : _062_;
  assign _063_ = cuvz_write_i ? cuvz_pixel_y_i : pixel_y_o;
  assign _006_ = raster_write_i ? raster_pixel_y_i : _063_;
  assign _064_ = cuvz_write_i ? cuvz_pixel_x_i : pixel_x_o;
  assign _005_ = raster_write_i ? raster_pixel_x_i : _064_;
  assign outside_target = raster_write_i ? _032_ : _033_;
  assign outside_clip = raster_write_i ? _036_ : _039_;
  assign _065_ = fail_z_check ? 2'b00 : 2'b10;
  memory_to_color memory_proc (
    .color_depth_i(2'b01),
    .color_o(z_value_at_target32),
    .mem_i(z_data_i),
    .mem_lsb_i(cuvz_pixel_x_i[1:0]),
    .sel_o()
  );
  assign pixel_offset[0] = 1'b0;
  assign z_sel_o = 4'b1111;
  assign z_value_at_target = z_value_at_target32[15:0];
endmodule
