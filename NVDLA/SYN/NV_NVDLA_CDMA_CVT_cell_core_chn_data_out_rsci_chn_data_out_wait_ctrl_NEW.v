module NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt, chn_data_out_rsci_ld_core_sct, chn_data_out_rsci_vd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:500" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:495" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:505" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:506" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:487" *)
  output chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:486" *)
  output chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:493" *)
  reg chn_data_out_rsci_icwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:484" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:485" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:488" *)
  output chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:491" *)
  wire chn_data_out_rsci_ogwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:481" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:492" *)
  wire chn_data_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:489" *)
  input chn_data_out_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:482" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:483" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:479" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:480" *)
  input nvdla_core_rstn;
  assign chn_data_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:495" *) chn_data_out_rsci_iswt0;
  assign chn_data_out_rsci_biwt = chn_data_out_rsci_ogwt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:496" *) chn_data_out_rsci_vd;
  assign chn_data_out_rsci_bdwt = chn_data_out_rsci_oswt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:498" *) core_wen;
  assign chn_data_out_rsci_ld_core_sct = chn_data_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:499" *) chn_data_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:495" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:505" *) chn_data_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:506" *) _03_;
  assign chn_data_out_rsci_ogwt = chn_data_out_rsci_pdswt0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:497" *) chn_data_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:506" *) chn_data_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_icwt <= 1'b0;
    else
      chn_data_out_rsci_icwt <= _00_;
endmodule
