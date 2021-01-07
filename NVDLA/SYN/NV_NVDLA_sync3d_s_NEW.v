module NV_NVDLA_sync3d_s(clk, prst, sync_i, sync_o);
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:15" *)
  input clk;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:53" *)
  wire dft_xclamp_hold_mux_i1_sync_i;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:52" *)
  wire dft_xclamp_hold_mux_s_sync_i;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:16" *)
  input prst;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:22" *)
  wire sync_bbus;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:17" *)
  input sync_i;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:20" *)
  wire sync_ibus;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:51" *)
  wire sync_ibus_preDFTxclamp;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:18" *)
  output sync_o;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:21" *)
  wire sync_rbus;
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:23" *)
  wire sync_sbus;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:57" *)
  MUX2HDD2 UJ_FP_MUX_sync_i_dft_xclamp_before_sync (
    .I0(sync_i),
    .I1(dft_xclamp_hold_mux_i1_sync_i),
    .S(dft_xclamp_hold_mux_s_sync_i),
    .Z(sync_bbus)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:55" *)
  NV_BLKBOX_SRC0 UJ_dft_xclamp_ctrl_hold_sync_i (
    .Y(dft_xclamp_hold_mux_s_sync_i)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:56" *)
  NV_BLKBOX_SRC0 UJ_dft_xclamp_scan_hold_sync_i (
    .Y(dft_xclamp_hold_mux_i1_sync_i)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_sync3d_s.v:72" *)
  sync3d_s_ppp sync_0 (
    .clk(clk),
    .d(sync_bbus),
    .q(sync_sbus),
    .set_(prst)
  );
  assign sync_ibus = sync_bbus;
  assign sync_ibus_preDFTxclamp = sync_i;
  assign sync_o = sync_sbus;
  assign sync_rbus = sync_bbus;
endmodule
