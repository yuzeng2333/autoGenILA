module SDP_X_X_relu_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_relu_in_rsci_wen_comp, core_wten, chn_relu_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2499" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2493" *)
  input chn_relu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2496" *)
  input chn_relu_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2492" *)
  output core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2494" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2490" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2491" *)
  input nvdla_core_rstn;
  assign core_wen = chn_relu_in_rsci_wen_comp & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2498" *) chn_relu_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2504" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
