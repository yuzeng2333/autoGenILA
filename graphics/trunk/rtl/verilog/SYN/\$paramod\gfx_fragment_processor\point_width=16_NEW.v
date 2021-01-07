module \$paramod\gfx_fragment_processor\point_width=16 (clk_i, rst_i, pixel_alpha_i, x_counter_i, y_counter_i, z_i, u_i, v_i, bezier_factor0_i, bezier_factor1_i, bezier_inside_i, write_i, curve_write_i, ack_o, pixel_x_o, pixel_y_o, pixel_z_o, pixel_color_i, pixel_color_o, pixel_alpha_o, write_o, ack_i, texture_ack_i, texture_data_i, texture_addr_o, texture_sel_o, texture_request_o, texture_enable_i, tex0_base_i, tex0_size_x_i, tex0_size_y_i, color_depth_i, colorkey_enable_i, colorkey_i);
  wire _000_;
  wire [7:0] _001_;
  wire [31:0] _002_;
  wire [15:0] _003_;
  wire [15:0] _004_;
  wire [15:0] _005_;
  wire [1:0] _006_;
  wire _007_;
  wire _008_;
  wire [31:0] _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire [31:0] _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire [1:0] _026_;
  wire _027_;
  wire [1:0] _028_;
  wire [1:0] _029_;
  wire _030_;
  wire [1:0] _031_;
  wire [1:0] _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire [7:0] _036_;
  wire [7:0] _037_;
  wire [7:0] _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire [31:0] _043_;
  wire [31:0] _044_;
  wire [31:0] _045_;
  wire [15:0] _046_;
  wire [15:0] _047_;
  wire [15:0] _048_;
  wire [15:0] _049_;
  wire [15:0] _050_;
  wire [15:0] _051_;
  wire [15:0] _052_;
  wire [15:0] _053_;
  wire [15:0] _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire [1:0] _058_;
  wire [31:0] _059_;
  input ack_i;
  output ack_o;
  reg ack_o;
  wire bezier_draw;
  wire bezier_eval;
  input [15:0] bezier_factor0_i;
  wire [31:0] bezier_factor0_squared;
  input [15:0] bezier_factor1_i;
  input bezier_inside_i;
  input clk_i;
  input [1:0] color_depth_i;
  input colorkey_enable_i;
  input [31:0] colorkey_i;
  input curve_write_i;
  wire [31:0] mem_conv_color_o;
  input [7:0] pixel_alpha_i;
  output [7:0] pixel_alpha_o;
  reg [7:0] pixel_alpha_o;
  input [31:0] pixel_color_i;
  output [31:0] pixel_color_o;
  reg [31:0] pixel_color_o;
  wire [31:0] pixel_offset;
  output [15:0] pixel_x_o;
  reg [15:0] pixel_x_o;
  output [15:0] pixel_y_o;
  reg [15:0] pixel_y_o;
  output [15:0] pixel_z_o;
  reg [15:0] pixel_z_o;
  input rst_i;
  reg [1:0] state;
  input [31:2] tex0_base_i;
  input [15:0] tex0_size_x_i;
  input [15:0] tex0_size_y_i;
  input texture_ack_i;
  output [31:2] texture_addr_o;
  input [31:0] texture_data_i;
  input texture_enable_i;
  output texture_request_o;
  reg texture_request_o;
  output [3:0] texture_sel_o;
  wire transparent_pixel;
  input [15:0] u_i;
  input [15:0] v_i;
  input write_i;
  output write_o;
  reg write_o;
  input [15:0] x_counter_i;
  input [15:0] y_counter_i;
  input [15:0] z_i;
  assign _009_ = _022_ + u_i;
  assign texture_addr_o = tex0_base_i + pixel_offset[31:2];
  assign _010_ = write_i & curve_write_i;
  assign _011_ = _010_ & _023_;
  assign _012_ = write_i & texture_enable_i;
  assign _013_ = _012_ & _025_;
  assign _014_ = write_i & _025_;
  assign _015_ = colorkey_enable_i & transparent_pixel;
  assign _016_ = texture_ack_i & colorkey_enable_i;
  assign _017_ = ! color_depth_i;
  assign _018_ = mem_conv_color_o[7:0] == colorkey_i[7:0];
  assign _019_ = color_depth_i == 1'b1;
  assign _020_ = mem_conv_color_o[15:0] == colorkey_i[15:0];
  assign _021_ = mem_conv_color_o == colorkey_i;
  assign bezier_eval = bezier_factor0_squared[31:16] > bezier_factor1_i;
  assign bezier_factor0_squared = bezier_factor0_i * bezier_factor0_i;
  assign _022_ = tex0_size_x_i * v_i;
  assign _023_ = ~ bezier_draw;
  assign _024_ = ~ curve_write_i;
  assign _025_ = _024_ | bezier_draw;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_x_o <= 16'b0000000000000000;
    else
      pixel_x_o <= _003_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_y_o <= 16'b0000000000000000;
    else
      pixel_y_o <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_z_o <= 16'b0000000000000000;
    else
      pixel_z_o <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_color_o <= 32'd0;
    else
      pixel_color_o <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      write_o <= 1'b0;
    else
      write_o <= _008_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      pixel_alpha_o <= 8'b00000000;
    else
      pixel_alpha_o <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      texture_request_o <= 1'b0;
    else
      texture_request_o <= _007_;
  assign _026_ = ack_i ? 2'b00 : state;
  function [1:0] _090_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _090_ = b[1:0];
      3'b?1?:
        _090_ = b[3:2];
      3'b1??:
        _090_ = b[5:4];
      default:
        _090_ = a;
    endcase
  endfunction
  assign _006_ = _090_(state, { _032_, _029_, _026_ }, { _033_, _030_, _027_ });
  assign _027_ = state == 2'b10;
  assign _028_ = texture_ack_i ? 2'b10 : state;
  assign _029_ = _016_ ? _058_ : _028_;
  assign _030_ = state == 1'b1;
  assign _031_ = _014_ ? 2'b10 : state;
  assign _032_ = _013_ ? 2'b01 : _031_;
  assign _033_ = ! state;
  assign _034_ = texture_ack_i ? 1'b0 : texture_request_o;
  function [0:0] _099_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _099_ = b[0:0];
      2'b1?:
        _099_ = b[1:1];
      default:
        _099_ = a;
    endcase
  endfunction
  assign _007_ = _099_(texture_request_o, { _035_, _034_ }, { _033_, _030_ });
  assign _035_ = _013_ ? 1'b1 : texture_request_o;
  assign _036_ = texture_ack_i ? pixel_alpha_i : pixel_alpha_o;
  function [7:0] _102_;
    input [7:0] a;
    input [15:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _102_ = b[7:0];
      2'b1?:
        _102_ = b[15:8];
      default:
        _102_ = a;
    endcase
  endfunction
  assign _001_ = _102_(pixel_alpha_o, { _038_, _036_ }, { _033_, _030_ });
  assign _037_ = _014_ ? pixel_alpha_i : pixel_alpha_o;
  assign _038_ = _013_ ? pixel_alpha_o : _037_;
  function [0:0] _105_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _105_ = b[0:0];
      3'b?1?:
        _105_ = b[1:1];
      3'b1??:
        _105_ = b[2:2];
      default:
        _105_ = a;
    endcase
  endfunction
  assign _008_ = _105_(write_o, { _042_, _040_, 1'b0 }, { _033_, _030_, _027_ });
  assign _039_ = _015_ ? write_o : 1'b1;
  assign _040_ = texture_ack_i ? _039_ : write_o;
  assign _041_ = _014_ ? 1'b1 : write_o;
  assign _042_ = _013_ ? write_o : _041_;
  assign _043_ = texture_ack_i ? mem_conv_color_o : pixel_color_o;
  function [31:0] _111_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _111_ = b[31:0];
      2'b1?:
        _111_ = b[63:32];
      default:
        _111_ = a;
    endcase
  endfunction
  assign _002_ = _111_(pixel_color_o, { _045_, _043_ }, { _033_, _030_ });
  assign _044_ = _014_ ? pixel_color_i : pixel_color_o;
  assign _045_ = _013_ ? pixel_color_o : _044_;
  assign _046_ = texture_ack_i ? z_i : pixel_z_o;
  function [15:0] _115_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _115_ = b[15:0];
      2'b1?:
        _115_ = b[31:16];
      default:
        _115_ = a;
    endcase
  endfunction
  assign _005_ = _115_(pixel_z_o, { _048_, _046_ }, { _033_, _030_ });
  assign _047_ = _014_ ? z_i : pixel_z_o;
  assign _048_ = _013_ ? pixel_z_o : _047_;
  assign _049_ = texture_ack_i ? y_counter_i : pixel_y_o;
  function [15:0] _119_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _119_ = b[15:0];
      2'b1?:
        _119_ = b[31:16];
      default:
        _119_ = a;
    endcase
  endfunction
  assign _004_ = _119_(pixel_y_o, { _051_, _049_ }, { _033_, _030_ });
  assign _050_ = _014_ ? y_counter_i : pixel_y_o;
  assign _051_ = _013_ ? pixel_y_o : _050_;
  assign _052_ = texture_ack_i ? x_counter_i : pixel_x_o;
  function [15:0] _123_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _123_ = b[15:0];
      2'b1?:
        _123_ = b[31:16];
      default:
        _123_ = a;
    endcase
  endfunction
  assign _003_ = _123_(pixel_x_o, { _054_, _052_ }, { _033_, _030_ });
  assign _053_ = _014_ ? x_counter_i : pixel_x_o;
  assign _054_ = _013_ ? pixel_x_o : _053_;
  function [0:0] _126_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _126_ = b[0:0];
      3'b?1?:
        _126_ = b[1:1];
      3'b1??:
        _126_ = b[2:2];
      default:
        _126_ = a;
    endcase
  endfunction
  assign _000_ = _126_(ack_o, { _011_, _056_, ack_i }, { _033_, _030_, _027_ });
  assign _055_ = _015_ ? 1'b1 : ack_o;
  assign _056_ = texture_ack_i ? _055_ : ack_o;
  assign _057_ = _019_ ? _020_ : _021_;
  assign transparent_pixel = _017_ ? _018_ : _057_;
  assign _058_ = transparent_pixel ? 2'b00 : 2'b10;
  assign _059_ = _019_ ? { _009_[30:0], 1'b0 } : { _009_[29:0], 2'b00 };
  assign pixel_offset = _017_ ? _009_ : _059_;
  assign bezier_draw = bezier_inside_i ^ bezier_eval;
  memory_to_color color_proc (
    .color_depth_i(color_depth_i),
    .color_o(mem_conv_color_o),
    .mem_i(texture_data_i),
    .mem_lsb_i(u_i[1:0]),
    .sel_o()
  );
  assign texture_sel_o = 4'b1111;
endmodule
