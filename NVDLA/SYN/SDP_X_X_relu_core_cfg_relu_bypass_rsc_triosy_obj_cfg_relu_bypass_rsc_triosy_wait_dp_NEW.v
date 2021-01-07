module SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_relu_bypass_rsc_triosy_obj_bawt, cfg_relu_bypass_rsc_triosy_obj_biwt, cfg_relu_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2526" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2532" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2532" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2518" *)
  output cfg_relu_bypass_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2522" *)
  reg cfg_relu_bypass_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2520" *)
  input cfg_relu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2519" *)
  input cfg_relu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2516" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2517" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2532" *) cfg_relu_bypass_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2532" *) _2_;
  assign cfg_relu_bypass_rsc_triosy_obj_bawt = cfg_relu_bypass_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2525" *) cfg_relu_bypass_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2532" *) cfg_relu_bypass_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_relu_bypass_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_relu_bypass_rsc_triosy_obj_bcwt <= _0_;
endmodule
