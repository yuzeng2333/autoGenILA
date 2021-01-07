module SDP_Y_CORE_Y_mul_core_cfg_truncate_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_truncate_rsc_triosy_lz, cfg_truncate_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_truncate_rsc_triosy_obj_iswt0, cfg_truncate_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1989" *)
  output cfg_truncate_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1994" *)
  output cfg_truncate_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1997" *)
  wire cfg_truncate_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1996" *)
  wire cfg_truncate_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1993" *)
  input cfg_truncate_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1990" *)
  input cfg_truncate_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1991" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1992" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1987" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1988" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2003" *)
  SDP_Y_CORE_Y_mul_core_cfg_truncate_rsc_triosy_obj_cfg_truncate_rsc_triosy_wait_ctrl Y_mul_core_cfg_truncate_rsc_triosy_obj_cfg_truncate_rsc_triosy_wait_ctrl_inst (
    .cfg_truncate_rsc_triosy_obj_bdwt(cfg_truncate_rsc_triosy_obj_bdwt),
    .cfg_truncate_rsc_triosy_obj_biwt(cfg_truncate_rsc_triosy_obj_biwt),
    .cfg_truncate_rsc_triosy_obj_iswt0(cfg_truncate_rsc_triosy_obj_iswt0),
    .cfg_truncate_rsc_triosy_obj_oswt(cfg_truncate_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2012" *)
  SDP_Y_CORE_Y_mul_core_cfg_truncate_rsc_triosy_obj_cfg_truncate_rsc_triosy_wait_dp Y_mul_core_cfg_truncate_rsc_triosy_obj_cfg_truncate_rsc_triosy_wait_dp_inst (
    .cfg_truncate_rsc_triosy_obj_bawt(cfg_truncate_rsc_triosy_obj_bawt),
    .cfg_truncate_rsc_triosy_obj_bdwt(cfg_truncate_rsc_triosy_obj_bdwt),
    .cfg_truncate_rsc_triosy_obj_biwt(cfg_truncate_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1999" *)
  \$paramod\SDP_Y_CORE_mgc_io_sync_v1\valid=0  cfg_truncate_rsc_triosy_obj (
    .ld(cfg_truncate_rsc_triosy_obj_biwt),
    .lz(cfg_truncate_rsc_triosy_lz)
  );
endmodule
