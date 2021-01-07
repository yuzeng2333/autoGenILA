module SDP_Y_CORE_Y_mul_core_cfg_mul_prelu_rsc_triosy_obj_cfg_mul_prelu_rsc_triosy_wait_ctrl(cfg_mul_prelu_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_prelu_rsc_triosy_obj_iswt0, cfg_mul_prelu_rsc_triosy_obj_biwt, cfg_mul_prelu_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1104" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1102" *)
  output cfg_mul_prelu_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1101" *)
  output cfg_mul_prelu_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1100" *)
  input cfg_mul_prelu_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1097" *)
  input cfg_mul_prelu_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1098" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1099" *)
  input core_wten;
  assign cfg_mul_prelu_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1104" *) cfg_mul_prelu_rsc_triosy_obj_iswt0;
  assign cfg_mul_prelu_rsc_triosy_obj_bdwt = cfg_mul_prelu_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1106" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1104" *) core_wten;
endmodule
