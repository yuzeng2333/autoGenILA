module RAM_BANK_RAMPDP_248X82_GL_M2_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:973" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1054" *)
  wire [81:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:973" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1104" *)
  wire [81:0] _03_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1014" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *)
  wire [7:0] _11_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *)
  wire [7:0] _12_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1072" *)
  wire [81:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1072" *)
  wire [81:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1094" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1095" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:975" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:983" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:994" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire _23_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire _24_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1014" *)
  wire _25_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:975" *)
  wire _26_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *)
  wire _27_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *)
  wire [7:0] _28_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1092" *)
  wire _29_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1094" *)
  wire _30_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1102" *)
  wire [81:0] _31_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1103" *)
  wire [81:0] _32_;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *)
  (* unused_bits = "0 1 2" *)
  wire [7:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1046" *)
  wire [81:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:967" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:969" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:951" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:951" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1045" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1044" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1043" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:954" *)
  input [7:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:965" *)
  reg [7:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1000" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1024" *)
  wire [7:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:955" *)
  output [81:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:959" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1067" *)
  wire [81:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:951" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:957" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:964" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1010" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1090" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1090" *)
  wire RdClk1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1046" *)
  wire [81:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:956" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:952" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:954" *)
  input [7:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:995" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:965" *)
  reg [7:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:953" *)
  input [81:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1038" *)
  wire [81:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1052" *)
  wire [81:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1037" *)
  wire [81:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1051" *)
  reg [81:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:951" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:964" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:964" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1040" *)
  wire [81:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1039" *)
  wire [81:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:994" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1091" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1091" *)
  wire WrClk1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:957" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:957" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1062" *)
  reg [81:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1097" *)
  wire [81:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1097" *)
  wire [81:0] dout1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1076" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1083" *)
  wire [81:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1029" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1028" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1027" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1030" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:970" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1076" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:999" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1096" *)
  wire [81:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1096" *)
  wire [81:0] rmuxd1;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1065" *)
  wire [81:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1065" *)
  wire [81:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1076" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:993" *)
  wire we_se;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1000" *) CLK;
  assign _04_ = re_se & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) CLAMPB;
  assign _05_ = _04_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) _23_;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) _24_;
  assign RECLK = _06_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) CLK;
  assign _07_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *) CLAMPB;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *) _23_;
  assign _09_ = _08_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *) _24_;
  assign WECLK = _09_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *) _27_;
  assign RWSEL = _07_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1010" *) _27_;
  assign _10_ = _25_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1014" *) _23_;
  assign _11_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *) WAFF;
  assign _12_ = _28_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1056" *) 82'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _13_ = 82'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1072" *) dout;
  assign _14_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1072" *) WDQ_pr;
  assign _15_ = ADR[7] & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *) ADR[6];
  assign _16_ = _15_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *) ADR[5];
  assign _17_ = _16_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *) ADR[4];
  assign empadd = _17_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1080" *) ADR[3];
  assign RdClk0 = RECLK & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1092" *) _29_;
  assign RdClk1 = RECLK & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1093" *) RADR[0];
  assign _18_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1094" *) _30_;
  assign WrClk0 = _18_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1094" *) legal;
  assign _19_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1095" *) WAFF[0];
  assign WrClk1 = _19_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1095" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1102" *) _31_;
  assign rmuxd1 = { RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1 } & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1103" *) _32_;
  assign _20_ = _26_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:975" *) _23_;
  assign _21_ = CLK & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:983" *) _23_;
  assign _22_ = we_se & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:994" *) CLK;
  assign WADRCLK = _22_ & (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:994" *) _23_;
  always @*
    if (RECLK)
      dout = _03_;
  always @*
    if (_10_)
      RADR = RA;
  always @*
    if (_21_)
      WE_FF = we_se;
  always @*
    if (_20_)
      RE_LATB = _00_;
  always @*
    if (_20_)
      WE_LATB = _02_;
  assign _23_ = ! (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) clobber_flops;
  assign _24_ = ! (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) RET_EN;
  assign _25_ = ! (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1014" *) RADRCLK;
  assign _26_ = ! (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:975" *) CLK;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1005" *) RE_LATB;
  assign _27_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1009" *) CLK;
  assign _28_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1058" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1082" *) empadd;
  assign _29_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1092" *) RADR[0];
  assign _30_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1094" *) WAFF[0];
  assign _31_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1102" *) dout0;
  assign _32_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1103" *) dout1;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:969" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:976" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:978" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:985" *) WE_LATB;
  assign ADR = _11_ | (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1026" *) _12_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1059" *) WDBQ;
  assign RD = _13_ | (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1072" *) _14_;
  assign _03_ = rmuxd0 | (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1108" *) rmuxd1;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1112" *)
  \$paramod\RAMPDP_248X82_GL_M2_D2_ram\words=124\bits=82\addrs=7  iow0 (
    .radr(RADR[7:1]),
    .rout_B(dout0),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_248X82_GL_M2_D2.v:1120" *)
  \$paramod\RAMPDP_248X82_GL_M2_D2_ram\words=124\bits=82\addrs=7  iow1 (
    .radr(RADR[7:1]),
    .rout_B(dout1),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk1),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 82'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 82'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign SHFT = 82'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 82'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign force_x = 82'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 82'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 82'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = 1'b1;
endmodule
