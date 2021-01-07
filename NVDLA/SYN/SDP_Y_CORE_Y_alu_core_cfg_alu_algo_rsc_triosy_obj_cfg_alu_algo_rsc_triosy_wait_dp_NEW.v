module SDP_Y_CORE_Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_dp(nvdla_core_clk, nvdla_core_rstn, cfg_alu_algo_rsc_triosy_obj_bawt, cfg_alu_algo_rsc_triosy_obj_biwt, cfg_alu_algo_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1568" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1574" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1574" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1561" *)
  output cfg_alu_algo_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1565" *)
  reg cfg_alu_algo_rsc_triosy_obj_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1563" *)
  input cfg_alu_algo_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1562" *)
  input cfg_alu_algo_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1559" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1560" *)
  input nvdla_core_rstn;
  assign _1_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1574" *) cfg_alu_algo_rsc_triosy_obj_bawt;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1574" *) _2_;
  assign cfg_alu_algo_rsc_triosy_obj_bawt = cfg_alu_algo_rsc_triosy_obj_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1567" *) cfg_alu_algo_rsc_triosy_obj_bcwt;
  assign _2_ = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1574" *) cfg_alu_algo_rsc_triosy_obj_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_alu_algo_rsc_triosy_obj_bcwt <= 1'b0;
    else
      cfg_alu_algo_rsc_triosy_obj_bcwt <= _0_;
endmodule
