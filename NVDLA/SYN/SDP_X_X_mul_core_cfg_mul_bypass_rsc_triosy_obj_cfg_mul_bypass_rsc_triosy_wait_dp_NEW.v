module SDP_X_X_mul_core_cfg_mul_bypass_rsc_triosy_obj_cfg_mul_bypass_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_mul_bypass_rsc_triosy_obj_bawt, cfg_mul_bypass_rsc_triosy_obj_biwt, cfg_mul_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1777" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1783" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1783" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1769" *)
  output cfg_mul_bypass_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1773" *)
  reg cfg_mul_bypass_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1771" *)
  input cfg_mul_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1770" *)
  input cfg_mul_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1767" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1768" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1783" *) cfg_mul_bypass_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1783" *) _2_;
  assign cfg_mul_bypass_rsc_triosy_obj_bawt = cfg_mul_bypass_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1776" *) cfg_mul_bypass_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1783" *) cfg_mul_bypass_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mul_bypass_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_mul_bypass_rsc_triosy_obj_bcwt <= _0_;
endmodule
