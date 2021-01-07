module SDP_X_X_alu_core_cfg_alu_bypass_rsc_triosy_obj_cfg_alu_bypass_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_alu_bypass_rsc_triosy_obj_bawt, cfg_alu_bypass_rsc_triosy_obj_biwt, cfg_alu_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1201" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1207" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1207" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1193" *)
  output cfg_alu_bypass_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1197" *)
  reg cfg_alu_bypass_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1195" *)
  input cfg_alu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1194" *)
  input cfg_alu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1191" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1192" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1207" *) cfg_alu_bypass_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1207" *) _2_;
  assign cfg_alu_bypass_rsc_triosy_obj_bawt = cfg_alu_bypass_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1200" *) cfg_alu_bypass_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1207" *) cfg_alu_bypass_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_alu_bypass_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_alu_bypass_rsc_triosy_obj_bcwt <= _0_;
endmodule
