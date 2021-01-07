module SDP_X_X_mul_core_cfg_mul_src_rsc_triosy_obj_cfg_mul_src_rsc_triosy_wait_ctrl(cfg_mul_src_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_src_rsc_triosy_obj_iswt0, cfg_mul_src_rsc_triosy_obj_biwt, cfg_mul_src_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1710" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1708" *)
  output cfg_mul_src_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1707" *)
  output cfg_mul_src_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1706" *)
  input cfg_mul_src_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1703" *)
  input cfg_mul_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1704" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1705" *)
  input core_wten;
  assign cfg_mul_src_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1710" *) cfg_mul_src_rsc_triosy_obj_iswt0;
  assign cfg_mul_src_rsc_triosy_obj_bdwt = cfg_mul_src_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1711" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1710" *) core_wten;
endmodule
