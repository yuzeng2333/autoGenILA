module SDP_Y_CORE_Y_mul_core_cfg_mul_op_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_mul_op_rsc_triosy_lz, cfg_mul_op_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_op_rsc_triosy_obj_iswt0, cfg_mul_op_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2030" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2035" *)
  output cfg_mul_op_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2038" *)
  wire cfg_mul_op_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2037" *)
  wire cfg_mul_op_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2034" *)
  input cfg_mul_op_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2031" *)
  input cfg_mul_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2032" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2033" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2028" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2029" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2044" *)
  SDP_Y_CORE_Y_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_ctrl Y_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_ctrl_inst (
    .cfg_mul_op_rsc_triosy_obj_bdwt(cfg_mul_op_rsc_triosy_obj_bdwt),
    .cfg_mul_op_rsc_triosy_obj_biwt(cfg_mul_op_rsc_triosy_obj_biwt),
    .cfg_mul_op_rsc_triosy_obj_iswt0(cfg_mul_op_rsc_triosy_obj_iswt0),
    .cfg_mul_op_rsc_triosy_obj_oswt(cfg_mul_op_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2053" *)
  SDP_Y_CORE_Y_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_dp Y_mul_core_cfg_mul_op_rsc_triosy_obj_cfg_mul_op_rsc_triosy_wait_dp_inst (
    .cfg_mul_op_rsc_triosy_obj_bawt(cfg_mul_op_rsc_triosy_obj_bawt),
    .cfg_mul_op_rsc_triosy_obj_bdwt(cfg_mul_op_rsc_triosy_obj_bdwt),
    .cfg_mul_op_rsc_triosy_obj_biwt(cfg_mul_op_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2040" *)
  \$paramod\SDP_Y_CORE_mgc_io_sync_v1\valid=0  cfg_mul_op_rsc_triosy_obj (
    .ld(cfg_mul_op_rsc_triosy_obj_biwt),
    .lz(cfg_mul_op_rsc_triosy_lz)
  );
endmodule
