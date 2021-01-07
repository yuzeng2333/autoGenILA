module NV_NVDLA_CDMA_slcg(dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, slcg_en_src_0, slcg_en_src_1, slcg_en_src_2, tmc2slcg_disable_clock_gating, nvdla_core_gated_clk);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:38" *)
  wire _0_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:110" *)
  wire _1_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:110" *)
  wire _2_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:20" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:29" *)
  wire enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:21" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:22" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:98" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:28" *)
  output nvdla_core_gated_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:23" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:24" *)
  input slcg_en_src_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:25" *)
  input slcg_en_src_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:26" *)
  input slcg_en_src_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:27" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = slcg_en_src_0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:38" *) slcg_en_src_1;
  assign enable = _0_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:38" *) slcg_en_src_2;
  assign _1_ = enable | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:110" *) dla_clk_ovr_on_sync;
  assign _2_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:110" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _1_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:131" *) _2_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v:132" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_core_gated_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
