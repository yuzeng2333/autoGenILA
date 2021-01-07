module NV_NVDLA_SDP_CORE_c_core_chn_out_rsci_chn_out_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_out_rsci_oswt, chn_out_rsci_bawt, chn_out_rsci_wen_comp, chn_out_rsci_biwt, chn_out_rsci_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:419" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:418" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:424" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:424" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:410" *)
  output chn_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:415" *)
  reg chn_out_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:413" *)
  input chn_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:412" *)
  input chn_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:409" *)
  input chn_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:411" *)
  output chn_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:407" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:408" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:418" *) chn_out_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:424" *) chn_out_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:424" *) _03_;
  assign chn_out_rsci_bawt = chn_out_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:417" *) chn_out_rsci_bcwt;
  assign chn_out_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:418" *) chn_out_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:424" *) chn_out_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_bcwt <= 1'b0;
    else
      chn_out_rsci_bcwt <= _00_;
endmodule
