module NV_NVDLA_SDP_NRDMA_gate(nvdla_core_clk, nvdla_core_rstn, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nrdma_disable, nrdma_slcg_op_en, tmc2slcg_disable_clock_gating, nvdla_gated_clk);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:31" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:110" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:110" *)
  wire _2_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:28" *)
  wire cfg_clk_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:21" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:22" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:23" *)
  input nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:27" *)
  reg nrdma_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:24" *)
  input nrdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:19" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:98" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:20" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:26" *)
  output nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:25" *)
  input tmc2slcg_disable_clock_gating;
  assign cfg_clk_en = nrdma_slcg_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:38" *) nrdma_enable;
  assign _0_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:35" *) nrdma_disable;
  assign _1_ = cfg_clk_en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:110" *) dla_clk_ovr_on_sync;
  assign _2_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:110" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _1_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:131" *) _2_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nrdma_enable <= 1'b0;
    else
      nrdma_enable <= _0_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v:132" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_gated_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
