module sync_reset(clk, inreset_, direct_reset_, test_mode, outreset_);
  (* src = "./vmod/vlibs/sync_reset.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/sync_reset.v:14" *)
  wire dft_xclamp_ctrl_cdc_sync_reset;
  (* src = "./vmod/vlibs/sync_reset.v:11" *)
  input direct_reset_;
  (* src = "./vmod/vlibs/sync_reset.v:11" *)
  input inreset_;
  (* src = "./vmod/vlibs/sync_reset.v:13" *)
  wire inreset_tm_;
  (* src = "./vmod/vlibs/sync_reset.v:14" *)
  wire inreset_xclamp_;
  (* src = "./vmod/vlibs/sync_reset.v:12" *)
  output outreset_;
  (* src = "./vmod/vlibs/sync_reset.v:13" *)
  wire reset_;
  (* src = "./vmod/vlibs/sync_reset.v:11" *)
  input test_mode;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync_reset.v:20" *)
  p_SSYNC2DO_C_PP NV_GENERIC_CELL (
    .clk(clk),
    .clr_(inreset_tm_),
    .d(inreset_xclamp_),
    .q(reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync_reset.v:19" *)
  MUX2D4 UI_test_mode_inmux (
    .I0(inreset_),
    .I1(direct_reset_),
    .S(test_mode),
    .Z(inreset_tm_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync_reset.v:21" *)
  MUX2D4 UI_test_mode_outmux (
    .I0(reset_),
    .I1(direct_reset_),
    .S(test_mode),
    .Z(outreset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync_reset.v:15" *)
  NV_BLKBOX_SRC0 UJ_dft_xclamp_ctrl_cdc_sync_reset (
    .Y(dft_xclamp_ctrl_cdc_sync_reset)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync_reset.v:16" *)
  OR2D1 UJ_inreset_x_clamp (
    .A1(inreset_),
    .A2(dft_xclamp_ctrl_cdc_sync_reset),
    .Z(inreset_xclamp_)
  );
endmodule
