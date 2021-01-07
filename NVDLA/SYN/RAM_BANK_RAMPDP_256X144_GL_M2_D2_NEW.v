module RAM_BANK_RAMPDP_256X144_GL_M2_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:981" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1062" *)
  wire [143:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:981" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1111" *)
  wire [143:0] _03_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1022" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1080" *)
  wire [143:0] _12_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1080" *)
  wire [143:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:983" *)
  wire _14_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:991" *)
  wire _15_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *)
  wire _16_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1022" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:983" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1099" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1101" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1109" *)
  wire [143:0] _23_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1110" *)
  wire [143:0] _24_;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1054" *)
  wire [143:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:975" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:977" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:959" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:959" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1053" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1052" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1051" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:962" *)
  input [7:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:973" *)
  reg [7:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1008" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1032" *)
  wire [7:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:963" *)
  output [143:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:967" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1075" *)
  wire [143:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:959" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:965" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:972" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1097" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1097" *)
  wire RdClk1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1054" *)
  wire [143:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:964" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:960" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:962" *)
  input [7:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1003" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:973" *)
  reg [7:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:961" *)
  input [143:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1046" *)
  wire [143:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1060" *)
  wire [143:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1045" *)
  wire [143:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1059" *)
  reg [143:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:959" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:972" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:972" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1048" *)
  wire [143:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1047" *)
  wire [143:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1098" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1098" *)
  wire WrClk1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:965" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:965" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1070" *)
  reg [143:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1104" *)
  wire [143:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1104" *)
  wire [143:0] dout1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1084" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1090" *)
  wire [143:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1037" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1036" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1035" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1038" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:978" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1084" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1007" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1103" *)
  wire [143:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1103" *)
  wire [143:0] rmuxd1;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1073" *)
  wire [143:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1073" *)
  wire [143:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1084" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1001" *)
  wire we_se;
  assign _04_ = we_se & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *) CLK;
  assign WADRCLK = _04_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *) _16_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1008" *) CLK;
  assign _05_ = re_se & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *) CLAMPB;
  assign _06_ = _05_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *) _16_;
  assign _07_ = _06_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *) _17_;
  assign RECLK = _07_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *) CLK;
  assign _08_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *) CLAMPB;
  assign _09_ = _08_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *) _16_;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *) _17_;
  assign WECLK = _10_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *) _20_;
  assign _11_ = _18_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1022" *) _16_;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1064" *) 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _12_ = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1080" *) dout;
  assign _13_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1080" *) WDQ_pr;
  assign RdClk0 = RECLK & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1099" *) _21_;
  assign RdClk1 = RECLK & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1100" *) RADR[0];
  assign WrClk0 = WECLK & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1101" *) _22_;
  assign WrClk1 = WECLK & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1102" *) WAFF[0];
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1109" *) _23_;
  assign rmuxd1 = { RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1 } & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1110" *) _24_;
  assign _14_ = _19_ & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:983" *) _16_;
  assign _15_ = CLK & (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:991" *) _16_;
  always @*
    if (RECLK)
      dout = _03_;
  always @*
    if (_11_)
      RADR = RA;
  always @*
    if (_15_)
      WE_FF = we_se;
  always @*
    if (_14_)
      RE_LATB = _00_;
  always @*
    if (_14_)
      WE_LATB = _02_;
  assign _16_ = ! (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1002" *) clobber_flops;
  assign _17_ = ! (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1013" *) RET_EN;
  assign _18_ = ! (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1022" *) RADRCLK;
  assign _19_ = ! (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:983" *) CLK;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1001" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1007" *) RE_LATB;
  assign _20_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1017" *) CLK;
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1066" *) WDQ_pr;
  assign _21_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1099" *) RADR[0];
  assign _22_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1101" *) WAFF[0];
  assign _23_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1109" *) dout0;
  assign _24_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1110" *) dout1;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:977" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:984" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:986" *) WE;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1067" *) WDBQ;
  assign RD = _12_ | (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1080" *) _13_;
  assign _03_ = rmuxd0 | (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1115" *) rmuxd1;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1119" *)
  \$paramod\RAMPDP_256X144_GL_M2_D2_ram\words=128\bits=144\addrs=7  iow0 (
    .radr(RADR[7:1]),
    .rout_B(dout0),
    .wadr(WAFF[7:1]),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_256X144_GL_M2_D2.v:1127" *)
  \$paramod\RAMPDP_256X144_GL_M2_D2_ram\words=128\bits=144\addrs=7  iow1 (
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
  assign empadd = 1'b0;
  assign force_x = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign legal = 1'b1;
  assign sel_normal = 144'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = 1'b1;
endmodule
