module NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:461" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:460" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:466" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:467" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:452" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:457" *)
  reg chn_data_out_rsci_bcwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:455" *)
  input chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:454" *)
  input chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:451" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:453" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:449" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:450" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:460" *) chn_data_out_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:466" *) chn_data_out_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:467" *) _03_;
  assign chn_data_out_rsci_bawt = chn_data_out_rsci_biwt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:459" *) chn_data_out_rsci_bcwt;
  assign chn_data_out_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:460" *) chn_data_out_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:467" *) chn_data_out_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_bcwt <= 1'b0;
    else
      chn_data_out_rsci_bcwt <= _00_;
endmodule
