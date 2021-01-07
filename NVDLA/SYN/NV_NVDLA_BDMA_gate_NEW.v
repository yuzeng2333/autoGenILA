module NV_NVDLA_BDMA_gate(csb2gate_slcg_en, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, ld2gate_slcg_en, nvdla_core_clk, nvdla_core_rstn, st2gate_slcg_en, tmc2slcg_disable_clock_gating, nvdla_gated_clk);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:104" *)
  wire _0_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:104" *)
  wire _1_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:32" *)
  wire _2_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:20" *)
  input csb2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:21" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:22" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:23" *)
  input ld2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:92" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:28" *)
  output nvdla_gated_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:29" *)
  wire slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:26" *)
  input st2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:27" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = slcg_en | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:104" *) dla_clk_ovr_on_sync;
  assign _1_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:104" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _0_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:125" *) _1_;
  assign _2_ = csb2gate_slcg_en | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:32" *) ld2gate_slcg_en;
  assign slcg_en = _2_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:32" *) st2gate_slcg_en;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v:126" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_gated_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
