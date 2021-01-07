module RAM_BANK_RAMPDP_256X11_GL_M4_D2(WE, CLK, IDDQ, SVOP, WD, RD, RE, RA, WA, SLEEP_EN, RET_EN, clobber_array, clobber_flops);
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1043" *)
  wire _000_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1124" *)
  wire [10:0] _001_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1043" *)
  wire _002_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1183" *)
  wire [10:0] _003_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *)
  wire _004_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1053" *)
  wire _005_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1064" *)
  wire _006_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *)
  wire _007_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *)
  wire _008_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *)
  wire _009_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *)
  wire _010_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *)
  wire _011_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *)
  wire _012_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1084" *)
  wire _013_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *)
  wire [8:0] _014_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *)
  wire [8:0] _015_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1142" *)
  wire [10:0] _016_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1142" *)
  wire [10:0] _017_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *)
  wire _018_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1164" *)
  wire _019_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *)
  wire _020_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *)
  wire _021_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1168" *)
  wire _022_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1168" *)
  wire _023_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1169" *)
  wire _024_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1170" *)
  wire _025_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *)
  wire _026_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *)
  wire _027_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *)
  wire _028_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1084" *)
  wire _029_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *)
  wire _030_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *)
  wire [8:0] _031_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *)
  wire _032_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *)
  wire _033_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *)
  wire _034_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *)
  wire _035_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1179" *)
  wire [10:0] _036_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1180" *)
  wire [10:0] _037_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1181" *)
  wire [10:0] _038_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1182" *)
  wire [10:0] _039_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1187" *)
  wire [10:0] _040_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1187" *)
  wire [10:0] _041_;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] ADR;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1116" *)
  wire [10:0] BADBIT;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1037" *)
  wire CAPT_DIS;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1039" *)
  wire CLAMPB;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1021" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1021" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1115" *)
  wire [511:0] PDEC0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1114" *)
  wire [511:0] PDEC1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1113" *)
  wire [511:0] PDEC2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1024" *)
  input [8:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1035" *)
  reg [8:0] RADR;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1070" *)
  wire RADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1094" *)
  wire [8:0] RADRSWI;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1025" *)
  output [10:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1029" *)
  wire RDBYP;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1137" *)
  wire [10:0] RDBYPASS;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1021" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *)
  wire RECLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1027" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1034" *)
  reg RE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1080" *)
  wire RWSEL;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1161" *)
  wire RdClk0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1161" *)
  wire RdClk1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1161" *)
  wire RdClk2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1161" *)
  wire RdClk3;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1116" *)
  wire [10:0] SHFT;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1026" *)
  input [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1022" *)
  input [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1024" *)
  input [8:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1065" *)
  wire WADRCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1035" *)
  reg [8:0] WAFF;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1023" *)
  input [10:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1108" *)
  wire [10:0] WDBQ;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1122" *)
  wire [10:0] WDBQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1107" *)
  wire [10:0] WDQ;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1121" *)
  reg [10:0] WDQ_pr;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1021" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *)
  wire WECLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1034" *)
  reg WE_FF;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1034" *)
  reg WE_LATB;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1110" *)
  wire [10:0] WMNQ;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1109" *)
  wire [10:0] WMNexp;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1064" *)
  wire WRDCLK;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1162" *)
  wire WrClk0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1162" *)
  wire WrClk1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1162" *)
  wire WrClk2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1162" *)
  wire WrClk3;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1027" *)
  input clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1027" *)
  input clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1132" *)
  reg [10:0] dout;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1172" *)
  wire [10:0] dout0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1172" *)
  wire [10:0] dout1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1172" *)
  wire [10:0] dout2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1172" *)
  wire [10:0] dout3;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1146" *)
  wire empadd;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1154" *)
  wire [10:0] force_x;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1099" *)
  wire [7:0] fusePDEC0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1098" *)
  wire [7:0] fusePDEC1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1097" *)
  wire [7:0] fusePDEC2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1100" *)
  wire fuseien;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1040" *)
  wire latffclk;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1146" *)
  wire legal;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1069" *)
  wire re_se;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1171" *)
  wire [10:0] rmuxd0;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1171" *)
  wire [10:0] rmuxd1;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1171" *)
  wire [10:0] rmuxd2;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1171" *)
  wire [10:0] rmuxd3;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1135" *)
  wire [10:0] sel_normal;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1135" *)
  wire [10:0] sel_redun;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1146" *)
  wire tiedvalid;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1063" *)
  wire we_se;
  assign _004_ = _026_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *) _027_;
  assign _005_ = CLK & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1053" *) _027_;
  assign _006_ = we_se & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1064" *) CLK;
  assign WADRCLK = _006_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1064" *) _027_;
  assign RADRCLK = re_se & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1070" *) CLK;
  assign _007_ = re_se & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *) CLAMPB;
  assign _008_ = _007_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *) _027_;
  assign _009_ = _008_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *) _028_;
  assign RECLK = _009_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *) CLK;
  assign _010_ = WE_FF & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *) CLAMPB;
  assign _011_ = _010_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *) _027_;
  assign _012_ = _011_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *) _028_;
  assign WECLK = _012_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *) _030_;
  assign RWSEL = _010_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1080" *) _030_;
  assign _013_ = _029_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1084" *) _027_;
  assign _014_ = { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL } & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *) WAFF;
  assign _015_ = _031_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *) RADR;
  assign _001_ = WD & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1126" *) 11'b11111111111;
  assign _016_ = 11'b11111111111 & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1142" *) dout;
  assign _017_ = 1'b0 & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1142" *) WDQ_pr;
  assign _018_ = RECLK & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *) _032_;
  assign RdClk0 = _018_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *) _033_;
  assign _019_ = RECLK & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1164" *) RADR[0];
  assign RdClk1 = _019_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1164" *) _033_;
  assign RdClk2 = _018_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1165" *) RADR[1];
  assign RdClk3 = _019_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1166" *) RADR[1];
  assign _020_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *) _034_;
  assign _021_ = _020_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *) _035_;
  assign WrClk0 = _021_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *) legal;
  assign _022_ = WECLK & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1168" *) WAFF[0];
  assign _023_ = _022_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1168" *) _035_;
  assign WrClk1 = _023_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1168" *) legal;
  assign _024_ = _020_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1169" *) WAFF[1];
  assign WrClk2 = _024_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1169" *) legal;
  assign _025_ = _022_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1170" *) WAFF[1];
  assign WrClk3 = _025_ & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1170" *) legal;
  assign rmuxd0 = { RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0, RdClk0 } & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1179" *) _036_;
  assign rmuxd1 = { RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1, RdClk1 } & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1180" *) _037_;
  assign rmuxd2 = { RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2, RdClk2 } & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1181" *) _038_;
  assign rmuxd3 = { RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3, RdClk3 } & (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1182" *) _039_;
  always @*
    if (RECLK)
      dout = _003_;
  always @*
    if (_013_)
      RADR = RA;
  always @*
    if (_005_)
      WE_FF = we_se;
  always @*
    if (_004_)
      RE_LATB = _000_;
  always @*
    if (_004_)
      WE_LATB = _002_;
  assign _026_ = ! (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *) CLK;
  assign _027_ = ! (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1045" *) clobber_flops;
  assign _028_ = ! (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1075" *) RET_EN;
  assign _029_ = ! (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1084" *) RADRCLK;
  assign CLAMPB = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1039" *) IDDQ;
  assign _000_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1046" *) RE;
  assign _002_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1048" *) WE;
  assign we_se = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1055" *) WE_LATB;
  assign re_se = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1069" *) RE_LATB;
  assign _030_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1079" *) CLK;
  assign _031_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *) { RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL, RWSEL };
  assign WDBQ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1128" *) WDQ_pr;
  assign legal = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1149" *) ADR[8];
  assign _032_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *) RADR[0];
  assign _033_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1163" *) RADR[1];
  assign _034_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *) WAFF[0];
  assign _035_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1167" *) WAFF[1];
  assign _036_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1179" *) dout0;
  assign _037_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1180" *) dout1;
  assign _038_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1181" *) dout2;
  assign _039_ = ~ (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1182" *) dout3;
  assign ADR = _014_ | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1096" *) _015_;
  assign WMNQ = WDQ_pr | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1129" *) WDBQ;
  assign RD = _016_ | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1142" *) _017_;
  assign _040_ = rmuxd0 | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1187" *) rmuxd1;
  assign _041_ = _040_ | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1187" *) rmuxd2;
  assign _003_ = _041_ | (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1187" *) rmuxd3;
  always @(posedge WADRCLK)
      WDQ_pr <= _001_;
  always @(posedge WADRCLK)
      WAFF <= WA;
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1191" *)
  \$paramod\RAMPDP_256X11_GL_M4_D2_ram\words=64\bits=11\addrs=7  iow0 (
    .radr(RADR[8:2]),
    .rout_B(dout0),
    .wadr(WAFF[8:2]),
    .wrclk(WrClk0),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1199" *)
  \$paramod\RAMPDP_256X11_GL_M4_D2_ram\words=64\bits=11\addrs=7  iow1 (
    .radr(RADR[8:2]),
    .rout_B(dout1),
    .wadr(WAFF[8:2]),
    .wrclk(WrClk1),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1207" *)
  \$paramod\RAMPDP_256X11_GL_M4_D2_ram\words=64\bits=11\addrs=7  iow2 (
    .radr(RADR[8:2]),
    .rout_B(dout2),
    .wadr(WAFF[8:2]),
    .wrclk(WrClk2),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  (* src = "./vmod/rams/model/RAMPDP_256X11_GL_M4_D2.v:1215" *)
  \$paramod\RAMPDP_256X11_GL_M4_D2_ram\words=64\bits=11\addrs=7  iow3 (
    .radr(RADR[8:2]),
    .rout_B(dout3),
    .wadr(WAFF[8:2]),
    .wrclk(WrClk3),
    .wrdata(WDQ_pr),
    .wrmaskn(WMNQ)
  );
  assign BADBIT = 11'b00000000000;
  assign CAPT_DIS = 1'b0;
  assign PDEC0 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC1 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign PDEC2 = 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign RADRSWI = RADR;
  assign RDBYP = 1'b0;
  assign RDBYPASS = 11'b00000000000;
  assign SHFT = 11'b11111111111;
  assign WDBQ_pr = WDBQ;
  assign WDQ = WDQ_pr;
  assign WMNexp = 11'b11111111111;
  assign WRDCLK = WADRCLK;
  assign empadd = 1'b0;
  assign force_x = 11'b00000000000;
  assign fusePDEC0 = 8'b00000000;
  assign fusePDEC1 = 8'b00000000;
  assign fusePDEC2 = 8'b00000000;
  assign fuseien = 1'b0;
  assign latffclk = CLK;
  assign sel_normal = 11'b11111111111;
  assign sel_redun = 11'b00000000000;
  assign tiedvalid = legal;
endmodule
