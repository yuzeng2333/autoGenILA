module NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_d_mxwt, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_d);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:627" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:624" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:633" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:634" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:613" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:620" *)
  reg chn_data_in_rsci_bcwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:617" *)
  input chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:616" *)
  input chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:618" *)
  input [16:0] chn_data_in_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:621" *)
  reg [16:0] chn_data_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:615" *)
  output [16:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:612" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:614" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:610" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:611" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:624" *) chn_data_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:633" *) chn_data_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:634" *) _03_;
  assign chn_data_in_rsci_bawt = chn_data_in_rsci_biwt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:623" *) chn_data_in_rsci_bcwt;
  assign chn_data_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:624" *) chn_data_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:634" *) chn_data_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_bcwt <= 1'b0;
    else
      chn_data_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_d_bfwt <= 17'b00000000000000000;
    else
      chn_data_in_rsci_d_bfwt <= chn_data_in_rsci_d_mxwt;
  assign chn_data_in_rsci_d_mxwt = chn_data_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:645|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:644" *) chn_data_in_rsci_d_bfwt : chn_data_in_rsci_d;
endmodule
