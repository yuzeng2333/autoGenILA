module NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsci_oswt, chn_alu_in_rsci_bawt, chn_alu_in_rsci_wen_comp, chn_alu_in_rsci_d_mxwt, chn_alu_in_rsci_biwt, chn_alu_in_rsci_bdwt, chn_alu_in_rsci_d);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:534" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:531" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:540" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:541" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:520" *)
  output chn_alu_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:527" *)
  reg chn_alu_in_rsci_bcwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:524" *)
  input chn_alu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:523" *)
  input chn_alu_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:525" *)
  input [15:0] chn_alu_in_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:528" *)
  reg [15:0] chn_alu_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:522" *)
  output [15:0] chn_alu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:519" *)
  input chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:521" *)
  output chn_alu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:517" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:518" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:531" *) chn_alu_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:540" *) chn_alu_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:541" *) _03_;
  assign chn_alu_in_rsci_bawt = chn_alu_in_rsci_biwt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:530" *) chn_alu_in_rsci_bcwt;
  assign chn_alu_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:531" *) chn_alu_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:541" *) chn_alu_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_in_rsci_bcwt <= 1'b0;
    else
      chn_alu_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_in_rsci_d_bfwt <= 16'b0000000000000000;
    else
      chn_alu_in_rsci_d_bfwt <= chn_alu_in_rsci_d_mxwt;
  assign chn_alu_in_rsci_d_mxwt = chn_alu_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:552|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:551" *) chn_alu_in_rsci_d_bfwt : chn_alu_in_rsci_d;
endmodule
