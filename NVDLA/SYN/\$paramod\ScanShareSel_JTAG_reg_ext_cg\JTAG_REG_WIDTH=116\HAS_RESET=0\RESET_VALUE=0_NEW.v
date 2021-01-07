module \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=116\HAS_RESET=0\RESET_VALUE=0 (D, clk, reset_, scanin, sel, shiftDR, Q, scanout);
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:31" *)
  input [115:0] D;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:32" *)
  output [115:0] Q;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:33" *)
  wire [115:0] Q_conn;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:20" *)
  input clk;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:45" *)
  wire clk_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:34" *)
  wire [115:0] next_Q;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:44" *)
  wire qualified_scanen_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:43" *)
  wire qualified_scanin_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:21" *)
  input reset_;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:35" *)
  wire scanen_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:22" *)
  input scanin;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:36" *)
  wire scanin_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:25" *)
  output scanout;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:37" *)
  wire scanout_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:23" *)
  input sel;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:24" *)
  input shiftDR;
  assign qualified_scanin_wire = sel ? (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:43" *) scanin : scanin_wire;
  assign qualified_scanen_wire = sel ? (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:44" *) shiftDR : scanen_wire;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[0].SSS.nr  (
    .CP(clk),
    .D(D[0]),
    .Q(scanout_wire),
    .SE(qualified_scanen_wire),
    .SI(Q[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[100].SSS.nr  (
    .CP(clk),
    .D(D[100]),
    .Q(Q[100]),
    .SE(qualified_scanen_wire),
    .SI(Q[101])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[101].SSS.nr  (
    .CP(clk),
    .D(D[101]),
    .Q(Q[101]),
    .SE(qualified_scanen_wire),
    .SI(Q[102])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[102].SSS.nr  (
    .CP(clk),
    .D(D[102]),
    .Q(Q[102]),
    .SE(qualified_scanen_wire),
    .SI(Q[103])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[103].SSS.nr  (
    .CP(clk),
    .D(D[103]),
    .Q(Q[103]),
    .SE(qualified_scanen_wire),
    .SI(Q[104])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[104].SSS.nr  (
    .CP(clk),
    .D(D[104]),
    .Q(Q[104]),
    .SE(qualified_scanen_wire),
    .SI(Q[105])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[105].SSS.nr  (
    .CP(clk),
    .D(D[105]),
    .Q(Q[105]),
    .SE(qualified_scanen_wire),
    .SI(Q[106])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[106].SSS.nr  (
    .CP(clk),
    .D(D[106]),
    .Q(Q[106]),
    .SE(qualified_scanen_wire),
    .SI(Q[107])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[107].SSS.nr  (
    .CP(clk),
    .D(D[107]),
    .Q(Q[107]),
    .SE(qualified_scanen_wire),
    .SI(Q[108])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[108].SSS.nr  (
    .CP(clk),
    .D(D[108]),
    .Q(Q[108]),
    .SE(qualified_scanen_wire),
    .SI(Q[109])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[109].SSS.nr  (
    .CP(clk),
    .D(D[109]),
    .Q(Q[109]),
    .SE(qualified_scanen_wire),
    .SI(Q[110])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[10].SSS.nr  (
    .CP(clk),
    .D(D[10]),
    .Q(Q[10]),
    .SE(qualified_scanen_wire),
    .SI(Q[11])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[110].SSS.nr  (
    .CP(clk),
    .D(D[110]),
    .Q(Q[110]),
    .SE(qualified_scanen_wire),
    .SI(Q[111])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[111].SSS.nr  (
    .CP(clk),
    .D(D[111]),
    .Q(Q[111]),
    .SE(qualified_scanen_wire),
    .SI(Q[112])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[112].SSS.nr  (
    .CP(clk),
    .D(D[112]),
    .Q(Q[112]),
    .SE(qualified_scanen_wire),
    .SI(Q[113])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[113].SSS.nr  (
    .CP(clk),
    .D(D[113]),
    .Q(Q[113]),
    .SE(qualified_scanen_wire),
    .SI(Q[114])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[114].SSS.nr  (
    .CP(clk),
    .D(D[114]),
    .Q(Q[114]),
    .SE(qualified_scanen_wire),
    .SI(Q[115])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[115].SSS.nr  (
    .CP(clk),
    .D(D[115]),
    .Q(Q[115]),
    .SE(qualified_scanen_wire),
    .SI(qualified_scanin_wire)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[11].SSS.nr  (
    .CP(clk),
    .D(D[11]),
    .Q(Q[11]),
    .SE(qualified_scanen_wire),
    .SI(Q[12])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[12].SSS.nr  (
    .CP(clk),
    .D(D[12]),
    .Q(Q[12]),
    .SE(qualified_scanen_wire),
    .SI(Q[13])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[13].SSS.nr  (
    .CP(clk),
    .D(D[13]),
    .Q(Q[13]),
    .SE(qualified_scanen_wire),
    .SI(Q[14])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[14].SSS.nr  (
    .CP(clk),
    .D(D[14]),
    .Q(Q[14]),
    .SE(qualified_scanen_wire),
    .SI(Q[15])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[15].SSS.nr  (
    .CP(clk),
    .D(D[15]),
    .Q(Q[15]),
    .SE(qualified_scanen_wire),
    .SI(Q[16])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[16].SSS.nr  (
    .CP(clk),
    .D(D[16]),
    .Q(Q[16]),
    .SE(qualified_scanen_wire),
    .SI(Q[17])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[17].SSS.nr  (
    .CP(clk),
    .D(D[17]),
    .Q(Q[17]),
    .SE(qualified_scanen_wire),
    .SI(Q[18])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[18].SSS.nr  (
    .CP(clk),
    .D(D[18]),
    .Q(Q[18]),
    .SE(qualified_scanen_wire),
    .SI(Q[19])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[19].SSS.nr  (
    .CP(clk),
    .D(D[19]),
    .Q(Q[19]),
    .SE(qualified_scanen_wire),
    .SI(Q[20])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[1].SSS.nr  (
    .CP(clk),
    .D(D[1]),
    .Q(Q[1]),
    .SE(qualified_scanen_wire),
    .SI(Q[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[20].SSS.nr  (
    .CP(clk),
    .D(D[20]),
    .Q(Q[20]),
    .SE(qualified_scanen_wire),
    .SI(Q[21])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[21].SSS.nr  (
    .CP(clk),
    .D(D[21]),
    .Q(Q[21]),
    .SE(qualified_scanen_wire),
    .SI(Q[22])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[22].SSS.nr  (
    .CP(clk),
    .D(D[22]),
    .Q(Q[22]),
    .SE(qualified_scanen_wire),
    .SI(Q[23])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[23].SSS.nr  (
    .CP(clk),
    .D(D[23]),
    .Q(Q[23]),
    .SE(qualified_scanen_wire),
    .SI(Q[24])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[24].SSS.nr  (
    .CP(clk),
    .D(D[24]),
    .Q(Q[24]),
    .SE(qualified_scanen_wire),
    .SI(Q[25])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[25].SSS.nr  (
    .CP(clk),
    .D(D[25]),
    .Q(Q[25]),
    .SE(qualified_scanen_wire),
    .SI(Q[26])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[26].SSS.nr  (
    .CP(clk),
    .D(D[26]),
    .Q(Q[26]),
    .SE(qualified_scanen_wire),
    .SI(Q[27])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[27].SSS.nr  (
    .CP(clk),
    .D(D[27]),
    .Q(Q[27]),
    .SE(qualified_scanen_wire),
    .SI(Q[28])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[28].SSS.nr  (
    .CP(clk),
    .D(D[28]),
    .Q(Q[28]),
    .SE(qualified_scanen_wire),
    .SI(Q[29])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[29].SSS.nr  (
    .CP(clk),
    .D(D[29]),
    .Q(Q[29]),
    .SE(qualified_scanen_wire),
    .SI(Q[30])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[2].SSS.nr  (
    .CP(clk),
    .D(D[2]),
    .Q(Q[2]),
    .SE(qualified_scanen_wire),
    .SI(Q[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[30].SSS.nr  (
    .CP(clk),
    .D(D[30]),
    .Q(Q[30]),
    .SE(qualified_scanen_wire),
    .SI(Q[31])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[31].SSS.nr  (
    .CP(clk),
    .D(D[31]),
    .Q(Q[31]),
    .SE(qualified_scanen_wire),
    .SI(Q[32])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[32].SSS.nr  (
    .CP(clk),
    .D(D[32]),
    .Q(Q[32]),
    .SE(qualified_scanen_wire),
    .SI(Q[33])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[33].SSS.nr  (
    .CP(clk),
    .D(D[33]),
    .Q(Q[33]),
    .SE(qualified_scanen_wire),
    .SI(Q[34])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[34].SSS.nr  (
    .CP(clk),
    .D(D[34]),
    .Q(Q[34]),
    .SE(qualified_scanen_wire),
    .SI(Q[35])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[35].SSS.nr  (
    .CP(clk),
    .D(D[35]),
    .Q(Q[35]),
    .SE(qualified_scanen_wire),
    .SI(Q[36])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[36].SSS.nr  (
    .CP(clk),
    .D(D[36]),
    .Q(Q[36]),
    .SE(qualified_scanen_wire),
    .SI(Q[37])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[37].SSS.nr  (
    .CP(clk),
    .D(D[37]),
    .Q(Q[37]),
    .SE(qualified_scanen_wire),
    .SI(Q[38])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[38].SSS.nr  (
    .CP(clk),
    .D(D[38]),
    .Q(Q[38]),
    .SE(qualified_scanen_wire),
    .SI(Q[39])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[39].SSS.nr  (
    .CP(clk),
    .D(D[39]),
    .Q(Q[39]),
    .SE(qualified_scanen_wire),
    .SI(Q[40])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[3].SSS.nr  (
    .CP(clk),
    .D(D[3]),
    .Q(Q[3]),
    .SE(qualified_scanen_wire),
    .SI(Q[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[40].SSS.nr  (
    .CP(clk),
    .D(D[40]),
    .Q(Q[40]),
    .SE(qualified_scanen_wire),
    .SI(Q[41])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[41].SSS.nr  (
    .CP(clk),
    .D(D[41]),
    .Q(Q[41]),
    .SE(qualified_scanen_wire),
    .SI(Q[42])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[42].SSS.nr  (
    .CP(clk),
    .D(D[42]),
    .Q(Q[42]),
    .SE(qualified_scanen_wire),
    .SI(Q[43])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[43].SSS.nr  (
    .CP(clk),
    .D(D[43]),
    .Q(Q[43]),
    .SE(qualified_scanen_wire),
    .SI(Q[44])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[44].SSS.nr  (
    .CP(clk),
    .D(D[44]),
    .Q(Q[44]),
    .SE(qualified_scanen_wire),
    .SI(Q[45])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[45].SSS.nr  (
    .CP(clk),
    .D(D[45]),
    .Q(Q[45]),
    .SE(qualified_scanen_wire),
    .SI(Q[46])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[46].SSS.nr  (
    .CP(clk),
    .D(D[46]),
    .Q(Q[46]),
    .SE(qualified_scanen_wire),
    .SI(Q[47])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[47].SSS.nr  (
    .CP(clk),
    .D(D[47]),
    .Q(Q[47]),
    .SE(qualified_scanen_wire),
    .SI(Q[48])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[48].SSS.nr  (
    .CP(clk),
    .D(D[48]),
    .Q(Q[48]),
    .SE(qualified_scanen_wire),
    .SI(Q[49])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[49].SSS.nr  (
    .CP(clk),
    .D(D[49]),
    .Q(Q[49]),
    .SE(qualified_scanen_wire),
    .SI(Q[50])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[4].SSS.nr  (
    .CP(clk),
    .D(D[4]),
    .Q(Q[4]),
    .SE(qualified_scanen_wire),
    .SI(Q[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[50].SSS.nr  (
    .CP(clk),
    .D(D[50]),
    .Q(Q[50]),
    .SE(qualified_scanen_wire),
    .SI(Q[51])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[51].SSS.nr  (
    .CP(clk),
    .D(D[51]),
    .Q(Q[51]),
    .SE(qualified_scanen_wire),
    .SI(Q[52])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[52].SSS.nr  (
    .CP(clk),
    .D(D[52]),
    .Q(Q[52]),
    .SE(qualified_scanen_wire),
    .SI(Q[53])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[53].SSS.nr  (
    .CP(clk),
    .D(D[53]),
    .Q(Q[53]),
    .SE(qualified_scanen_wire),
    .SI(Q[54])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[54].SSS.nr  (
    .CP(clk),
    .D(D[54]),
    .Q(Q[54]),
    .SE(qualified_scanen_wire),
    .SI(Q[55])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[55].SSS.nr  (
    .CP(clk),
    .D(D[55]),
    .Q(Q[55]),
    .SE(qualified_scanen_wire),
    .SI(Q[56])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[56].SSS.nr  (
    .CP(clk),
    .D(D[56]),
    .Q(Q[56]),
    .SE(qualified_scanen_wire),
    .SI(Q[57])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[57].SSS.nr  (
    .CP(clk),
    .D(D[57]),
    .Q(Q[57]),
    .SE(qualified_scanen_wire),
    .SI(Q[58])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[58].SSS.nr  (
    .CP(clk),
    .D(D[58]),
    .Q(Q[58]),
    .SE(qualified_scanen_wire),
    .SI(Q[59])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[59].SSS.nr  (
    .CP(clk),
    .D(D[59]),
    .Q(Q[59]),
    .SE(qualified_scanen_wire),
    .SI(Q[60])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[5].SSS.nr  (
    .CP(clk),
    .D(D[5]),
    .Q(Q[5]),
    .SE(qualified_scanen_wire),
    .SI(Q[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[60].SSS.nr  (
    .CP(clk),
    .D(D[60]),
    .Q(Q[60]),
    .SE(qualified_scanen_wire),
    .SI(Q[61])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[61].SSS.nr  (
    .CP(clk),
    .D(D[61]),
    .Q(Q[61]),
    .SE(qualified_scanen_wire),
    .SI(Q[62])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[62].SSS.nr  (
    .CP(clk),
    .D(D[62]),
    .Q(Q[62]),
    .SE(qualified_scanen_wire),
    .SI(Q[63])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[63].SSS.nr  (
    .CP(clk),
    .D(D[63]),
    .Q(Q[63]),
    .SE(qualified_scanen_wire),
    .SI(Q[64])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[64].SSS.nr  (
    .CP(clk),
    .D(D[64]),
    .Q(Q[64]),
    .SE(qualified_scanen_wire),
    .SI(Q[65])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[65].SSS.nr  (
    .CP(clk),
    .D(D[65]),
    .Q(Q[65]),
    .SE(qualified_scanen_wire),
    .SI(Q[66])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[66].SSS.nr  (
    .CP(clk),
    .D(D[66]),
    .Q(Q[66]),
    .SE(qualified_scanen_wire),
    .SI(Q[67])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[67].SSS.nr  (
    .CP(clk),
    .D(D[67]),
    .Q(Q[67]),
    .SE(qualified_scanen_wire),
    .SI(Q[68])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[68].SSS.nr  (
    .CP(clk),
    .D(D[68]),
    .Q(Q[68]),
    .SE(qualified_scanen_wire),
    .SI(Q[69])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[69].SSS.nr  (
    .CP(clk),
    .D(D[69]),
    .Q(Q[69]),
    .SE(qualified_scanen_wire),
    .SI(Q[70])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[6].SSS.nr  (
    .CP(clk),
    .D(D[6]),
    .Q(Q[6]),
    .SE(qualified_scanen_wire),
    .SI(Q[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[70].SSS.nr  (
    .CP(clk),
    .D(D[70]),
    .Q(Q[70]),
    .SE(qualified_scanen_wire),
    .SI(Q[71])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[71].SSS.nr  (
    .CP(clk),
    .D(D[71]),
    .Q(Q[71]),
    .SE(qualified_scanen_wire),
    .SI(Q[72])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[72].SSS.nr  (
    .CP(clk),
    .D(D[72]),
    .Q(Q[72]),
    .SE(qualified_scanen_wire),
    .SI(Q[73])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[73].SSS.nr  (
    .CP(clk),
    .D(D[73]),
    .Q(Q[73]),
    .SE(qualified_scanen_wire),
    .SI(Q[74])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[74].SSS.nr  (
    .CP(clk),
    .D(D[74]),
    .Q(Q[74]),
    .SE(qualified_scanen_wire),
    .SI(Q[75])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[75].SSS.nr  (
    .CP(clk),
    .D(D[75]),
    .Q(Q[75]),
    .SE(qualified_scanen_wire),
    .SI(Q[76])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[76].SSS.nr  (
    .CP(clk),
    .D(D[76]),
    .Q(Q[76]),
    .SE(qualified_scanen_wire),
    .SI(Q[77])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[77].SSS.nr  (
    .CP(clk),
    .D(D[77]),
    .Q(Q[77]),
    .SE(qualified_scanen_wire),
    .SI(Q[78])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[78].SSS.nr  (
    .CP(clk),
    .D(D[78]),
    .Q(Q[78]),
    .SE(qualified_scanen_wire),
    .SI(Q[79])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[79].SSS.nr  (
    .CP(clk),
    .D(D[79]),
    .Q(Q[79]),
    .SE(qualified_scanen_wire),
    .SI(Q[80])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[7].SSS.nr  (
    .CP(clk),
    .D(D[7]),
    .Q(Q[7]),
    .SE(qualified_scanen_wire),
    .SI(Q[8])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[80].SSS.nr  (
    .CP(clk),
    .D(D[80]),
    .Q(Q[80]),
    .SE(qualified_scanen_wire),
    .SI(Q[81])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[81].SSS.nr  (
    .CP(clk),
    .D(D[81]),
    .Q(Q[81]),
    .SE(qualified_scanen_wire),
    .SI(Q[82])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[82].SSS.nr  (
    .CP(clk),
    .D(D[82]),
    .Q(Q[82]),
    .SE(qualified_scanen_wire),
    .SI(Q[83])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[83].SSS.nr  (
    .CP(clk),
    .D(D[83]),
    .Q(Q[83]),
    .SE(qualified_scanen_wire),
    .SI(Q[84])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[84].SSS.nr  (
    .CP(clk),
    .D(D[84]),
    .Q(Q[84]),
    .SE(qualified_scanen_wire),
    .SI(Q[85])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[85].SSS.nr  (
    .CP(clk),
    .D(D[85]),
    .Q(Q[85]),
    .SE(qualified_scanen_wire),
    .SI(Q[86])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[86].SSS.nr  (
    .CP(clk),
    .D(D[86]),
    .Q(Q[86]),
    .SE(qualified_scanen_wire),
    .SI(Q[87])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[87].SSS.nr  (
    .CP(clk),
    .D(D[87]),
    .Q(Q[87]),
    .SE(qualified_scanen_wire),
    .SI(Q[88])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[88].SSS.nr  (
    .CP(clk),
    .D(D[88]),
    .Q(Q[88]),
    .SE(qualified_scanen_wire),
    .SI(Q[89])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[89].SSS.nr  (
    .CP(clk),
    .D(D[89]),
    .Q(Q[89]),
    .SE(qualified_scanen_wire),
    .SI(Q[90])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[8].SSS.nr  (
    .CP(clk),
    .D(D[8]),
    .Q(Q[8]),
    .SE(qualified_scanen_wire),
    .SI(Q[9])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[90].SSS.nr  (
    .CP(clk),
    .D(D[90]),
    .Q(Q[90]),
    .SE(qualified_scanen_wire),
    .SI(Q[91])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[91].SSS.nr  (
    .CP(clk),
    .D(D[91]),
    .Q(Q[91]),
    .SE(qualified_scanen_wire),
    .SI(Q[92])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[92].SSS.nr  (
    .CP(clk),
    .D(D[92]),
    .Q(Q[92]),
    .SE(qualified_scanen_wire),
    .SI(Q[93])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[93].SSS.nr  (
    .CP(clk),
    .D(D[93]),
    .Q(Q[93]),
    .SE(qualified_scanen_wire),
    .SI(Q[94])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[94].SSS.nr  (
    .CP(clk),
    .D(D[94]),
    .Q(Q[94]),
    .SE(qualified_scanen_wire),
    .SI(Q[95])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[95].SSS.nr  (
    .CP(clk),
    .D(D[95]),
    .Q(Q[95]),
    .SE(qualified_scanen_wire),
    .SI(Q[96])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[96].SSS.nr  (
    .CP(clk),
    .D(D[96]),
    .Q(Q[96]),
    .SE(qualified_scanen_wire),
    .SI(Q[97])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[97].SSS.nr  (
    .CP(clk),
    .D(D[97]),
    .Q(Q[97]),
    .SE(qualified_scanen_wire),
    .SI(Q[98])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[98].SSS.nr  (
    .CP(clk),
    .D(D[98]),
    .Q(Q[98]),
    .SE(qualified_scanen_wire),
    .SI(Q[99])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[99].SSS.nr  (
    .CP(clk),
    .D(D[99]),
    .Q(Q[99]),
    .SE(qualified_scanen_wire),
    .SI(Q[100])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:57" *)
  SDFQD1 \Jreg_ff[9].SSS.nr  (
    .CP(clk),
    .D(D[9]),
    .Q(Q[9]),
    .SE(qualified_scanen_wire),
    .SI(Q[10])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:39" *)
  NV_BLKBOX_SRC0 UJ_testInst_ess_scanen_buf (
    .Y(scanen_wire)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:38" *)
  NV_BLKBOX_SRC0 UJ_testInst_ess_scanin_buf (
    .Y(scanin_wire)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:40" *)
  NV_BLKBOX_BUFFER UJ_testInst_ess_scanout_buf (
    .A(scanout_wire),
    .Y(scanout)
  );
  assign Q[0] = scanout_wire;
  assign Q_conn = { qualified_scanin_wire, Q[115:1] };
  assign clk_wire = clk;
  assign next_Q = D;
endmodule
