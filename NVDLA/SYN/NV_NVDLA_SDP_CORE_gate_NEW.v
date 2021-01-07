module NV_NVDLA_SDP_CORE_gate(bcore_slcg_en, dla_clk_ovr_on_sync, ecore_slcg_en, global_clk_ovr_on_sync, ncore_slcg_en, nvdla_core_clk, nvdla_core_rstn, tmc2slcg_disable_clock_gating, nvdla_gated_bcore_clk, nvdla_gated_ecore_clk, nvdla_gated_ncore_clk);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:106" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:106" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:460" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:814" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:22" *)
  input bcore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:23" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:24" *)
  input ecore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:25" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:26" *)
  input ncore_slcg_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:27" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:94" *)
  wire nvdla_core_clk_slcg_0_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:448" *)
  wire nvdla_core_clk_slcg_1_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:802" *)
  wire nvdla_core_clk_slcg_2_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:28" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:30" *)
  output nvdla_gated_bcore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:31" *)
  output nvdla_gated_ecore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:32" *)
  output nvdla_gated_ncore_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:29" *)
  input tmc2slcg_disable_clock_gating;
  assign _00_ = bcore_slcg_en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:106" *) dla_clk_ovr_on_sync;
  assign _01_ = tmc2slcg_disable_clock_gating | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:106" *) global_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_0_en = _00_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:127" *) _01_;
  assign _02_ = ncore_slcg_en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:460" *) dla_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_1_en = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:481" *) _01_;
  assign _03_ = ecore_slcg_en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:814" *) dla_clk_ovr_on_sync;
  assign nvdla_core_clk_slcg_2_en = _03_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:835" *) _01_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:128" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_0 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_0_en),
    .clk_gated(nvdla_gated_bcore_clk),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:482" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_1 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_1_en),
    .clk_gated(nvdla_gated_ncore_clk),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v:836" *)
  NV_CLK_gate_power nvdla_core_clk_slcg_2 (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_slcg_2_en),
    .clk_gated(nvdla_gated_ecore_clk),
    .reset_(nvdla_core_rstn)
  );
endmodule
