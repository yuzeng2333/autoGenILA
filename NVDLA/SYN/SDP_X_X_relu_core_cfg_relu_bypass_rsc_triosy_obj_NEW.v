module SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_relu_bypass_rsc_triosy_lz, cfg_relu_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_relu_bypass_rsc_triosy_obj_iswt0, cfg_relu_bypass_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3661" *)
  output cfg_relu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3666" *)
  output cfg_relu_bypass_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3669" *)
  wire cfg_relu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3668" *)
  wire cfg_relu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3665" *)
  input cfg_relu_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3662" *)
  input cfg_relu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3663" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3664" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3659" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3660" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3675" *)
  SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_ctrl X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_ctrl_inst (
    .cfg_relu_bypass_rsc_triosy_obj_bdwt(cfg_relu_bypass_rsc_triosy_obj_bdwt),
    .cfg_relu_bypass_rsc_triosy_obj_biwt(cfg_relu_bypass_rsc_triosy_obj_biwt),
    .cfg_relu_bypass_rsc_triosy_obj_iswt0(cfg_relu_bypass_rsc_triosy_obj_iswt0),
    .cfg_relu_bypass_rsc_triosy_obj_oswt(cfg_relu_bypass_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3685" *)
  SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_dp X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_dp_inst (
    .cfg_relu_bypass_rsc_triosy_obj_bawt(cfg_relu_bypass_rsc_triosy_obj_bawt),
    .cfg_relu_bypass_rsc_triosy_obj_bdwt(cfg_relu_bypass_rsc_triosy_obj_bdwt),
    .cfg_relu_bypass_rsc_triosy_obj_biwt(cfg_relu_bypass_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3671" *)
  \$paramod\SDP_X_mgc_io_sync_v1\valid=0  cfg_relu_bypass_rsc_triosy_obj (
    .ld(cfg_relu_bypass_rsc_triosy_obj_biwt),
    .lz(cfg_relu_bypass_rsc_triosy_lz)
  );
endmodule
