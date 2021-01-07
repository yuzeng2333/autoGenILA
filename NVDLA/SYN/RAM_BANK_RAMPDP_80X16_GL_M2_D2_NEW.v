module RAM_BANK_RAMPDP_80X16_GL_M2_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:805" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:886" *)
  wire [15:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:805" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:939" *)
  wire [15:0] _03_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:815" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:826" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:846" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *)
  wire [7:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *)
  wire [7:0] _15_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:904" *)
  wire [15:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:904" *)
  wire [15:0] _17_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:914" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:915" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:929" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:930" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *)
  wire _23_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *)
  wire _24_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:846" *)
  wire _25_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *)
  wire _26_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *)
  wire [7:0] _27_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:917" *)
  wire _28_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:927" *)
  wire _29_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:929" *)
  wire _30_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:937" *)
  wire [15:0] _31_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:938" *)
  wire [15:0] _32_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *)
  (* unused_bits = "0 1 2 3" *)
  wire [7:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:878" *)
  wire [15:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:799" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:801" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:783" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:783" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:877" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:876" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:875" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:786" *)
  input [7:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:797" *)
  reg [7:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:832" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:856" *)
  wire [7:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:787" *)
  output [15:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:791" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:899" *)
  wire [15:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:783" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:789" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:796" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:842" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:925" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:925" *)
  wire RdClk1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:878" *)
  wire [15:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:788" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:784" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:786" *)
  input [7:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:827" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:797" *)
  reg [7:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:785" *)
  input [15:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:870" *)
  wire [15:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:884" *)
  wire [15:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:869" *)
  wire [15:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:883" *)
  reg [15:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:783" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:796" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:796" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:872" *)
  wire [15:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:871" *)
  wire [15:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:826" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:926" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:926" *)
  wire WrClk1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:789" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:789" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:894" *)
  reg [15:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:932" *)
  wire [15:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:932" *)
  wire [15:0] dout1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:908" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:918" *)
  wire [15:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:861" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:860" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:859" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:862" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:802" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:908" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:831" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:931" *)
  wire [15:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:931" *)
  wire [15:0] rmuxd1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:897" *)
  wire [15:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:897" *)
  wire [15:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:908" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:825" *)
  wire we_se;
  assign _04_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *) _23_;
  assign _05_ = CLK & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:815" *) _23_;
  assign _06_ = we_se & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:826" *) CLK;
  assign WADRCLK = _06_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:826" *) _23_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:832" *) CLK;
  assign _07_ = re_se & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *) CLAMPB;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *) _23_;
  assign _09_ = _08_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *) _24_;
  assign RECLK = _09_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *) CLK;
  assign _10_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *) CLAMPB;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *) _23_;
  assign _12_ = _11_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *) _24_;
  assign WECLK = _12_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *) _26_;
  assign RWSEL = _10_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:842" *) _26_;
  assign _13_ = _25_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:846" *) _23_;
  assign _14_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *) WAFF;
  assign _15_ = _27_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:888" *) 16'b1111111111111111;
  assign _16_ = 16'b1111111111111111 & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:904" *) dout;
  assign _17_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:904" *) WDQ_pr;
  assign _18_ = ADR[6] & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:914" *) ADR[5];
  assign _19_ = ADR[6] & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:915" *) ADR[4];
  assign legal = tiedvalid & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:917" *) _28_;
  assign RdClk0 = RECLK & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:927" *) _29_;
  assign RdClk1 = RECLK & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:928" *) RADR[0];
  assign _20_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:929" *) _30_;
  assign WrClk0 = _20_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:929" *) legal;
  assign _21_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:930" *) WAFF[0];
  assign WrClk1 = _21_ & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:930" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:937" *) _31_;
  assign rmuxd1 = { RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1 } & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:938" *) _32_;
  always @*
    if (RECLK)
      dout = _03_;
  always @*
    if (_13_)
      RADR = RA;
  always @*
    if (_05_)
      WE_FF = we_se;
  always @*
    if (_04_)
      RE_LATB = _00_;
  always @*
    if (_04_)
      WE_LATB = _02_;
  assign _22_ = ! (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *) CLK;
  assign _23_ = ! (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:807" *) clobber_flops;
  assign _24_ = ! (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:837" *) RET_EN;
  assign _25_ = ! (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:846" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:801" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:808" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:810" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:817" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:831" *) RE_LATB;
  assign _26_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:841" *) CLK;
  assign _27_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:890" *) WDQ_pr;
  assign tiedvalid = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:911" *) ADR[7];
  assign _28_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:917" *) empadd;
  assign _29_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:927" *) RADR[0];
  assign _30_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:929" *) WAFF[0];
  assign _31_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:937" *) dout0;
  assign _32_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:938" *) dout1;
  assign ADR = _14_ | (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:858" *) _15_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:891" *) WDBQ;
  assign RD = _16_ | (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:904" *) _17_;
  assign empadd = _18_ | (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:915" *) _19_;
  assign _03_ = rmuxd0 | (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:943" *) rmuxd1;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:947" *)
  \$paramod\RAMPDP_80X16_GL_M2_D2_ram\words=40\bits=16\addrs=7  iow0 (
    .radr(RADR[7:1]),
    .rout_B(dout0),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:955" *)
  \$paramod\RAMPDP_80X16_GL_M2_D2_ram\words=40\bits=16\addrs=7  iow1 (
    .radr(RADR[7:1]),
    .rout_B(dout1),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk1),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 16'b0000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 16'b0000000000000000;
  assign SHFT = 16'b1111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 16'b1111111111111111;
  assign WRDCLK = WADRCLK;
  assign force_x = 16'b0000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 16'b1111111111111111;
  assign sel_redun = 16'b0000000000000000;
endmodule
