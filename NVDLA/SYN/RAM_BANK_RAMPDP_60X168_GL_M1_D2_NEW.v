module RAM_BANK_RAMPDP_60X168_GL_M1_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:745" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:826" *)
  wire [167:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:745" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:755" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:766" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:786" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *)
  wire [6:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *)
  wire [6:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:844" *)
  wire [167:0] _15_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:844" *)
  wire [167:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:854" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:854" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:786" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *)
  wire _23_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *)
  wire [6:0] _24_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:856" *)
  wire _25_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:873" *)
  wire [167:0] _26_;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *)
  (* unused_bits = "0 1" *)
  wire [6:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:818" *)
  wire [167:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:739" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:741" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:723" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:723" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:817" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:816" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:815" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:726" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:737" *)
  reg [6:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:772" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:796" *)
  wire [6:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:727" *)
  output [167:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:731" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:839" *)
  wire [167:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:723" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:729" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:736" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:782" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:864" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:818" *)
  wire [167:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:728" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:724" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:726" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:767" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:737" *)
  reg [6:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:725" *)
  input [167:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:810" *)
  wire [167:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:824" *)
  wire [167:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:809" *)
  wire [167:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:823" *)
  reg [167:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:723" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:736" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:736" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:812" *)
  wire [167:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:811" *)
  wire [167:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:766" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:865" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:729" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:729" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:834" *)
  reg [167:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:869" *)
  wire [167:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:848" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:857" *)
  wire [167:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:801" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:800" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:799" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:802" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:742" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:848" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:771" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:868" *)
  wire [167:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:837" *)
  wire [167:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:837" *)
  wire [167:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:848" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:765" *)
  wire we_se;
  assign _03_ = _19_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *) _20_;
  assign _04_ = CLK & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:755" *) _20_;
  assign _05_ = we_se & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:766" *) CLK;
  assign WADRCLK = _05_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:766" *) _20_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:772" *) CLK;
  assign _06_ = re_se & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *) CLAMPB;
  assign _07_ = _06_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *) _20_;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *) _21_;
  assign RdClk0 = _08_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *) CLK;
  assign _09_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *) CLAMPB;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *) _20_;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *) _21_;
  assign WECLK = _11_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *) _23_;
  assign RWSEL = _09_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:782" *) _23_;
  assign _12_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:786" *) _20_;
  assign _13_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *) WAFF;
  assign _14_ = _24_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:828" *) 168'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _15_ = 168'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:844" *) dout;
  assign _16_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:844" *) WDQ_pr;
  assign _17_ = ADR[5] & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:854" *) ADR[4];
  assign _18_ = _17_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:854" *) ADR[3];
  assign empadd = _18_ & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:854" *) ADR[2];
  assign legal = tiedvalid & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:856" *) _25_;
  assign WrClk0 = WECLK & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:867" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:873" *) _26_;
  always @*
    if (RdClk0)
      dout = rmuxd0;
  always @*
    if (_12_)
      RADR = RA;
  always @*
    if (_04_)
      WE_FF = we_se;
  always @*
    if (_03_)
      RE_LATB = _00_;
  always @*
    if (_03_)
      WE_LATB = _02_;
  assign _19_ = ! (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *) CLK;
  assign _20_ = ! (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:747" *) clobber_flops;
  assign _21_ = ! (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:777" *) RET_EN;
  assign _22_ = ! (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:786" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:741" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:748" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:750" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:757" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:771" *) RE_LATB;
  assign _23_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:781" *) CLK;
  assign _24_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:830" *) WDQ_pr;
  assign tiedvalid = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:851" *) ADR[6];
  assign _25_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:856" *) empadd;
  assign _26_ = ~ (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:873" *) dout0;
  assign ADR = _13_ | (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:798" *) _14_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:831" *) WDBQ;
  assign RD = _15_ | (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:844" *) _16_;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_60X168_GL_M1_D2.v:882" *)
  \$paramod\RAMPDP_60X168_GL_M1_D2_ram\words=60\bits=168\addrs=7  iow0 (
    .radr(RADR),
    .rout_B(dout0),
    .wadr(WAFF),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 168'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 168'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RECLK = RdClk0;
  assign SHFT = 168'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 168'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign force_x = 168'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 168'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 168'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
endmodule
