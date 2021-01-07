module SDP_Y_CORE_Y_mul_core_cfg_mul_bypass_rsc_triosy_obj_cfg_mul_bypass_rsc_triosy_wait_ctrl(cfg_mul_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_bypass_rsc_triosy_obj_iswt0, cfg_mul_bypass_rsc_triosy_obj_biwt, cfg_mul_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1151" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1149" *)
  output cfg_mul_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1148" *)
  output cfg_mul_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1147" *)
  input cfg_mul_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1144" *)
  input cfg_mul_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1145" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1146" *)
  input core_wten;
  assign cfg_mul_bypass_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1151" *) cfg_mul_bypass_rsc_triosy_obj_iswt0;
  assign cfg_mul_bypass_rsc_triosy_obj_bdwt = cfg_mul_bypass_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1153" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1151" *) core_wten;
endmodule
