module \$paramod\gfx_transform\point_width=16\subpixel_width=16 (clk_i, rst_i, x_i, y_i, z_i, point_id_i, aa, ab, ac, tx, ba, bb, bc, ty, ca, cb, cc, tz, p0_x_o, p0_y_o, p0_z_o, p1_x_o, p1_y_o, p1_z_o, p2_x_o, p2_y_o, p2_z_o, transform_i, forward_i, ack_o);
  wire [63:0] _000_;
  wire [63:0] _001_;
  wire _002_;
  wire [63:0] _003_;
  wire [63:0] _004_;
  wire [63:0] _005_;
  wire [63:0] _006_;
  wire [63:0] _007_;
  wire [63:0] _008_;
  wire [63:0] _009_;
  wire [31:0] _010_;
  wire [31:0] _011_;
  wire [15:0] _012_;
  wire [31:0] _013_;
  wire [31:0] _014_;
  wire [15:0] _015_;
  wire [31:0] _016_;
  wire [31:0] _017_;
  wire [15:0] _018_;
  wire [1:0] _019_;
  wire [47:0] _020_;
  wire [63:0] _021_;
  wire [47:0] _022_;
  wire [63:0] _023_;
  wire [63:0] _024_;
  wire [63:0] _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire [63:0] _030_;
  wire [63:0] _031_;
  wire [63:0] _032_;
  wire [63:0] _033_;
  wire [63:0] _034_;
  wire [63:0] _035_;
  wire [63:0] _036_;
  wire [63:0] _037_;
  wire [63:0] _038_;
  wire _039_;
  wire _040_;
  wire [1:0] _041_;
  wire [1:0] _042_;
  wire _043_;
  wire [63:0] _044_;
  wire [63:0] _045_;
  wire [63:0] _046_;
  wire [63:0] _047_;
  wire [63:0] _048_;
  wire [63:0] _049_;
  wire [63:0] _050_;
  wire [63:0] _051_;
  wire [63:0] _052_;
  wire [15:0] _053_;
  wire [15:0] _054_;
  wire [15:0] _055_;
  wire [15:0] _056_;
  wire [15:0] _057_;
  wire [15:0] _058_;
  wire [15:0] _059_;
  wire [15:0] _060_;
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
  wire [31:0] _072_;
  wire [31:0] _073_;
  wire [31:0] _074_;
  wire [31:0] _075_;
  wire [31:0] _076_;
  wire [15:0] _077_;
  wire [15:0] _078_;
  wire [15:0] _079_;
  wire [15:0] _080_;
  wire [15:0] _081_;
  wire [15:0] _082_;
  wire [31:0] _083_;
  wire [31:0] _084_;
  wire [31:0] _085_;
  wire [31:0] _086_;
  wire [31:0] _087_;
  wire [31:0] _088_;
  wire [31:0] _089_;
  wire [31:0] _090_;
  wire [31:0] _091_;
  wire [31:0] _092_;
  wire [31:0] _093_;
  wire [31:0] _094_;
  wire [15:0] _095_;
  wire [15:0] _096_;
  wire [15:0] _097_;
  wire [15:0] _098_;
  wire [31:0] _099_;
  wire [31:0] _100_;
  wire [31:0] _101_;
  wire [31:0] _102_;
  wire [31:0] _103_;
  wire [31:0] _104_;
  wire [31:0] _105_;
  wire [31:0] _106_;
  input [15:-16] aa;
  reg [31:-32] aax;
  input [15:-16] ab;
  reg [31:-32] aby;
  input [15:-16] ac;
  output ack_o;
  reg ack_o;
  reg [31:-32] acz;
  input [15:-16] ba;
  reg [31:-32] bax;
  input [15:-16] bb;
  reg [31:-32] bby;
  input [15:-16] bc;
  reg [31:-32] bcz;
  input [15:-16] ca;
  reg [31:-32] cax;
  input [15:-16] cb;
  reg [31:-32] cby;
  input [15:-16] cc;
  reg [31:-32] ccz;
  input clk_i;
  input forward_i;
  output [15:-16] p0_x_o;
  reg [15:-16] p0_x_o;
  output [15:-16] p0_y_o;
  reg [15:-16] p0_y_o;
  output [15:0] p0_z_o;
  reg [15:0] p0_z_o;
  output [15:-16] p1_x_o;
  reg [15:-16] p1_x_o;
  output [15:-16] p1_y_o;
  reg [15:-16] p1_y_o;
  output [15:0] p1_z_o;
  reg [15:0] p1_z_o;
  output [15:-16] p2_x_o;
  reg [15:-16] p2_x_o;
  output [15:-16] p2_y_o;
  reg [15:-16] p2_y_o;
  output [15:0] p2_z_o;
  reg [15:0] p2_z_o;
  input [1:0] point_id_i;
  input rst_i;
  reg [1:0] state;
  input transform_i;
  input [15:-16] tx;
  input [15:-16] ty;
  input [15:-16] tz;
  input [15:-16] x_i;
  wire [47:0] x_prime;
  wire [15:-16] x_prime_trunc;
  input [15:-16] y_i;
  wire [31:-32] y_prime;
  wire [15:-16] y_prime_trunc;
  input [15:-16] z_i;
  wire [31:-32] z_prime;
  wire [15:-16] z_prime_trunc;
  assign _020_ = aax[15:-32] + aby[15:-32];
  assign _021_[47:0] = _020_ + acz[15:-32];
  assign x_prime = _021_[47:0] + { tx, 16'b0000000000000000 };
  assign _022_ = bax[15:-32] + bby[15:-32];
  assign _023_[47:0] = _022_ + bcz[15:-32];
  assign y_prime[15:-32] = _023_[47:0] + { ty, 16'b0000000000000000 };
  assign _024_[47:0] = cax[15:-32] + cby[15:-32];
  assign _025_[47:0] = _024_[47:0] + ccz[15:-32];
  assign z_prime[15:-32] = _025_[47:0] + { tz, 16'b0000000000000000 };
  assign _026_ = | { _039_, _040_ };
  assign _027_ = ! point_id_i;
  assign _028_ = point_id_i == 1'b1;
  assign _029_ = point_id_i == 2'b10;
  assign _030_ = $signed(aa) * $signed(x_i);
  assign _031_ = $signed(ab) * $signed(y_i);
  assign _032_ = $signed(ac) * $signed(z_i);
  assign _033_ = $signed(ba) * $signed(x_i);
  assign _034_ = $signed(bb) * $signed(y_i);
  assign _035_ = $signed(bc) * $signed(z_i);
  assign _036_ = $signed(ca) * $signed(x_i);
  assign _037_ = $signed(cb) * $signed(y_i);
  assign _038_ = $signed(cc) * $signed(z_i);
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      state <= 2'b00;
    else
      state <= _019_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= _002_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p0_x_o <= 32'd0;
    else
      p0_x_o <= _010_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p0_y_o <= 32'd0;
    else
      p0_y_o <= _011_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p0_z_o <= 16'b0000000000000000;
    else
      p0_z_o <= _012_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p1_x_o <= 32'd0;
    else
      p1_x_o <= _013_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p1_y_o <= 32'd0;
    else
      p1_y_o <= _014_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p1_z_o <= 16'b0000000000000000;
    else
      p1_z_o <= _015_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p2_x_o <= 32'd0;
    else
      p2_x_o <= _016_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p2_y_o <= 32'd0;
    else
      p2_y_o <= _017_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      p2_z_o <= 16'b0000000000000000;
    else
      p2_z_o <= _018_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      aax <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      aax <= _000_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      aby <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      aby <= _001_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      acz <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      acz <= _003_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bax <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      bax <= _004_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bby <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      bby <= _005_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      bcz <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      bcz <= _006_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cax <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      cax <= _007_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cby <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      cby <= _008_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ccz <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      ccz <= _009_;
  function [1:0] _149_;
    input [1:0] a;
    input [3:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _149_ = b[1:0];
      2'b1?:
        _149_ = b[3:2];
      default:
        _149_ = a;
    endcase
  endfunction
  assign _019_ = _149_(state, { _042_, 2'b00 }, { _043_, _026_ });
  assign _039_ = state == 2'b10;
  assign _040_ = state == 1'b1;
  assign _041_ = forward_i ? 2'b01 : state;
  assign _042_ = transform_i ? 2'b10 : _041_;
  assign _043_ = ! state;
  assign _044_ = transform_i ? _038_ : ccz;
  assign _009_ = _043_ ? _044_ : ccz;
  assign _045_ = transform_i ? _037_ : cby;
  assign _008_ = _043_ ? _045_ : cby;
  assign _046_ = transform_i ? _036_ : cax;
  assign _007_ = _043_ ? _046_ : cax;
  assign _047_ = transform_i ? _035_ : bcz;
  assign _006_ = _043_ ? _047_ : bcz;
  assign _048_ = transform_i ? _034_ : bby;
  assign _005_ = _043_ ? _048_ : bby;
  assign _049_ = transform_i ? _033_ : bax;
  assign _004_ = _043_ ? _049_ : bax;
  assign _050_ = transform_i ? _032_ : acz;
  assign _003_ = _043_ ? _050_ : acz;
  assign _051_ = transform_i ? _031_ : aby;
  assign _001_ = _043_ ? _051_ : aby;
  assign _052_ = transform_i ? _030_ : aax;
  assign _000_ = _043_ ? _052_ : aax;
  assign _053_ = _029_ ? z_prime[15:0] : p2_z_o;
  assign _054_ = _028_ ? p2_z_o : _053_;
  assign _055_ = _027_ ? p2_z_o : _054_;
  function [15:0] _176_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _176_ = b[15:0];
      2'b1?:
        _176_ = b[31:16];
      default:
        _176_ = a;
    endcase
  endfunction
  assign _018_ = _176_(p2_z_o, { _060_, _055_ }, { _043_, _039_ });
  assign _056_ = _029_ ? z_i[15:0] : p2_z_o;
  assign _057_ = _028_ ? p2_z_o : _056_;
  assign _058_ = _027_ ? p2_z_o : _057_;
  assign _059_ = forward_i ? _058_ : p2_z_o;
  assign _060_ = transform_i ? p2_z_o : _059_;
  assign _061_ = _029_ ? y_prime[15:-16] : p2_y_o;
  assign _062_ = _028_ ? p2_y_o : _061_;
  assign _063_ = _027_ ? p2_y_o : _062_;
  function [31:0] _185_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _185_ = b[31:0];
      2'b1?:
        _185_ = b[63:32];
      default:
        _185_ = a;
    endcase
  endfunction
  assign _017_ = _185_(p2_y_o, { _068_, _063_ }, { _043_, _039_ });
  assign _064_ = _029_ ? y_i : p2_y_o;
  assign _065_ = _028_ ? p2_y_o : _064_;
  assign _066_ = _027_ ? p2_y_o : _065_;
  assign _067_ = forward_i ? _066_ : p2_y_o;
  assign _068_ = transform_i ? p2_y_o : _067_;
  assign _069_ = _029_ ? x_prime[47:16] : p2_x_o;
  assign _070_ = _028_ ? p2_x_o : _069_;
  assign _071_ = _027_ ? p2_x_o : _070_;
  function [31:0] _194_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _194_ = b[31:0];
      2'b1?:
        _194_ = b[63:32];
      default:
        _194_ = a;
    endcase
  endfunction
  assign _016_ = _194_(p2_x_o, { _076_, _071_ }, { _043_, _039_ });
  assign _072_ = _029_ ? x_i : p2_x_o;
  assign _073_ = _028_ ? p2_x_o : _072_;
  assign _074_ = _027_ ? p2_x_o : _073_;
  assign _075_ = forward_i ? _074_ : p2_x_o;
  assign _076_ = transform_i ? p2_x_o : _075_;
  assign _077_ = _028_ ? z_prime[15:0] : p1_z_o;
  assign _078_ = _027_ ? p1_z_o : _077_;
  function [15:0] _202_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _202_ = b[15:0];
      2'b1?:
        _202_ = b[31:16];
      default:
        _202_ = a;
    endcase
  endfunction
  assign _015_ = _202_(p1_z_o, { _082_, _078_ }, { _043_, _039_ });
  assign _079_ = _028_ ? z_i[15:0] : p1_z_o;
  assign _080_ = _027_ ? p1_z_o : _079_;
  assign _081_ = forward_i ? _080_ : p1_z_o;
  assign _082_ = transform_i ? p1_z_o : _081_;
  assign _083_ = _028_ ? y_prime[15:-16] : p1_y_o;
  assign _084_ = _027_ ? p1_y_o : _083_;
  function [31:0] _209_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _209_ = b[31:0];
      2'b1?:
        _209_ = b[63:32];
      default:
        _209_ = a;
    endcase
  endfunction
  assign _014_ = _209_(p1_y_o, { _088_, _084_ }, { _043_, _039_ });
  assign _085_ = _028_ ? y_i : p1_y_o;
  assign _086_ = _027_ ? p1_y_o : _085_;
  assign _087_ = forward_i ? _086_ : p1_y_o;
  assign _088_ = transform_i ? p1_y_o : _087_;
  assign _089_ = _028_ ? x_prime[47:16] : p1_x_o;
  assign _090_ = _027_ ? p1_x_o : _089_;
  function [31:0] _216_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _216_ = b[31:0];
      2'b1?:
        _216_ = b[63:32];
      default:
        _216_ = a;
    endcase
  endfunction
  assign _013_ = _216_(p1_x_o, { _094_, _090_ }, { _043_, _039_ });
  assign _091_ = _028_ ? x_i : p1_x_o;
  assign _092_ = _027_ ? p1_x_o : _091_;
  assign _093_ = forward_i ? _092_ : p1_x_o;
  assign _094_ = transform_i ? p1_x_o : _093_;
  assign _095_ = _027_ ? z_prime[15:0] : p0_z_o;
  function [15:0] _222_;
    input [15:0] a;
    input [31:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _222_ = b[15:0];
      2'b1?:
        _222_ = b[31:16];
      default:
        _222_ = a;
    endcase
  endfunction
  assign _012_ = _222_(p0_z_o, { _098_, _095_ }, { _043_, _039_ });
  assign _096_ = _027_ ? z_i[15:0] : p0_z_o;
  assign _097_ = forward_i ? _096_ : p0_z_o;
  assign _098_ = transform_i ? p0_z_o : _097_;
  assign _099_ = _027_ ? y_prime[15:-16] : p0_y_o;
  function [31:0] _227_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _227_ = b[31:0];
      2'b1?:
        _227_ = b[63:32];
      default:
        _227_ = a;
    endcase
  endfunction
  assign _011_ = _227_(p0_y_o, { _102_, _099_ }, { _043_, _039_ });
  assign _100_ = _027_ ? y_i : p0_y_o;
  assign _101_ = forward_i ? _100_ : p0_y_o;
  assign _102_ = transform_i ? p0_y_o : _101_;
  assign _103_ = _027_ ? x_prime[47:16] : p0_x_o;
  function [31:0] _232_;
    input [31:0] a;
    input [63:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _232_ = b[31:0];
      2'b1?:
        _232_ = b[63:32];
      default:
        _232_ = a;
    endcase
  endfunction
  assign _010_ = _232_(p0_x_o, { _106_, _103_ }, { _043_, _039_ });
  assign _104_ = _027_ ? x_i : p0_x_o;
  assign _105_ = forward_i ? _104_ : p0_x_o;
  assign _106_ = transform_i ? p0_x_o : _105_;
  function [0:0] _236_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    casez (s) // synopsys parallel_case
      2'b?1:
        _236_ = b[0:0];
      2'b1?:
        _236_ = b[1:1];
      default:
        _236_ = a;
    endcase
  endfunction
  assign _002_ = _236_(ack_o, 2'b01, { _043_, _026_ });
  assign x_prime_trunc = x_prime[47:16];
  assign y_prime_trunc = y_prime[15:-16];
  assign z_prime_trunc = z_prime[15:-16];
endmodule
