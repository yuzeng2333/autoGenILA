module \$paramod\gfx_blender\point_width=16 (clk_i, rst_i, blending_enable_i, target_base_i, target_size_x_i, target_size_y_i, color_depth_i, x_counter_i, y_counter_i, z_i, alpha_i, global_alpha_i, write_i, ack_o, target_ack_i, target_addr_o, target_data_i, target_sel_o, target_request_o, wbm_busy_i, pixel_x_o, pixel_y_o, pixel_z_o, pixel_color_i, pixel_color_o, write_o, ack_i);
  wire _000_;
  wire [15:0] _001_;
  wire [31:0] _002_;
  wire [15:0] _003_;
  wire [15:0] _004_;
  wire [15:0] _005_;
  wire [1:0] _006_;
  wire _007_;
  wire _008_;
  wire [31:0] _009_;
  wire _010_;
  wire [31:0] _011_;
  wire [31:0] _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire [15:0] _016_;
  wire [15:0] _017_;
  wire [15:0] _018_;
  wire [15:0] _019_;
  wire [15:0] _020_;
  wire [15:0] _021_;
  wire [15:0] _022_;
  wire [31:0] _023_;
  wire _024_;
  wire [1:0] _025_;
  wire _026_;
  wire [1:0] _027_;
  wire _028_;
  wire [1:0] _029_;
  wire [1:0] _030_;
  wire _031_;
  wire [15:0] _032_;
  wire [15:0] _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire [31:0] _037_;
  wire [31:0] _038_;
  wire [31:0] _039_;
  wire [15:0] _040_;
  wire [15:0] _041_;
  wire [15:0] _042_;
  wire [15:0] _043_;
  wire [15:0] _044_;
  wire [15:0] _045_;
  wire [15:0] _046_;
  wire [15:0] _047_;
  wire [15:0] _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire [15:0] _053_;
  wire [7:0] _054_;
  wire [7:0] _055_;
  wire [7:0] _056_;
  wire [7:0] _057_;
  wire [7:0] _058_;
  wire [7:0] _059_;
  wire [31:0] _060_;
  input ack_i;
  output ack_o;
  reg ack_o;
  wire [7:0] alpha;
  wire [15:0] alpha_color_b;
  wire [15:0] alpha_color_g;
  wire [15:0] alpha_color_r;
  input [7:0] alpha_i;
  wire [7:0] blend_color_b;
  wire [7:0] blend_color_g;
  wire [7:0] blend_color_r;
  input blending_enable_i;
  input clk_i;
  input [1:0] color_depth_i;
  reg [15:0] combined_alpha_reg;
  wire [31:0] dest_color;
  input [7:0] global_alpha_i;
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
  input target_ack_i;
  output [31:2] target_addr_o;
  input [31:2] target_base_i;
  wire [7:0] target_color_b;
  wire [7:0] target_color_g;
  wire [7:0] target_color_r;
  input [31:0] target_data_i;
  output target_request_o;
  reg target_request_o;
  output [3:0] target_sel_o;
  input [15:0] target_size_x_i;
  input [15:0] target_size_y_i;
  input wbm_busy_i;
  input write_i;
  output write_o;
  reg write_o;
  input [15:0] x_counter_i;
  input [15:0] y_counter_i;
  input [15:0] z_i;
  assign alpha_color_r = _016_ + _017_;
  assign alpha_color_g = _018_ + _019_;
  assign alpha_color_b = _020_ + _021_;
  assign _009_ = _023_ + x_counter_i;
  assign target_addr_o = target_base_i + pixel_offset[31:2];
  assign _010_ = write_i & blending_enable_i;
  assign _013_ = ! color_depth_i;
  assign _014_ = color_depth_i == 1'b1;
  assign _015_ = ! wbm_busy_i;
  assign _016_ = blend_color_r * combined_alpha_reg[15:8];
  assign _017_ = target_color_r * _053_;
  assign _018_ = blend_color_g * combined_alpha_reg[15:8];
  assign _019_ = target_color_g * _053_;
  assign _020_ = blend_color_b * combined_alpha_reg[15:8];
  assign _021_ = target_color_b * _053_;
  assign _022_ = alpha_i * global_alpha_i;
  assign _023_ = target_size_x_i * y_counter_i;
  assign _024_ = _015_ | target_request_o;
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
      target_request_o <= 1'b0;
    else
      target_request_o <= _007_;
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
  always @(posedge clk_i)
      combined_alpha_reg <= _001_;
  assign _025_ = ack_i ? 2'b00 : state;
  function [1:0] _089_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _089_ = b[1:0];
      3'b?1?:
        _089_ = b[3:2];
      3'b1??:
        _089_ = b[5:4];
      default:
        _089_ = a;
    endcase
  endfunction
  assign _006_ = _089_(state, { _030_, _027_, _025_ }, { _031_, _028_, _026_ });
  assign _026_ = state == 2'b10;
  assign _027_ = target_ack_i ? 2'b10 : state;
  assign _028_ = state == 1'b1;
  assign _029_ = write_i ? 2'b10 : state;
  assign _030_ = _010_ ? 2'b01 : _029_;
  assign _031_ = ! state;
  assign _032_ = blending_enable_i ? _022_ : combined_alpha_reg;
  assign _033_ = write_i ? _032_ : combined_alpha_reg;
  assign _001_ = _031_ ? _033_ : combined_alpha_reg;
  function [0:0] _099_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _099_ = b[0:0];
      3'b?1?:
        _099_ = b[1:1];
      3'b1??:
        _099_ = b[2:2];
      default:
        _099_ = a;
    endcase
  endfunction
  assign _008_ = _099_(write_o, { _036_, _034_, 1'b0 }, { _031_, _028_, _026_ });
  assign _034_ = target_ack_i ? 1'b1 : write_o;
  assign _035_ = blending_enable_i ? write_o : 1'b1;
  assign _036_ = write_i ? _035_ : write_o;
  assign _037_ = target_ack_i ? { 8'b00000000, _012_[23:0] } : pixel_color_o;
  function [31:0] _104_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _104_ = b[31:0];
      2'b1?:
        _104_ = b[63:32];
      default:
        _104_ = a;
    endcase
  endfunction
  assign _002_ = _104_(pixel_color_o, { _039_, _037_ }, { _031_, _028_ });
  assign _038_ = blending_enable_i ? pixel_color_o : pixel_color_i;
  assign _039_ = write_i ? _038_ : pixel_color_o;
  assign _040_ = target_ack_i ? z_i : pixel_z_o;
  function [15:0] _108_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _108_ = b[15:0];
      2'b1?:
        _108_ = b[31:16];
      default:
        _108_ = a;
    endcase
  endfunction
  assign _005_ = _108_(pixel_z_o, { _042_, _040_ }, { _031_, _028_ });
  assign _041_ = blending_enable_i ? pixel_z_o : z_i;
  assign _042_ = write_i ? _041_ : pixel_z_o;
  assign _043_ = target_ack_i ? y_counter_i : pixel_y_o;
  function [15:0] _112_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _112_ = b[15:0];
      2'b1?:
        _112_ = b[31:16];
      default:
        _112_ = a;
    endcase
  endfunction
  assign _004_ = _112_(pixel_y_o, { _045_, _043_ }, { _031_, _028_ });
  assign _044_ = blending_enable_i ? pixel_y_o : y_counter_i;
  assign _045_ = write_i ? _044_ : pixel_y_o;
  assign _046_ = target_ack_i ? x_counter_i : pixel_x_o;
  function [15:0] _116_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _116_ = b[15:0];
      2'b1?:
        _116_ = b[31:16];
      default:
        _116_ = a;
    endcase
  endfunction
  assign _003_ = _116_(pixel_x_o, { _048_, _046_ }, { _031_, _028_ });
  assign _047_ = blending_enable_i ? pixel_x_o : x_counter_i;
  assign _048_ = write_i ? _047_ : pixel_x_o;
  assign _049_ = target_ack_i ? 1'b0 : _024_;
  function [0:0] _120_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _120_ = b[0:0];
      2'b1?:
        _120_ = b[1:1];
      default:
        _120_ = a;
    endcase
  endfunction
  assign _007_ = _120_(target_request_o, { _051_, _049_ }, { _031_, _028_ });
  assign _050_ = blending_enable_i ? _015_ : target_request_o;
  assign _051_ = write_i ? _050_ : target_request_o;
  assign _052_ = ack_i ? 1'b1 : ack_o;
  function [0:0] _124_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _124_ = b[0:0];
      2'b1?:
        _124_ = b[1:1];
      default:
        _124_ = a;
    endcase
  endfunction
  assign _000_ = _124_(ack_o, { 1'b0, _052_ }, { _031_, _026_ });
  assign _053_ = 8'b11111111 - combined_alpha_reg[15:8];
  assign _054_ = _014_ ? { 3'b000, pixel_color_i[15:11] } : pixel_color_i[23:16];
  assign blend_color_r = _013_ ? pixel_color_i[7:0] : _054_;
  assign _055_ = _014_ ? { 2'b00, pixel_color_i[10:5] } : pixel_color_i[15:8];
  assign blend_color_g = _013_ ? pixel_color_i[7:0] : _055_;
  assign _056_ = _014_ ? { 3'b000, pixel_color_i[4:0] } : pixel_color_i[7:0];
  assign blend_color_b = _013_ ? pixel_color_i[7:0] : _056_;
  assign _057_ = _014_ ? { 3'b000, dest_color[15:11] } : target_data_i[23:16];
  assign target_color_r = _013_ ? dest_color[7:0] : _057_;
  assign _058_ = _014_ ? { 2'b00, dest_color[10:5] } : target_data_i[15:8];
  assign target_color_g = _013_ ? dest_color[7:0] : _058_;
  assign _059_ = _014_ ? { 3'b000, dest_color[4:0] } : target_data_i[7:0];
  assign target_color_b = _013_ ? dest_color[7:0] : _059_;
  assign _011_[23:0] = _014_ ? { 8'b00000000, alpha_color_r[12:8], alpha_color_g[13:8], alpha_color_b[12:8] } : { alpha_color_r[15:8], alpha_color_g[15:8], alpha_color_b[15:8] };
  assign _012_[23:0] = _013_ ? { 16'b0000000000000000, alpha_color_r[15:8] } : _011_[23:0];
  assign _060_ = _014_ ? { _009_[30:0], 1'b0 } : { _009_[29:0], 2'b00 };
  assign pixel_offset = _013_ ? _009_ : _060_;
  memory_to_color memory_proc (
    .color_depth_i(color_depth_i),
    .color_o(dest_color),
    .mem_i(target_data_i),
    .mem_lsb_i(x_counter_i[1:0]),
    .sel_o()
  );
  assign alpha = combined_alpha_reg[15:8];
  assign target_sel_o = 4'b1111;
endmodule
