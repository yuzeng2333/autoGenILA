module NV_NVDLA_SDP_CORE_Y_idx_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_lut_in_rsci_wen_comp, core_wten, chn_lut_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:632" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:626" *)
  input chn_lut_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:629" *)
  input chn_lut_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:625" *)
  output core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:627" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:623" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:624" *)
  input nvdla_core_rstn;
  assign core_wen = chn_lut_in_rsci_wen_comp & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:631" *) chn_lut_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:637" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
