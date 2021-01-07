module NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_ld_core_psct, core_wten, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_ld_core_sct, chn_data_in_rsci_vd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:685" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:680" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:690" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:691" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:672" *)
  output chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:671" *)
  output chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:678" *)
  reg chn_data_in_rsci_icwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:668" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:669" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:673" *)
  output chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:676" *)
  wire chn_data_in_rsci_ogwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:666" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:677" *)
  wire chn_data_in_rsci_pdswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:674" *)
  input chn_data_in_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:667" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:670" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:664" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:665" *)
  input nvdla_core_rstn;
  assign chn_data_in_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:680" *) chn_data_in_rsci_iswt0;
  assign chn_data_in_rsci_biwt = chn_data_in_rsci_ogwt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:681" *) chn_data_in_rsci_vd;
  assign chn_data_in_rsci_bdwt = chn_data_in_rsci_oswt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:683" *) core_wen;
  assign chn_data_in_rsci_ld_core_sct = chn_data_in_rsci_ld_core_psct & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:684" *) chn_data_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:680" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:690" *) chn_data_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:691" *) _03_;
  assign chn_data_in_rsci_ogwt = chn_data_in_rsci_pdswt0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:682" *) chn_data_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:691" *) chn_data_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_icwt <= 1'b0;
    else
      chn_data_in_rsci_icwt <= _00_;
endmodule
