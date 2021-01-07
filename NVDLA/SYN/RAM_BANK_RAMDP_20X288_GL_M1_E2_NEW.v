module RAM_BANK_RAMDP_20X288_GL_M1_E2(RE, WE, RA, WA, CLK_R, CLK_W, IDDQ, SVOP, WD, RD, SLEEP_EN, RET_EN, clobber_flops, clobber_array, clobber_x);
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *)
  wire _01_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:477" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:490" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:496" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:496" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:506" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:477" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:490" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:506" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:437" *)
  input CLK_R;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:437" *)
  input CLK_W;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:437" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:438" *)
  input [4:0] RA;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:443" *)
  output [287:0] RD;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:437" *)
  input RE;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:436" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:441" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:440" *)
  input [1:0] SVOP;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:438" *)
  input [4:0] WA;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:439" *)
  input [287:0] WD;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:437" *)
  input WE;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:446" *)
  wire clamp_o;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *)
  wire clk_w_iddq;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:442" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:442" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:442" *)
  input clobber_x;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:510" *)
  wire [287:0] dout;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:504" *)
  reg [4:0] ra_lat;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:500" *)
  wire radclk;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:500" *)
  wire radclk_d0;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:500" *)
  wire radclk_d1;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:488" *)
  reg re_lat;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:495" *)
  wire reclk;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:495" *)
  wire reclk_d0;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:495" *)
  wire reclk_d1;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:475" *)
  reg [4:0] wa_lat;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:462" *)
  wire wadclk;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:462" *)
  wire wadclk_d0;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:462" *)
  wire wadclk_d1;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:462" *)
  wire wadclk_d2;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:462" *)
  wire wadclk_d3;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:481" *)
  reg [287:0] wd_lat;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:469" *)
  wire wdclk;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:469" *)
  wire wdclk_d0;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:469" *)
  wire wdclk_d1;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:469" *)
  wire wdclk_d2;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:469" *)
  wire wdclk_d3;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:449" *)
  reg we_lat;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:456" *)
  wire weclk;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:456" *)
  wire weclk_d0;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:456" *)
  wire weclk_d1;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:456" *)
  wire weclk_d2;
  assign _00_ = CLK_W & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *) _13_;
  assign clk_w_iddq = _00_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *) _14_;
  assign _01_ = _08_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *) _09_;
  assign wadclk = clk_w_iddq & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *) we_lat;
  assign _02_ = wadclk & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *) _15_;
  assign weclk = _02_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *) _16_;
  assign _03_ = _10_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:477" *) _09_;
  assign _04_ = _11_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:490" *) _09_;
  assign _05_ = CLK_R & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:496" *) _13_;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:496" *) re_lat;
  assign radclk = _06_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:496" *) _14_;
  assign _07_ = _12_ & (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:506" *) _09_;
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
  assign _08_ = ! (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *) clk_w_iddq;
  assign _09_ = ! (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:451" *) clobber_flops;
  assign _10_ = ! (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:477" *) wadclk;
  assign _11_ = ! (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:490" *) CLK_R;
  assign _12_ = ! (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:506" *) radclk;
  assign _13_ = ~ (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *) IDDQ;
  assign _14_ = ~ (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:448" *) clamp_o;
  assign _15_ = ~ (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *) clobber_flops;
  assign _16_ = ~ (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:457" *) clobber_array;
  assign clamp_o = SLEEP_EN[7] | (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:446" *) RET_EN;
  assign RD = clamp_o ? (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:511" *) 288'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : dout;
  (* src = "./vmod/rams/model/RAMDP_20X288_GL_M1_E2.v:513" *)
  \$paramod\vram_RAMDP_20X288_GL_M1_E2\words=20\bits=288\addrs=5  io (
    .clamp_o(clamp_o),
    .r0_addr(ra_lat),
    .r0_clk(radclk),
    .r0_dout(dout),
    .w0_addr(wa_lat),
    .w0_bwe(288'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111),
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
