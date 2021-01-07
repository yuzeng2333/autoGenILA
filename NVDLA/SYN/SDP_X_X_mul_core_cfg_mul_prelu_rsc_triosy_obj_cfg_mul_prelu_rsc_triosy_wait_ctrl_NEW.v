module SDP_X_X_mul_core_cfg_mul_prelu_rsc_triosy_obj_cfg_mul_prelu_rsc_triosy_wait_ctrl(cfg_mul_prelu_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_prelu_rsc_triosy_obj_iswt0, cfg_mul_prelu_rsc_triosy_obj_biwt, cfg_mul_prelu_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1755" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1753" *)
  output cfg_mul_prelu_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1752" *)
  output cfg_mul_prelu_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1751" *)
  input cfg_mul_prelu_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1748" *)
  input cfg_mul_prelu_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1749" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1750" *)
  input core_wten;
  assign cfg_mul_prelu_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1755" *) cfg_mul_prelu_rsc_triosy_obj_iswt0;
  assign cfg_mul_prelu_rsc_triosy_obj_bdwt = cfg_mul_prelu_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1757" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1755" *) core_wten;
endmodule
