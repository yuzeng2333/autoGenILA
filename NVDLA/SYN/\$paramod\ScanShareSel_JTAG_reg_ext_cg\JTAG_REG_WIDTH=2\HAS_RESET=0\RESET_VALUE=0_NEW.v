module \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=2\HAS_RESET=0\RESET_VALUE=0 (D, clk, reset_, scanin, sel, shiftDR, Q, scanout);
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:31" *)
  input [1:0] D;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:32" *)
  output [1:0] Q;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:33" *)
  wire [1:0] Q_conn;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:20" *)
  input clk;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:45" *)
  wire clk_wire;
  (* src = "./vmod/vlibs/ScanShareSel_JTAG_reg_ext_cg.v:34" *)
  wire [1:0] next_Q;
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
  SDFQD1 \Jreg_ff[1].SSS.nr  (
    .CP(clk),
    .D(D[1]),
    .Q(Q[1]),
    .SE(qualified_scanen_wire),
    .SI(qualified_scanin_wire)
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
  assign Q_conn = { qualified_scanin_wire, Q[1] };
  assign clk_wire = clk;
  assign next_Q = D;
endmodule
