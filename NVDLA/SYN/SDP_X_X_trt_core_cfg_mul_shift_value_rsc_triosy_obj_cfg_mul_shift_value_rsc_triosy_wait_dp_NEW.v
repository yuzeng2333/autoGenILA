module SDP_X_X_trt_core_cfg_mul_shift_value_rsc_triosy_obj_cfg_mul_shift_value_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_mul_shift_value_rsc_triosy_obj_bawt, cfg_mul_shift_value_rsc_triosy_obj_biwt, cfg_mul_shift_value_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2219" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2225" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2225" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2211" *)
  output cfg_mul_shift_value_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2215" *)
  reg cfg_mul_shift_value_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2213" *)
  input cfg_mul_shift_value_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2212" *)
  input cfg_mul_shift_value_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2209" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2210" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2225" *) cfg_mul_shift_value_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2225" *) _2_;
  assign cfg_mul_shift_value_rsc_triosy_obj_bawt = cfg_mul_shift_value_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2218" *) cfg_mul_shift_value_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2225" *) cfg_mul_shift_value_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mul_shift_value_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_mul_shift_value_rsc_triosy_obj_bcwt <= _0_;
endmodule
