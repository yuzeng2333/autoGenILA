module NV_NVDLA_SDP_CORE_c_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_in_rsci_wen_comp, core_wten, chn_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:391" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:385" *)
  input chn_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:388" *)
  input chn_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:384" *)
  output core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:386" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:382" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:383" *)
  input nvdla_core_rstn;
  assign core_wen = chn_in_rsci_wen_comp & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:390" *) chn_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:396" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
