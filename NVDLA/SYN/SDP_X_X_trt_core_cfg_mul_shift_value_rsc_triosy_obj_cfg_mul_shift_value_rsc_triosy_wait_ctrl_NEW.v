module SDP_X_X_trt_core_cfg_mul_shift_value_rsc_triosy_obj_cfg_mul_shift_value_rsc_triosy_wait_ctrl(cfg_mul_shift_value_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_mul_shift_value_rsc_triosy_obj_iswt0, cfg_mul_shift_value_rsc_triosy_obj_biwt, cfg_mul_shift_value_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2244" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2242" *)
  output cfg_mul_shift_value_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2241" *)
  output cfg_mul_shift_value_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2240" *)
  input cfg_mul_shift_value_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2237" *)
  input cfg_mul_shift_value_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2238" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2239" *)
  input core_wten;
  assign cfg_mul_shift_value_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2244" *) cfg_mul_shift_value_rsc_triosy_obj_iswt0;
  assign cfg_mul_shift_value_rsc_triosy_obj_bdwt = cfg_mul_shift_value_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2246" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2244" *) core_wten;
endmodule
