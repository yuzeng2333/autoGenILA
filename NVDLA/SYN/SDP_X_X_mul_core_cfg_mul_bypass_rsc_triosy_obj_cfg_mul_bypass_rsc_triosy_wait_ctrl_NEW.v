module SDP_X_X_mul_core_cfg_mul_bypass_rsc_triosy_obj_cfg_mul_bypass_rsc_triosy_wait_ctrl(cfg_mul_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_bypass_rsc_triosy_obj_iswt0, cfg_mul_bypass_rsc_triosy_obj_biwt, cfg_mul_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1802" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1800" *)
  output cfg_mul_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1799" *)
  output cfg_mul_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1798" *)
  input cfg_mul_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1795" *)
  input cfg_mul_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1796" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1797" *)
  input core_wten;
  assign cfg_mul_bypass_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1802" *) cfg_mul_bypass_rsc_triosy_obj_iswt0;
  assign cfg_mul_bypass_rsc_triosy_obj_bdwt = cfg_mul_bypass_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1804" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1802" *) core_wten;
endmodule
