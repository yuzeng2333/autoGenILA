module RAMPDP_80X16_GL_M2_D2(WE, CLK, IDDQ, SVOP_0, SVOP_1, SVOP_2, SVOP_3, SVOP_4, SVOP_5, SVOP_6, SVOP_7, WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0, RD_15, RD_14, RD_13, RD_12, RD_11, RD_10, RD_9, RD_8, RD_7, RD_6, RD_5, RD_4, RD_3, RD_2, RD_1, RD_0, RE, RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0, WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0, SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0, RET_EN);
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:101" *)
  wire [15:0] _0_;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:42" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:61" *)
  wire GND;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:40" *)
  input IDDQ;
  wire [6:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:54" *)
  input RADR_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:94" *)
  wire [15:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_10;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_11;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_12;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_13;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_14;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_15;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_7;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_8;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:48" *)
  output RD_9;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:50" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:63" *)
  wire [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:58" *)
  input SLEEP_EN_7;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:103" *)
  wire [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:44" *)
  input SVOP_7;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:60" *)
  wire VDD;
  wire [6:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:56" *)
  input WADR_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:93" *)
  wire [15:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_0;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_1;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_10;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_11;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_12;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_13;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_14;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_15;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_2;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_3;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_4;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_5;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_6;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_7;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_8;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:46" *)
  input WD_9;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:52" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:65" *)
  wire clamp_rd;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:79" *)
  wire clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:80" *)
  wire clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:68" *)
  wire clobber_x;
  assign { RD_15, RD_14, RD_13, RD_12, RD_11, RD_10, RD_9, RD_8, RD_7, RD_6, RD_5, RD_4, RD_3, RD_2, RD_1, RD_0 } = RD & (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:101" *) _0_;
  assign _0_ = ~ (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:101" *) { SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7 };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/model/RAMPDP_80X16_GL_M2_D2.v:107" *)
  RAM_BANK_RAMPDP_80X16_GL_M2_D2 ITOP (
    .CLK(CLK),
    .IDDQ(IDDQ),
    .RA({ 1'b0, RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0 }),
    .RD(RD),
    .RE(RE),
    .RET_EN(RET_EN),
    .SLEEP_EN({ SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0 }),
    .SVOP({ SVOP_7, SVOP_6, SVOP_5, SVOP_4, SVOP_3, SVOP_2, SVOP_1, SVOP_0 }),
    .WA({ 1'b0, WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0 }),
    .WD({ WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0 }),
    .WE(WE),
    .clobber_array(1'b0),
    .clobber_flops(1'b0)
  );
  assign GND = 1'b0;
  assign RA = { RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0 };
  assign SLEEP_EN = { SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0 };
  assign SVOP = { SVOP_7, SVOP_6, SVOP_5, SVOP_4, SVOP_3, SVOP_2, SVOP_1, SVOP_0 };
  assign VDD = 1'b1;
  assign WA = { WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0 };
  assign WD = { WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0 };
  assign clamp_rd = SLEEP_EN_7;
  assign clobber_array = 1'b0;
  assign clobber_flops = 1'b0;
  assign clobber_x = 1'b0;
endmodule
