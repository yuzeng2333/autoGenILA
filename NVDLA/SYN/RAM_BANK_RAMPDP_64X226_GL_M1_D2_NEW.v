module RAM_BANK_RAMPDP_64X226_GL_M1_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:749" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:830" *)
  wire [225:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:749" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:759" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:770" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:790" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *)
  wire [6:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *)
  wire [6:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:848" *)
  wire [225:0] _15_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:848" *)
  wire [225:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:790" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *)
  wire [6:0] _22_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:876" *)
  wire [225:0] _23_;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:822" *)
  wire [225:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:743" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:745" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:727" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:727" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:821" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:820" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:819" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:730" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:741" *)
  reg [6:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:776" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:800" *)
  wire [6:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:731" *)
  output [225:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:735" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:843" *)
  wire [225:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:727" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:733" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:740" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:786" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:867" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:822" *)
  wire [225:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:732" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:728" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:730" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:771" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:741" *)
  reg [6:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:729" *)
  input [225:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:814" *)
  wire [225:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:828" *)
  wire [225:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:813" *)
  wire [225:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:827" *)
  reg [225:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:727" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:740" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:740" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:816" *)
  wire [225:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:815" *)
  wire [225:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:770" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:868" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:733" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:733" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:838" *)
  reg [225:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:872" *)
  wire [225:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:852" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:860" *)
  wire [225:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:805" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:804" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:803" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:806" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:746" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:852" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:775" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:871" *)
  wire [225:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:841" *)
  wire [225:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:841" *)
  wire [225:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:852" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:769" *)
  wire we_se;
  assign _03_ = _17_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *) _18_;
  assign _04_ = CLK & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:759" *) _18_;
  assign _05_ = we_se & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:770" *) CLK;
  assign WADRCLK = _05_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:770" *) _18_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:776" *) CLK;
  assign _06_ = re_se & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *) CLAMPB;
  assign _07_ = _06_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *) _18_;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *) _19_;
  assign RdClk0 = _08_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *) CLK;
  assign _09_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *) CLAMPB;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *) _18_;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *) _19_;
  assign WECLK = _11_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *) _21_;
  assign RWSEL = _09_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:786" *) _21_;
  assign _12_ = _20_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:790" *) _18_;
  assign _13_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *) WAFF;
  assign _14_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:832" *) 226'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _15_ = 226'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:848" *) dout;
  assign _16_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:848" *) WDQ_pr;
  assign WrClk0 = WECLK & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:870" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:876" *) _23_;
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
  assign _17_ = ! (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *) CLK;
  assign _18_ = ! (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:751" *) clobber_flops;
  assign _19_ = ! (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:781" *) RET_EN;
  assign _20_ = ! (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:790" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:745" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:752" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:754" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:761" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:775" *) RE_LATB;
  assign _21_ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:785" *) CLK;
  assign _22_ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:834" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:855" *) ADR[6];
  assign _23_ = ~ (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:876" *) dout0;
  assign ADR = _13_ | (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:802" *) _14_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:835" *) WDBQ;
  assign RD = _15_ | (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:848" *) _16_;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_64X226_GL_M1_D2.v:885" *)
  \$paramod\RAMPDP_64X226_GL_M1_D2_ram\words=64\bits=226\addrs=7  iow0 (
    .radr(RADR),
    .rout_B(dout0),
    .wadr(WAFF),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RECLK = RdClk0;
  assign SHFT = 226'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 226'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign empadd = 1'b0;
  assign force_x = 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 226'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 226'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = legal;
endmodule
