module NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_d_mxwt, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_d);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:672" *)
  wire _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:669" *)
  wire _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:678" *)
  wire _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:679" *)
  wire _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:658" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:665" *)
  reg chn_data_in_rsci_bcwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:662" *)
  input chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:661" *)
  input chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:663" *)
  input [255:0] chn_data_in_rsci_d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:666" *)
  reg [255:0] chn_data_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:660" *)
  output [255:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:657" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:659" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:655" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:656" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:669" *) chn_data_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:678" *) chn_data_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:679" *) _03_;
  assign chn_data_in_rsci_bawt = chn_data_in_rsci_biwt | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:668" *) chn_data_in_rsci_bcwt;
  assign chn_data_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:669" *) chn_data_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:679" *) chn_data_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_bcwt <= 1'b0;
    else
      chn_data_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_d_bfwt <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_data_in_rsci_d_bfwt <= chn_data_in_rsci_d_mxwt;
  assign chn_data_in_rsci_d_mxwt = chn_data_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:690|./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:689" *) chn_data_in_rsci_d_bfwt : chn_data_in_rsci_d;
endmodule
