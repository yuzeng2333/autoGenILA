module RAM_BANK_RAMPDP_32X192_GL_M1_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:717" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:798" *)
  wire [191:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:717" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:727" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:738" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:758" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *)
  wire [6:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *)
  wire [6:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:816" *)
  wire [191:0] _15_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:816" *)
  wire [191:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:758" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *)
  wire [6:0] _22_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:844" *)
  wire [191:0] _23_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:823" *)
  wire _24_;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [6:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:790" *)
  wire [191:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:711" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:713" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:695" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:695" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:789" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:788" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:787" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:698" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:709" *)
  reg [6:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:744" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:768" *)
  wire [6:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:699" *)
  output [191:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:703" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:811" *)
  wire [191:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:695" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:701" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:708" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:754" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:835" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:790" *)
  wire [191:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:700" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:696" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:698" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:739" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:709" *)
  reg [6:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:697" *)
  input [191:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:782" *)
  wire [191:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:796" *)
  wire [191:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:781" *)
  wire [191:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:795" *)
  reg [191:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:695" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:708" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:708" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:784" *)
  wire [191:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:783" *)
  wire [191:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:738" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:836" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:701" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:701" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:806" *)
  reg [191:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:840" *)
  wire [191:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:820" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:828" *)
  wire [191:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:773" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:772" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:771" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:774" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:714" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:820" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:743" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:839" *)
  wire [191:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:809" *)
  wire [191:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:809" *)
  wire [191:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:820" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:737" *)
  wire we_se;
  assign _03_ = _17_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *) _18_;
  assign _04_ = CLK & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:727" *) _18_;
  assign _05_ = we_se & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:738" *) CLK;
  assign WADRCLK = _05_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:738" *) _18_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:744" *) CLK;
  assign _06_ = re_se & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *) CLAMPB;
  assign _07_ = _06_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *) _18_;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *) _19_;
  assign RdClk0 = _08_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *) CLK;
  assign _09_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *) CLAMPB;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *) _18_;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *) _19_;
  assign WECLK = _11_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *) _21_;
  assign RWSEL = _09_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:754" *) _21_;
  assign _12_ = _20_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:758" *) _18_;
  assign _13_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *) WAFF;
  assign _14_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:800" *) 192'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _15_ = 192'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:816" *) dout;
  assign _16_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:816" *) WDQ_pr;
  assign WrClk0 = WECLK & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:838" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:844" *) _23_;
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
  assign _17_ = ! (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *) CLK;
  assign _18_ = ! (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:719" *) clobber_flops;
  assign _19_ = ! (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:749" *) RET_EN;
  assign _20_ = ! (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:758" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:713" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:720" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:722" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:729" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:743" *) RE_LATB;
  assign _21_ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:753" *) CLK;
  assign _22_ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:802" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:823" *) _24_;
  assign _23_ = ~ (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:844" *) dout0;
  assign ADR = _13_ | (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:770" *) _14_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:803" *) WDBQ;
  assign RD = _15_ | (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:816" *) _16_;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  assign _24_ = | (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:823" *) { ADR[5], ADR[6] };
  (* src = "./vmod/rams/model/RAMPDP_32X192_GL_M1_D2.v:853" *)
  \$paramod\RAMPDP_32X192_GL_M1_D2_ram\words=32\bits=192\addrs=7  iow0 (
    .radr(RADR),
    .rout_B(dout0),
    .wadr(WAFF),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RECLK = RdClk0;
  assign SHFT = 192'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 192'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign empadd = 1'b0;
  assign force_x = 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 192'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = legal;
endmodule
