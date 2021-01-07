module RAM_BANK_RAMPDP_160X144_GL_M2_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:885" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:966" *)
  wire [143:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:885" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1017" *)
  wire [143:0] _03_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1007" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1008" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:895" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:906" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *)
  wire _13_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:926" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *)
  wire [7:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *)
  wire [7:0] _17_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:984" *)
  wire [143:0] _18_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:984" *)
  wire [143:0] _19_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:992" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:993" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *)
  wire _23_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *)
  wire _24_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:926" *)
  wire _25_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1005" *)
  wire _26_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1007" *)
  wire _27_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1015" *)
  wire [143:0] _28_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1016" *)
  wire [143:0] _29_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *)
  wire _30_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *)
  wire [7:0] _31_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [7:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:958" *)
  wire [143:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:879" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:881" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:863" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:863" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:957" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:956" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:955" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:866" *)
  input [7:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:877" *)
  reg [7:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:912" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:936" *)
  wire [7:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:867" *)
  output [143:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:871" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:979" *)
  wire [143:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:863" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:869" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:876" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:922" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1003" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1003" *)
  wire RdClk1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:958" *)
  wire [143:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:868" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:864" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:866" *)
  input [7:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:907" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:877" *)
  reg [7:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:865" *)
  input [143:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:950" *)
  wire [143:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:964" *)
  wire [143:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:949" *)
  wire [143:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:963" *)
  reg [143:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:863" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:876" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:876" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:952" *)
  wire [143:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:951" *)
  wire [143:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:906" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1004" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1004" *)
  wire WrClk1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:869" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:869" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:974" *)
  reg [143:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1010" *)
  wire [143:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1010" *)
  wire [143:0] dout1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:988" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:996" *)
  wire [143:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:941" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:940" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:939" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:942" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:882" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:988" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:911" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1009" *)
  wire [143:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1009" *)
  wire [143:0] rmuxd1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:977" *)
  wire [143:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:977" *)
  wire [143:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:988" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:905" *)
  wire we_se;
  assign RdClk0 = RECLK & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1005" *) _26_;
  assign RdClk1 = RECLK & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1006" *) RADR[0];
  assign _04_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1007" *) _27_;
  assign WrClk0 = _04_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1007" *) legal;
  assign _05_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1008" *) WAFF[0];
  assign WrClk1 = _05_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1008" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1015" *) _28_;
  assign rmuxd1 = { RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1 } & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1016" *) _29_;
  assign _06_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *) _23_;
  assign _07_ = CLK & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:895" *) _23_;
  assign _08_ = we_se & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:906" *) CLK;
  assign WADRCLK = _08_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:906" *) _23_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:912" *) CLK;
  assign _09_ = re_se & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *) CLAMPB;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *) _23_;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *) _24_;
  assign RECLK = _11_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *) CLK;
  assign _12_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *) CLAMPB;
  assign _13_ = _12_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *) _23_;
  assign _14_ = _13_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *) _24_;
  assign WECLK = _14_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *) _30_;
  assign RWSEL = _12_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:922" *) _30_;
  assign _15_ = _25_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:926" *) _23_;
  assign _16_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *) WAFF;
  assign _17_ = _31_ & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:968" *) 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _18_ = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:984" *) dout;
  assign _19_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:984" *) WDQ_pr;
  assign _20_ = ADR[7] & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:992" *) ADR[6];
  assign _21_ = ADR[7] & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:993" *) ADR[5];
  always @*
    if (RECLK)
      dout = _03_;
  always @*
    if (_15_)
      RADR = RA;
  always @*
    if (_07_)
      WE_FF = we_se;
  always @*
    if (_06_)
      RE_LATB = _00_;
  always @*
    if (_06_)
      WE_LATB = _02_;
  assign _22_ = ! (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *) CLK;
  assign _23_ = ! (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:887" *) clobber_flops;
  assign _24_ = ! (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:917" *) RET_EN;
  assign _25_ = ! (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:926" *) RADRCLK;
  assign _26_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1005" *) RADR[0];
  assign _27_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1007" *) WAFF[0];
  assign _28_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1015" *) dout0;
  assign _29_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1016" *) dout1;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:881" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:888" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:890" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:897" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:911" *) RE_LATB;
  assign _30_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:921" *) CLK;
  assign _31_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:970" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:995" *) empadd;
  assign _03_ = rmuxd0 | (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1021" *) rmuxd1;
  assign ADR = _16_ | (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:938" *) _17_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:971" *) WDBQ;
  assign RD = _18_ | (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:984" *) _19_;
  assign empadd = _20_ | (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:993" *) _21_;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1025" *)
  \$paramod\RAMPDP_160X144_GL_M2_D2_ram\words=80\bits=144\addrs=7  iow0 (
    .radr(RADR[7:1]),
    .rout_B(dout0),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:1033" *)
  \$paramod\RAMPDP_160X144_GL_M2_D2_ram\words=80\bits=144\addrs=7  iow1 (
    .radr(RADR[7:1]),
    .rout_B(dout1),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk1),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign SHFT = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign force_x = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = 1'b1;
endmodule
