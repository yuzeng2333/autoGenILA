module NV_NVDLA_SDP_WDMA_gate(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, reg2dp_wdma_slcg_op_en, tmc2slcg_disable_clock_gating, nvdla_gated_clk);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:100" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:100" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:25" *)
  wire cfg_clk_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:18" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:19" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:20" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:88" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:21" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:24" *)
  output nvdla_gated_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:22" *)
  input reg2dp_wdma_slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:23" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = reg2dp_wdma_slcg_op_en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:100" *) dla_clk_ovr_on_sync;
  assign _1_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:100" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _0_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:121" *) _1_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v:122" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_gated_clk),
    .reset_(nvdla_core_rstn)
  );
  assign cfg_clk_en = reg2dp_wdma_slcg_op_en;
endmodule
