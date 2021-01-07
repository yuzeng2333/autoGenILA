module NV_NVDLA_CACC_slcg(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, slcg_en_src_0, slcg_en_src_1, tmc2slcg_disable_clock_gating, nvdla_core_gated_clk);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:108" *)
  wire _0_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:108" *)
  wire _1_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:19" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:27" *)
  wire enable;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:20" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:21" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:96" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:26" *)
  output nvdla_core_gated_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:22" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:23" *)
  input slcg_en_src_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:24" *)
  input slcg_en_src_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:25" *)
  input tmc2slcg_disable_clock_gating;
  assign enable = slcg_en_src_0 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:36" *) slcg_en_src_1;
  assign _0_ = enable | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:108" *) dla_clk_ovr_on_sync;
  assign _1_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:108" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _0_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:129" *) _1_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v:130" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_core_gated_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
