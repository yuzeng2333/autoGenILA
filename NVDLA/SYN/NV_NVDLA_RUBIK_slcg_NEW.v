module NV_NVDLA_RUBIK_slcg(dla_clk_ovr_on_sync, enable, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, tmc2slcg_disable_clock_gating, nvdla_core_gated_clk);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:104" *)
  wire _0_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:104" *)
  wire _1_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:18" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:19" *)
  input enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:20" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:21" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:92" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:24" *)
  output nvdla_core_gated_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:22" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:23" *)
  input tmc2slcg_disable_clock_gating;
  assign _0_ = enable | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:104" *) dla_clk_ovr_on_sync;
  assign _1_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:104" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _0_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:125" *) _1_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v:126" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_core_gated_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
