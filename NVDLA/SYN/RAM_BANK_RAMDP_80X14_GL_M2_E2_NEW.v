module RAM_BANK_RAMDP_80X14_GL_M2_E2(RE, WE, RA, WA, CLK_R, CLK_W, IDDQ, SVOP, WD, RD, SLEEP_EN, RET_EN, clobber_flops, clobber_array, clobber_x);
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *)
  wire _01_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:570" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:583" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:589" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:589" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:599" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:570" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:583" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:599" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:530" *)
  input CLK_R;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:530" *)
  input CLK_W;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:530" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:531" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:536" *)
  output [13:0] RD;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:530" *)
  input RE;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:529" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:534" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:533" *)
  input [1:0] SVOP;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:531" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:532" *)
  input [13:0] WD;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:530" *)
  input WE;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:539" *)
  wire clamp_o;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *)
  wire clk_w_iddq;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:535" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:535" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:535" *)
  input clobber_x;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:603" *)
  wire [13:0] dout;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:597" *)
  reg [6:0] ra_lat;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:593" *)
  wire radclk;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:593" *)
  wire radclk_d0;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:593" *)
  wire radclk_d1;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:581" *)
  reg re_lat;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:588" *)
  wire reclk;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:588" *)
  wire reclk_d0;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:588" *)
  wire reclk_d1;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:568" *)
  reg [6:0] wa_lat;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:555" *)
  wire wadclk;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:555" *)
  wire wadclk_d0;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:555" *)
  wire wadclk_d1;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:555" *)
  wire wadclk_d2;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:555" *)
  wire wadclk_d3;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:574" *)
  reg [13:0] wd_lat;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:562" *)
  wire wdclk;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:562" *)
  wire wdclk_d0;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:562" *)
  wire wdclk_d1;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:562" *)
  wire wdclk_d2;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:562" *)
  wire wdclk_d3;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:542" *)
  reg we_lat;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:549" *)
  wire weclk;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:549" *)
  wire weclk_d0;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:549" *)
  wire weclk_d1;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:549" *)
  wire weclk_d2;
  assign _00_ = CLK_W & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *) _13_;
  assign clk_w_iddq = _00_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *) _14_;
  assign _01_ = _08_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *) _09_;
  assign wadclk = clk_w_iddq & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *) we_lat;
  assign _02_ = wadclk & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *) _15_;
  assign weclk = _02_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *) _16_;
  assign _03_ = _10_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:570" *) _09_;
  assign _04_ = _11_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:583" *) _09_;
  assign _05_ = CLK_R & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:589" *) _13_;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:589" *) re_lat;
  assign radclk = _06_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:589" *) _14_;
  assign _07_ = _12_ & (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:599" *) _09_;
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
  assign _08_ = ! (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *) clk_w_iddq;
  assign _09_ = ! (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:544" *) clobber_flops;
  assign _10_ = ! (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:570" *) wadclk;
  assign _11_ = ! (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:583" *) CLK_R;
  assign _12_ = ! (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:599" *) radclk;
  assign _13_ = ~ (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *) IDDQ;
  assign _14_ = ~ (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:541" *) clamp_o;
  assign _15_ = ~ (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *) clobber_flops;
  assign _16_ = ~ (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:550" *) clobber_array;
  assign clamp_o = SLEEP_EN[7] | (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:539" *) RET_EN;
  assign RD = clamp_o ? (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:604" *) 14'b00000000000000 : dout;
  (* src = "./vmod/rams/model/RAMDP_80X14_GL_M2_E2.v:606" *)
  \$paramod\vram_RAMDP_80X14_GL_M2_E2\words=80\bits=14\addrs=7  io (
    .clamp_o(clamp_o),
    .r0_addr(ra_lat),
    .r0_clk(radclk),
    .r0_dout(dout),
    .w0_addr(wa_lat),
    .w0_bwe(14'b11111111111111),
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
