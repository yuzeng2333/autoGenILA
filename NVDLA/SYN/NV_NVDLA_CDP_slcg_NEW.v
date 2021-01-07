module NV_NVDLA_CDP_slcg(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, slcg_en_src, tmc2slcg_disable_clock_gating, nvdla_core_gated_clk);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:106" *)
  wire _0_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:106" *)
  wire _1_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:18" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:25" *)
  wire enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:19" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:20" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:94" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:24" *)
  output nvdla_core_gated_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:21" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:22" *)
  input slcg_en_src;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:23" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = slcg_en_src | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:106" *) dla_clk_ovr_on_sync;
  assign _1_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:106" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _0_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:127" *) _1_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v:128" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_core_gated_clk),
    .reset_(nvdla_core_rstn)
  );
  assign enable = slcg_en_src;
endmodule
