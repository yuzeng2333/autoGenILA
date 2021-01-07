module SDP_X_X_mul_core_cfg_mul_op_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_mul_op_rsc_triosy_lz, cfg_mul_op_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_op_rsc_triosy_obj_iswt0, cfg_mul_op_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3245" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3250" *)
  output cfg_mul_op_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3253" *)
  wire cfg_mul_op_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3252" *)
  wire cfg_mul_op_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3249" *)
  input cfg_mul_op_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3246" *)
  input cfg_mul_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3247" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3248" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3243" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3244" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3259" *)
  SDP_X_X_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_ctrl X_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_ctrl_inst (
    .cfg_mul_op_rsc_triosy_obj_bdwt(cfg_mul_op_rsc_triosy_obj_bdwt),
    .cfg_mul_op_rsc_triosy_obj_biwt(cfg_mul_op_rsc_triosy_obj_biwt),
    .cfg_mul_op_rsc_triosy_obj_iswt0(cfg_mul_op_rsc_triosy_obj_iswt0),
    .cfg_mul_op_rsc_triosy_obj_oswt(cfg_mul_op_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3268" *)
  SDP_X_X_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_dp X_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_dp_inst (
    .cfg_mul_op_rsc_triosy_obj_bawt(cfg_mul_op_rsc_triosy_obj_bawt),
    .cfg_mul_op_rsc_triosy_obj_bdwt(cfg_mul_op_rsc_triosy_obj_bdwt),
    .cfg_mul_op_rsc_triosy_obj_biwt(cfg_mul_op_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3255" *)
  \$paramod\SDP_X_mgc_io_sync_v1\valid=0  cfg_mul_op_rsc_triosy_obj (
    .ld(cfg_mul_op_rsc_triosy_obj_biwt),
    .lz(cfg_mul_op_rsc_triosy_lz)
  );
endmodule
