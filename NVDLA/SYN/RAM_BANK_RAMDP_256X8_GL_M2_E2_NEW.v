module RAM_BANK_RAMDP_256X8_GL_M2_E2(RE, WE, RA, WA, CLK_R, CLK_W, IDDQ, SVOP, WD, RD, SLEEP_EN, RET_EN, clobber_flops, clobber_array, clobber_x);
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *)
  wire _01_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:738" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:751" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:757" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:757" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:767" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:738" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:751" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:767" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:698" *)
  input CLK_R;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:698" *)
  input CLK_W;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:698" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:699" *)
  input [7:0] RA;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:704" *)
  output [7:0] RD;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:698" *)
  input RE;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:697" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:702" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:701" *)
  input [1:0] SVOP;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:699" *)
  input [7:0] WA;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:700" *)
  input [7:0] WD;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:698" *)
  input WE;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:707" *)
  wire clamp_o;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *)
  wire clk_w_iddq;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:703" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:703" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:703" *)
  input clobber_x;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:771" *)
  wire [7:0] dout;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:765" *)
  reg [7:0] ra_lat;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:761" *)
  wire radclk;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:761" *)
  wire radclk_d0;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:761" *)
  wire radclk_d1;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:749" *)
  reg re_lat;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:756" *)
  wire reclk;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:756" *)
  wire reclk_d0;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:756" *)
  wire reclk_d1;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:736" *)
  reg [7:0] wa_lat;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:723" *)
  wire wadclk;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:723" *)
  wire wadclk_d0;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:723" *)
  wire wadclk_d1;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:723" *)
  wire wadclk_d2;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:723" *)
  wire wadclk_d3;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:742" *)
  reg [7:0] wd_lat;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:730" *)
  wire wdclk;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:730" *)
  wire wdclk_d0;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:730" *)
  wire wdclk_d1;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:730" *)
  wire wdclk_d2;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:730" *)
  wire wdclk_d3;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:710" *)
  reg we_lat;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:717" *)
  wire weclk;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:717" *)
  wire weclk_d0;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:717" *)
  wire weclk_d1;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:717" *)
  wire weclk_d2;
  assign _00_ = CLK_W & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *) _13_;
  assign clk_w_iddq = _00_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *) _14_;
  assign _01_ = _08_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *) _09_;
  assign wadclk = clk_w_iddq & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *) we_lat;
  assign _02_ = wadclk & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *) _15_;
  assign weclk = _02_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *) _16_;
  assign _03_ = _10_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:738" *) _09_;
  assign _04_ = _11_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:751" *) _09_;
  assign _05_ = CLK_R & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:757" *) _13_;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:757" *) re_lat;
  assign radclk = _06_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:757" *) _14_;
  assign _07_ = _12_ & (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:767" *) _09_;
  always @*
    if (_07_)
      ra_lat = RA;
  always @*
    if (_04_)
      re_lat = RE;
  always @*
    if (_03_)
      wd_lat = WD;
  always @*
    if (_03_)
      wa_lat = WA;
  always @*
    if (_01_)
      we_lat = WE;
  assign _08_ = ! (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *) clk_w_iddq;
  assign _09_ = ! (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:712" *) clobber_flops;
  assign _10_ = ! (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:738" *) wadclk;
  assign _11_ = ! (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:751" *) CLK_R;
  assign _12_ = ! (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:767" *) radclk;
  assign _13_ = ~ (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *) IDDQ;
  assign _14_ = ~ (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:709" *) clamp_o;
  assign _15_ = ~ (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *) clobber_flops;
  assign _16_ = ~ (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:718" *) clobber_array;
  assign clamp_o = SLEEP_EN[7] | (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:707" *) RET_EN;
  assign RD = clamp_o ? (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:772" *) 8'b00000000 : dout;
  (* src = "./vmod/rams/model/RAMDP_256X8_GL_M2_E2.v:774" *)
  \$paramod\vram_RAMDP_256X8_GL_M2_E2\words=256\bits=8\addrs=8  io (
    .clamp_o(clamp_o),
    .r0_addr(ra_lat),
    .r0_clk(radclk),
    .r0_dout(dout),
    .w0_addr(wa_lat),
    .w0_bwe(8'b11111111),
    .w0_clk(weclk),
    .w0_din(wd_lat)
  );
  assign radclk_d0 = radclk;
  assign radclk_d1 = radclk;
  assign reclk = radclk;
  assign reclk_d0 = radclk;
  assign reclk_d1 = radclk;
  assign wadclk_d0 = wadclk;
  assign wadclk_d1 = wadclk;
  assign wadclk_d2 = wadclk;
  assign wadclk_d3 = wadclk;
  assign wdclk = wadclk;
  assign wdclk_d0 = wadclk;
  assign wdclk_d1 = wadclk;
  assign wdclk_d2 = wadclk;
  assign wdclk_d3 = wadclk;
  assign weclk_d0 = weclk;
  assign weclk_d1 = weclk;
  assign weclk_d2 = weclk;
endmodule
