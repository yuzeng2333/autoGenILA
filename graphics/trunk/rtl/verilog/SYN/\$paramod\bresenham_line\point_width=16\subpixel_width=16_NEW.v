module \$paramod\bresenham_line\point_width=16\subpixel_width=16 (clk_i, rst_i, pixel0_x_i, pixel0_y_i, pixel1_x_i, pixel1_y_i, draw_line_i, read_pixel_i, busy_o, x_major_o, major_o, minor_o, valid_o);
  wire _000_;
  wire [31:0] _001_;
  wire [31:0] _002_;
  wire [47:0] _003_;
  wire [31:0] _004_;
  wire [31:0] _005_;
  wire [15:0] _006_;
  wire [15:0] _007_;
  wire [15:0] _008_;
  wire _009_;
  wire _010_;
  wire [31:0] _011_;
  wire [31:0] _012_;
  wire [2:0] _013_;
  wire _014_;
  wire _015_;
  wire [31:0] _016_;
  wire [31:0] _017_;
  wire [15:0] _018_;
  wire [15:0] _019_;
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
  wire [47:0] _055_;
  wire [47:0] _056_;
  wire [47:0] _057_;
  wire [47:0] _058_;
  wire [47:0] _059_;
  wire [47:0] _060_;
  wire [15:0] _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire [31:0] _066_;
  wire _067_;
  wire [31:0] _068_;
  wire [31:0] _069_;
  wire [31:0] _070_;
  wire [31:0] _071_;
  wire [31:0] _072_;
  wire [31:0] _073_;
  wire [31:0] _074_;
  wire [31:0] _075_;
  wire [31:0] _076_;
  wire [31:0] _077_;
  wire [31:0] _078_;
  wire [31:0] _079_;
  wire [31:0] _080_;
  wire [31:0] _081_;
  wire [31:0] _082_;
  wire [15:0] _083_;
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
  wire [2:0] _110_;
  wire [2:0] _111_;
  wire [31:0] _112_;
  wire [31:0] _113_;
  wire [31:0] _114_;
  wire [31:0] _115_;
  wire [47:0] _116_;
  wire [15:0] _117_;
  wire [15:0] _118_;
  output busy_o;
  reg busy_o;
  input clk_i;
  reg [15:-16] delta_major;
  reg [15:-16] delta_minor;
  input draw_line_i;
  reg [31:-16] eps;
  wire [31:-16] eps_delta_minor;
  wire is_inside_screen;
  reg [15:-16] left_pixel_x;
  reg [15:-16] left_pixel_y;
  reg [15:0] major_goal;
  output [15:0] major_o;
  reg [15:0] major_o;
  output [15:0] minor_o;
  reg [15:0] minor_o;
  reg minor_slope_positive;
  input [15:-16] pixel0_x_i;
  input [15:-16] pixel0_y_i;
  input [15:-16] pixel1_x_i;
  input [15:-16] pixel1_y_i;
  reg previously_outside_screen;
  input read_pixel_i;
  reg [15:-16] right_pixel_x;
  reg [15:-16] right_pixel_y;
  input rst_i;
  reg [2:0] state;
  output valid_o;
  reg valid_o;
  output x_major_o;
  reg x_major_o;
  reg [15:-16] xdiff;
  reg [15:-16] ydiff;
  assign _018_ = major_o + 1'b1;
  assign _019_ = minor_o + 1'b1;
  assign eps_delta_minor = eps + delta_minor;
  assign _020_ = _049_ & is_inside_screen;
  assign _021_ = read_pixel_i & is_inside_screen;
  assign _023_ = _022_ & x_major_o;
  assign _024_ = _023_ & busy_o;
  assign _022_ = _046_ & minor_slope_positive;
  assign _025_ = _022_ & _044_;
  assign _026_ = _025_ & busy_o;
  assign _027_ = _042_ & _045_;
  assign _028_ = _027_ & _044_;
  assign _029_ = _028_ & busy_o;
  assign _030_ = _046_ & _045_;
  assign _031_ = _030_ & x_major_o;
  assign _032_ = _031_ & busy_o;
  assign is_inside_screen = _036_ & _037_;
  assign _033_ = $signed(left_pixel_x) >= $signed(1'b0);
  assign _034_ = $signed(left_pixel_y) >= $signed(1'b0);
  assign _035_ = $signed({ eps_delta_minor[30:-16], 1'b0 }) >= $signed(delta_major);
  assign _036_ = $signed(minor_o) >= $signed(1'b0);
  assign _037_ = $signed(major_o) >= $signed(1'b1);
  assign _038_ = $signed(pixel0_x_i) > $signed(pixel1_x_i);
  assign _039_ = $signed(pixel1_y_i) > $signed(pixel0_y_i);
  assign _040_ = $signed(pixel0_y_i) > $signed(pixel1_y_i);
  assign _041_ = xdiff > ydiff;
  assign _042_ = $signed(major_o) > $signed(major_goal);
  assign _043_ = _033_ && _034_;
  assign _044_ = ! x_major_o;
  assign _045_ = ! minor_slope_positive;
  assign _046_ = $signed(major_o) < $signed(major_goal);
  assign _047_ = ~ _043_;
  assign _048_ = ~ is_inside_screen;
  assign _049_ = previously_outside_screen | read_pixel_i;
  assign _050_ = _021_ | previously_outside_screen;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      valid_o <= 1'b0;
    else
      valid_o <= _014_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      busy_o <= 1'b0;
    else
      busy_o <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      major_o <= 16'b0000000000000000;
    else
      major_o <= _007_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      minor_o <= 16'b0000000000000000;
    else
      minor_o <= _008_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      xdiff <= 32'd0;
    else
      xdiff <= _016_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ydiff <= 32'd0;
    else
      ydiff <= _017_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      x_major_o <= 1'b0;
    else
      x_major_o <= _015_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      left_pixel_x <= 32'd0;
    else
      left_pixel_x <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      left_pixel_y <= 32'd0;
    else
      left_pixel_y <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      right_pixel_x <= 32'd0;
    else
      right_pixel_x <= _011_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      right_pixel_y <= 32'd0;
    else
      right_pixel_y <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      delta_major <= 32'd0;
    else
      delta_major <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      delta_minor <= 32'd0;
    else
      delta_minor <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      minor_slope_positive <= 1'b0;
    else
      minor_slope_positive <= _009_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      major_goal <= 16'b0000000000000000;
    else
      major_goal <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      eps <= 48'b000000000000000000000000000000000000000000000000;
    else
      eps <= _003_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      previously_outside_screen <= 1'b0;
    else
      previously_outside_screen <= _010_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 3'b000;
    else
      state <= _013_;
  function [0:0] _172_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _172_ = b[0:0];
      3'b?1?:
        _172_ = b[1:1];
      3'b1??:
        _172_ = b[2:2];
      default:
        _172_ = a;
    endcase
  endfunction
  assign _010_ = _172_(previously_outside_screen, { _053_, _047_, _048_ }, { _054_, _052_, _051_ });
  assign _051_ = state == 2'b11;
  assign _052_ = state == 2'b10;
  assign _053_ = draw_line_i ? 1'b0 : previously_outside_screen;
  assign _054_ = ! state;
  assign _055_ = _035_ ? _116_ : eps_delta_minor;
  assign _056_ = _032_ ? _055_ : eps;
  assign _057_ = _029_ ? _055_ : _056_;
  assign _058_ = _026_ ? _055_ : _057_;
  assign _059_ = _024_ ? _055_ : _058_;
  assign _060_ = _050_ ? _059_ : eps;
  function [47:0] _183_;
    input [47:0] a;
    input [95:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _183_ = b[47:0];
      2'b1?:
        _183_ = b[95:48];
      default:
        _183_ = a;
    endcase
  endfunction
  assign _003_ = _183_(eps, { 48'b000000000000000000000000000000000000000000000000, _060_ }, { _052_, _051_ });
  assign _061_ = x_major_o ? right_pixel_x[15:0] : right_pixel_y[15:0];
  assign _006_ = _052_ ? _061_ : major_goal;
  assign _062_ = _040_ ? 1'b0 : 1'b1;
  assign _063_ = _039_ ? 1'b0 : 1'b1;
  assign _064_ = _038_ ? _063_ : _062_;
  assign _065_ = draw_line_i ? _064_ : minor_slope_positive;
  assign _009_ = _054_ ? _065_ : minor_slope_positive;
  assign _066_ = _041_ ? ydiff : xdiff;
  assign _002_ = _067_ ? _066_ : delta_minor;
  assign _067_ = state == 1'b1;
  assign _068_ = _041_ ? xdiff : ydiff;
  assign _001_ = _067_ ? _068_ : delta_major;
  assign _069_ = _038_ ? pixel0_y_i : pixel1_y_i;
  assign _070_ = draw_line_i ? _069_ : right_pixel_y;
  assign _012_ = _054_ ? _070_ : right_pixel_y;
  assign _071_ = _038_ ? pixel0_x_i : pixel1_x_i;
  assign _072_ = draw_line_i ? _071_ : right_pixel_x;
  assign _011_ = _054_ ? _072_ : right_pixel_x;
  assign _073_ = _038_ ? pixel1_y_i : pixel0_y_i;
  assign _074_ = draw_line_i ? _073_ : left_pixel_y;
  assign _005_ = _054_ ? _074_ : left_pixel_y;
  assign _075_ = _038_ ? pixel1_x_i : pixel0_x_i;
  assign _076_ = draw_line_i ? _075_ : left_pixel_x;
  assign _004_ = _054_ ? _076_ : left_pixel_x;
  assign _015_ = _067_ ? _041_ : x_major_o;
  assign _077_ = _040_ ? _114_ : _113_;
  assign _078_ = _039_ ? _113_ : _114_;
  assign _079_ = _038_ ? _078_ : _077_;
  assign _080_ = draw_line_i ? _079_ : ydiff;
  assign _017_ = _054_ ? _080_ : ydiff;
  assign _081_ = _038_ ? _112_ : _115_;
  assign _082_ = draw_line_i ? _081_ : xdiff;
  assign _016_ = _054_ ? _082_ : xdiff;
  assign _083_ = _035_ ? _118_ : minor_o;
  assign _084_ = _032_ ? _083_ : minor_o;
  assign _085_ = _035_ ? _019_ : minor_o;
  assign _086_ = _029_ ? _085_ : _084_;
  assign _087_ = _026_ ? _085_ : _086_;
  assign _088_ = _024_ ? _085_ : _087_;
  assign _089_ = _050_ ? _088_ : minor_o;
  function [15:0] _224_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _224_ = b[15:0];
      2'b1?:
        _224_ = b[31:16];
      default:
        _224_ = a;
    endcase
  endfunction
  assign _008_ = _224_(minor_o, { _090_, _089_ }, { _052_, _051_ });
  assign _090_ = x_major_o ? left_pixel_y[15:0] : left_pixel_x[15:0];
  assign _091_ = _032_ ? _018_ : major_o;
  assign _092_ = _029_ ? _117_ : _091_;
  assign _093_ = _026_ ? _018_ : _092_;
  assign _094_ = _024_ ? _018_ : _093_;
  assign _095_ = _050_ ? _094_ : major_o;
  function [15:0] _231_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _231_ = b[15:0];
      2'b1?:
        _231_ = b[31:16];
      default:
        _231_ = a;
    endcase
  endfunction
  assign _007_ = _231_(major_o, { _096_, _095_ }, { _052_, _051_ });
  assign _096_ = x_major_o ? left_pixel_x[15:0] : left_pixel_y[15:0];
  assign _097_ = _032_ ? busy_o : 1'b0;
  assign _098_ = _029_ ? busy_o : _097_;
  assign _099_ = _026_ ? busy_o : _098_;
  assign _100_ = _024_ ? busy_o : _099_;
  assign _101_ = _050_ ? _100_ : busy_o;
  function [0:0] _238_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _238_ = b[0:0];
      3'b?1?:
        _238_ = b[1:1];
      3'b1??:
        _238_ = b[2:2];
      default:
        _238_ = a;
    endcase
  endfunction
  assign _000_ = _238_(busy_o, { _102_, 1'b1, _101_ }, { _054_, _052_, _051_ });
  assign _102_ = draw_line_i ? 1'b1 : busy_o;
  assign _103_ = busy_o ? 1'b0 : _020_;
  assign _104_ = _032_ ? _020_ : _103_;
  assign _105_ = _029_ ? _020_ : _104_;
  assign _106_ = _026_ ? _020_ : _105_;
  assign _107_ = _024_ ? _020_ : _106_;
  assign _108_ = _050_ ? _107_ : _020_;
  function [0:0] _246_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    casez (s) // synopsys parallel_case
      3'b??1:
        _246_ = b[0:0];
      3'b?1?:
        _246_ = b[1:1];
      3'b1??:
        _246_ = b[2:2];
      default:
        _246_ = a;
    endcase
  endfunction
  assign _014_ = _246_(valid_o, { _109_, _043_, _108_ }, { _054_, _052_, _051_ });
  assign _109_ = draw_line_i ? 1'b0 : valid_o;
  assign _110_ = busy_o ? state : 3'b000;
  function [2:0] _249_;
    input [2:0] a;
    input [11:0] b;
    input [3:0] s;
    casez (s) // synopsys parallel_case
      4'b???1:
        _249_ = b[2:0];
      4'b??1?:
        _249_ = b[5:3];
      4'b?1??:
        _249_ = b[8:6];
      4'b1???:
        _249_ = b[11:9];
      default:
        _249_ = a;
    endcase
  endfunction
  assign _013_ = _249_(state, { _111_, 6'b010011, _110_ }, { _054_, _067_, _052_, _051_ });
  assign _111_ = draw_line_i ? 3'b001 : state;
  assign _112_ = $signed(pixel0_x_i) - $signed(pixel1_x_i);
  assign _113_ = $signed(pixel1_y_i) - $signed(pixel0_y_i);
  assign _114_ = $signed(pixel0_y_i) - $signed(pixel1_y_i);
  assign _115_ = $signed(pixel1_x_i) - $signed(pixel0_x_i);
  assign _116_ = eps_delta_minor - delta_major;
  assign _117_ = major_o - 1'b1;
  assign _118_ = minor_o - 1'b1;
endmodule
