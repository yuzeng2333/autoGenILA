module RAM_BANK_RAMPDP_80X72_GL_M1_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:765" *)
  wire _00_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:846" *)
  wire [71:0] _01_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:765" *)
  wire _02_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *)
  wire _03_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:775" *)
  wire _04_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:786" *)
  wire _05_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *)
  wire _06_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *)
  wire _07_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *)
  wire _08_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *)
  wire _09_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *)
  wire _10_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *)
  wire _11_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:806" *)
  wire _12_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *)
  wire [6:0] _13_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *)
  wire [6:0] _14_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:864" *)
  wire [71:0] _15_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:864" *)
  wire [71:0] _16_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:872" *)
  wire _17_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:873" *)
  wire _18_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *)
  wire _19_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *)
  wire _20_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *)
  wire _21_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:806" *)
  wire _22_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *)
  wire _23_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *)
  wire [6:0] _24_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:892" *)
  wire [71:0] _25_;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *)
  (* unused_bits = "0 1 2 3" *)
  wire [6:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:838" *)
  wire [71:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:759" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:761" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:743" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:743" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:837" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:836" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:835" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:746" *)
  input [6:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:757" *)
  reg [6:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:792" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:816" *)
  wire [6:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:747" *)
  output [71:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:751" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:859" *)
  wire [71:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:743" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:749" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:756" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:802" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:883" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:838" *)
  wire [71:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:748" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:744" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:746" *)
  input [6:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:787" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:757" *)
  reg [6:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:745" *)
  input [71:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:830" *)
  wire [71:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:844" *)
  wire [71:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:829" *)
  wire [71:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:843" *)
  reg [71:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:743" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:756" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:756" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:832" *)
  wire [71:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:831" *)
  wire [71:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:786" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:884" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:749" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:749" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:854" *)
  reg [71:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:888" *)
  wire [71:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:868" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:876" *)
  wire [71:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:821" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:820" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:819" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:822" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:762" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:868" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:791" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:887" *)
  wire [71:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:857" *)
  wire [71:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:857" *)
  wire [71:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:868" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:785" *)
  wire we_se;
  assign _03_ = _19_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *) _20_;
  assign _04_ = CLK & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:775" *) _20_;
  assign _05_ = we_se & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:786" *) CLK;
  assign WADRCLK = _05_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:786" *) _20_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:792" *) CLK;
  assign _06_ = re_se & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *) CLAMPB;
  assign _07_ = _06_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *) _20_;
  assign _08_ = _07_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *) _21_;
  assign RdClk0 = _08_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *) CLK;
  assign _09_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *) CLAMPB;
  assign _10_ = _09_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *) _20_;
  assign _11_ = _10_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *) _21_;
  assign WECLK = _11_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *) _23_;
  assign RWSEL = _09_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:802" *) _23_;
  assign _12_ = _22_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:806" *) _20_;
  assign _13_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *) WAFF;
  assign _14_ = _24_ & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *) RADR;
  assign _01_ = WD & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:848" *) 72'b111111111111111111111111111111111111111111111111111111111111111111111111;
  assign _15_ = 72'b111111111111111111111111111111111111111111111111111111111111111111111111 & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:864" *) dout;
  assign _16_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:864" *) WDQ_pr;
  assign _17_ = ADR[6] & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:872" *) ADR[5];
  assign _18_ = ADR[6] & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:873" *) ADR[4];
  assign WrClk0 = WECLK & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:886" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:892" *) _25_;
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
  assign _19_ = ! (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *) CLK;
  assign _20_ = ! (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:767" *) clobber_flops;
  assign _21_ = ! (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:797" *) RET_EN;
  assign _22_ = ! (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:806" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:761" *) IDDQ;
  assign _00_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:768" *) RE;
  assign _02_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:770" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:777" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:791" *) RE_LATB;
  assign _23_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:801" *) CLK;
  assign _24_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:850" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:875" *) empadd;
  assign _25_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:892" *) dout0;
  assign ADR = _13_ | (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:818" *) _14_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:851" *) WDBQ;
  assign RD = _15_ | (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:864" *) _16_;
  assign empadd = _17_ | (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:873" *) _18_;
  always @(posedge WADRCLK)
      WDQ_pr <= _01_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_80X72_GL_M1_D2.v:901" *)
  \$paramod\RAMPDP_80X72_GL_M1_D2_ram\words=80\bits=72\addrs=7  iow0 (
    .radr(RADR),
    .rout_B(dout0),
    .wadr(WAFF),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RECLK = RdClk0;
  assign SHFT = 72'b111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 72'b111111111111111111111111111111111111111111111111111111111111111111111111;
  assign WRDCLK = WADRCLK;
  assign force_x = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 72'b111111111111111111111111111111111111111111111111111111111111111111111111;
  assign sel_redun = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
  assign tiedvalid = 1'b1;
endmodule
