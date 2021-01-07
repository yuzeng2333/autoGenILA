module \$paramod\gfx_renderer\point_width=16 (clk_i, rst_i, target_base_i, zbuffer_base_i, target_size_x_i, target_size_y_i, color_depth_i, pixel_x_i, pixel_y_i, pixel_z_i, zbuffer_enable_i, color_i, render_addr_o, render_sel_o, render_dat_o, ack_o, ack_i, write_i, write_o);
  wire _00_;
  wire [29:0] _01_;
  wire [31:0] _02_;
  wire [3:0] _03_;
  wire [1:0] _04_;
  wire _05_;
  wire [31:0] _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire [31:0] _10_;
  wire _11_;
  wire [1:0] _12_;
  wire _13_;
  wire [1:0] _14_;
  wire _15_;
  wire [1:0] _16_;
  wire _17_;
  wire [31:0] _18_;
  wire [31:0] _19_;
  wire [3:0] _20_;
  wire [3:0] _21_;
  wire [29:0] _22_;
  wire [29:0] _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire [31:0] _27_;
  input ack_i;
  output ack_o;
  reg ack_o;
  input clk_i;
  input [1:0] color_depth_i;
  input [31:0] color_i;
  wire [31:0] pixel_offset;
  input [15:0] pixel_x_i;
  input [15:0] pixel_y_i;
  input [15:0] pixel_z_i;
  output [31:2] render_addr_o;
  reg [31:2] render_addr_o;
  output [31:0] render_dat_o;
  reg [31:0] render_dat_o;
  output [3:0] render_sel_o;
  reg [3:0] render_sel_o;
  input rst_i;
  reg [1:0] state;
  wire [31:2] target_addr;
  input [31:2] target_base_i;
  wire [31:0] target_dat;
  wire [3:0] target_sel;
  input [15:0] target_size_x_i;
  input [15:0] target_size_y_i;
  input write_i;
  output write_o;
  reg write_o;
  wire [31:2] zbuffer_addr;
  input [31:2] zbuffer_base_i;
  wire [31:0] zbuffer_dat;
  input zbuffer_enable_i;
  wire [3:0] zbuffer_sel;
  assign _06_ = _10_ + pixel_x_i;
  assign target_addr = target_base_i + pixel_offset[31:2];
  assign zbuffer_addr = zbuffer_base_i + pixel_offset[31:2];
  assign _07_ = ack_i & zbuffer_enable_i;
  assign _08_ = ! color_depth_i;
  assign _09_ = color_depth_i == 1'b1;
  assign _10_ = target_size_x_i * pixel_y_i;
  assign _11_ = ~ zbuffer_enable_i;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _04_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _00_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      write_o <= 1'b0;
    else
      write_o <= _05_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      render_addr_o <= 30'b000000000000000000000000000000;
    else
      render_addr_o <= _01_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      render_sel_o <= 4'b0000;
    else
      render_sel_o <= _03_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      render_dat_o <= 32'd0;
    else
      render_dat_o <= _02_;
  assign _12_ = ack_i ? 2'b00 : state;
  function [1:0] _43_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _43_ = b[1:0];
      3'b?1?:
        _43_ = b[3:2];
      3'b1??:
        _43_ = b[5:4];
      default:
        _43_ = a;
    endcase
  endfunction
  assign _04_ = _43_(state, { _16_, _14_, _12_ }, { _17_, _15_, _13_ });
  assign _13_ = state == 2'b10;
  assign _14_ = _07_ ? 2'b10 : _12_;
  assign _15_ = state == 1'b1;
  assign _16_ = write_i ? 2'b01 : state;
  assign _17_ = ! state;
  assign _18_ = ack_i ? zbuffer_dat : render_dat_o;
  function [31:0] _50_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _50_ = b[31:0];
      2'b1?:
        _50_ = b[63:32];
      default:
        _50_ = a;
    endcase
  endfunction
  assign _02_ = _50_(render_dat_o, { _19_, _18_ }, { _17_, _15_ });
  assign _19_ = write_i ? target_dat : render_dat_o;
  assign _20_ = ack_i ? zbuffer_sel : render_sel_o;
  function [3:0] _53_;
    input [3:0] a;
    input [7:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _53_ = b[3:0];
      2'b1?:
        _53_ = b[7:4];
      default:
        _53_ = a;
    endcase
  endfunction
  assign _03_ = _53_(render_sel_o, { _21_, _20_ }, { _17_, _15_ });
  assign _21_ = write_i ? target_sel : render_sel_o;
  assign _22_ = ack_i ? zbuffer_addr : render_addr_o;
  function [29:0] _56_;
    input [29:0] a;
    input [59:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _56_ = b[29:0];
      2'b1?:
        _56_ = b[59:30];
      default:
        _56_ = a;
    endcase
  endfunction
  assign _01_ = _56_(render_addr_o, { _23_, _22_ }, { _17_, _15_ });
  assign _23_ = write_i ? target_addr : render_addr_o;
  function [0:0] _58_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _58_ = b[0:0];
      3'b?1?:
        _58_ = b[1:1];
      3'b1??:
        _58_ = b[2:2];
      default:
        _58_ = a;
    endcase
  endfunction
  assign _05_ = _58_(write_o, { _25_, _24_, 1'b0 }, { _17_, _15_, _13_ });
  assign _24_ = ack_i ? zbuffer_enable_i : 1'b0;
  assign _25_ = write_i ? 1'b1 : write_o;
  function [0:0] _61_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _61_ = b[0:0];
      3'b?1?:
        _61_ = b[1:1];
      3'b1??:
        _61_ = b[2:2];
      default:
        _61_ = a;
    endcase
  endfunction
  assign _00_ = _61_(ack_o, { 1'b0, _26_, ack_i }, { _17_, _15_, _13_ });
  assign _26_ = ack_i ? _11_ : ack_o;
  assign _27_ = _09_ ? { _06_[30:0], 1'b0 } : { _06_[29:0], 2'b00 };
  assign pixel_offset = _08_ ? _06_ : _27_;
  color_to_memory color_proc (
    .color_depth_i(color_depth_i),
    .color_i(color_i),
    .mem_o(target_dat),
    .sel_o(target_sel),
    .x_lsb_i(pixel_x_i[1:0])
  );
  color_to_memory depth_proc (
    .color_depth_i(2'b01),
    .color_i({ 16'b0000000000000000, pixel_z_i }),
    .mem_o(zbuffer_dat),
    .sel_o(zbuffer_sel),
    .x_lsb_i(pixel_x_i[1:0])
  );
endmodule
