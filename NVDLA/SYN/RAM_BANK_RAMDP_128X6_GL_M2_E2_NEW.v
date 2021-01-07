module RAM_BANK_RAMDP_128X6_GL_M2_E2(RE, WE, RA, WA, CLK_R, CLK_W, IDDQ, SVOP, WD, RD, SLEEP_EN, RET_EN, clobber_flops, clobber_array, clobber_x);
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *)
  wire _01_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:610" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:623" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:629" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:629" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:639" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:610" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:623" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:639" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:570" *)
  input CLK_R;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:570" *)
  input CLK_W;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:570" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:571" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:576" *)
  output [5:0] RD;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:570" *)
  input RE;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:569" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:574" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:573" *)
  input [1:0] SVOP;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:571" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:572" *)
  input [5:0] WD;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:570" *)
  input WE;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:579" *)
  wire clamp_o;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *)
  wire clk_w_iddq;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:575" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:575" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:575" *)
  input clobber_x;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:643" *)
  wire [5:0] dout;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:637" *)
  reg [6:0] ra_lat;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:633" *)
  wire radclk;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:633" *)
  wire radclk_d0;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:633" *)
  wire radclk_d1;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:621" *)
  reg re_lat;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:628" *)
  wire reclk;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:628" *)
  wire reclk_d0;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:628" *)
  wire reclk_d1;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:608" *)
  reg [6:0] wa_lat;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:595" *)
  wire wadclk;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:595" *)
  wire wadclk_d0;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:595" *)
  wire wadclk_d1;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:595" *)
  wire wadclk_d2;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:595" *)
  wire wadclk_d3;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:614" *)
  reg [5:0] wd_lat;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:602" *)
  wire wdclk;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:602" *)
  wire wdclk_d0;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:602" *)
  wire wdclk_d1;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:602" *)
  wire wdclk_d2;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:602" *)
  wire wdclk_d3;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:582" *)
  reg we_lat;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:589" *)
  wire weclk;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:589" *)
  wire weclk_d0;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:589" *)
  wire weclk_d1;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:589" *)
  wire weclk_d2;
  assign _00_ = CLK_W & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *) _13_;
  assign clk_w_iddq = _00_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *) _14_;
  assign _01_ = _08_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *) _09_;
  assign wadclk = clk_w_iddq & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *) we_lat;
  assign _02_ = wadclk & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *) _15_;
  assign weclk = _02_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *) _16_;
  assign _03_ = _10_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:610" *) _09_;
  assign _04_ = _11_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:623" *) _09_;
  assign _05_ = CLK_R & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:629" *) _13_;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:629" *) re_lat;
  assign radclk = _06_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:629" *) _14_;
  assign _07_ = _12_ & (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:639" *) _09_;
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
  assign _08_ = ! (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *) clk_w_iddq;
  assign _09_ = ! (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:584" *) clobber_flops;
  assign _10_ = ! (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:610" *) wadclk;
  assign _11_ = ! (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:623" *) CLK_R;
  assign _12_ = ! (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:639" *) radclk;
  assign _13_ = ~ (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *) IDDQ;
  assign _14_ = ~ (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:581" *) clamp_o;
  assign _15_ = ~ (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *) clobber_flops;
  assign _16_ = ~ (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:590" *) clobber_array;
  assign clamp_o = SLEEP_EN[7] | (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:579" *) RET_EN;
  assign RD = clamp_o ? (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:644" *) 6'b000000 : dout;
  (* src = "./vmod/rams/model/RAMDP_128X6_GL_M2_E2.v:646" *)
  \$paramod\vram_RAMDP_128X6_GL_M2_E2\words=128\bits=6\addrs=7  io (
    .clamp_o(clamp_o),
    .r0_addr(ra_lat),
    .r0_clk(radclk),
    .r0_dout(dout),
    .w0_addr(wa_lat),
    .w0_bwe(6'b111111),
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
