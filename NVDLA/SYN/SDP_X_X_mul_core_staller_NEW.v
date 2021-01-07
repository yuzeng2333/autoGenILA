module SDP_X_X_mul_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_mul_in_rsci_wen_comp, core_wten, chn_mul_op_rsci_wen_comp, chn_mul_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1661" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1660" *)
  wire _1_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1654" *)
  input chn_mul_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1657" *)
  input chn_mul_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1658" *)
  input chn_mul_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1653" *)
  output core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1655" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1651" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1652" *)
  input nvdla_core_rstn;
  assign _1_ = chn_mul_in_rsci_wen_comp & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1660" *) chn_mul_op_rsci_wen_comp;
  assign core_wen = _1_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1660" *) chn_mul_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1666" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
