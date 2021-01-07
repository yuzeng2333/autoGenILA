module NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci_chn_lut_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_lut_out_rsci_oswt, core_wen, core_wten, chn_lut_out_rsci_iswt0, chn_lut_out_rsci_ld_core_psct, chn_lut_out_rsci_biwt, chn_lut_out_rsci_bdwt, chn_lut_out_rsci_ld_core_sct, chn_lut_out_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:699" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:694" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:704" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:705" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:686" *)
  output chn_lut_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:685" *)
  output chn_lut_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:692" *)
  reg chn_lut_out_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:683" *)
  input chn_lut_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:684" *)
  input chn_lut_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:687" *)
  output chn_lut_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:690" *)
  wire chn_lut_out_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:680" *)
  input chn_lut_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:691" *)
  wire chn_lut_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:688" *)
  input chn_lut_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:681" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:682" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:678" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:679" *)
  input nvdla_core_rstn;
  assign chn_lut_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:694" *) chn_lut_out_rsci_iswt0;
  assign chn_lut_out_rsci_biwt = chn_lut_out_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:695" *) chn_lut_out_rsci_vd;
  assign chn_lut_out_rsci_bdwt = chn_lut_out_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:697" *) core_wen;
  assign chn_lut_out_rsci_ld_core_sct = chn_lut_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:698" *) chn_lut_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:694" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:704" *) chn_lut_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:705" *) _03_;
  assign chn_lut_out_rsci_ogwt = chn_lut_out_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:696" *) chn_lut_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:705" *) chn_lut_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_lut_out_rsci_icwt <= 1'b0;
    else
      chn_lut_out_rsci_icwt <= _00_;
endmodule
