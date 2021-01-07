module SDP_Y_CORE_Y_mul_core_cfg_mul_src_rsc_triosy_obj_cfg_mul_src_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_mul_src_rsc_triosy_obj_bawt, cfg_mul_src_rsc_triosy_obj_biwt, cfg_mul_src_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1035" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1040" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1041" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1028" *)
  output cfg_mul_src_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1032" *)
  reg cfg_mul_src_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1030" *)
  input cfg_mul_src_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1029" *)
  input cfg_mul_src_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1026" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1027" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1040" *) cfg_mul_src_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1041" *) _2_;
  assign cfg_mul_src_rsc_triosy_obj_bawt = cfg_mul_src_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1034" *) cfg_mul_src_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1041" *) cfg_mul_src_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mul_src_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_mul_src_rsc_triosy_obj_bcwt <= _0_;
endmodule
