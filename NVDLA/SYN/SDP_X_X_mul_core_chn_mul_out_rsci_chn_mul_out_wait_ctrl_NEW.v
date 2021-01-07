module SDP_X_X_mul_core_chn_mul_out_rsci_chn_mul_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_mul_out_rsci_oswt, core_wen, core_wten, chn_mul_out_rsci_iswt0, chn_mul_out_rsci_ld_core_psct, chn_mul_out_rsci_biwt, chn_mul_out_rsci_bdwt, chn_mul_out_rsci_ld_core_sct, chn_mul_out_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1907" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1902" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1912" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1913" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1894" *)
  output chn_mul_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1893" *)
  output chn_mul_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1900" *)
  reg chn_mul_out_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1891" *)
  input chn_mul_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1892" *)
  input chn_mul_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1895" *)
  output chn_mul_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1898" *)
  wire chn_mul_out_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1888" *)
  input chn_mul_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1899" *)
  wire chn_mul_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1896" *)
  input chn_mul_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1889" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1890" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1886" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1887" *)
  input nvdla_core_rstn;
  assign chn_mul_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1902" *) chn_mul_out_rsci_iswt0;
  assign chn_mul_out_rsci_biwt = chn_mul_out_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1903" *) chn_mul_out_rsci_vd;
  assign chn_mul_out_rsci_bdwt = chn_mul_out_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1905" *) core_wen;
  assign chn_mul_out_rsci_ld_core_sct = chn_mul_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1906" *) chn_mul_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1902" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1912" *) chn_mul_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1913" *) _03_;
  assign chn_mul_out_rsci_ogwt = chn_mul_out_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1904" *) chn_mul_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1913" *) chn_mul_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_mul_out_rsci_icwt <= 1'b0;
    else
      chn_mul_out_rsci_icwt <= _00_;
endmodule
