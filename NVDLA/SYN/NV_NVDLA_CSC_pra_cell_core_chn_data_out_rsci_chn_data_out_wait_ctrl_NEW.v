module NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt, chn_data_out_rsci_ld_core_sct, chn_data_out_rsci_vd);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:637" *)
  wire _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:632" *)
  wire _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:642" *)
  wire _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:643" *)
  wire _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:624" *)
  output chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:623" *)
  output chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:630" *)
  reg chn_data_out_rsci_icwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:621" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:622" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:625" *)
  output chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:628" *)
  wire chn_data_out_rsci_ogwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:618" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:629" *)
  wire chn_data_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:626" *)
  input chn_data_out_rsci_vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:619" *)
  input core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:620" *)
  input core_wten;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:616" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:617" *)
  input nvdla_core_rstn;
  assign chn_data_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:632" *) chn_data_out_rsci_iswt0;
  assign chn_data_out_rsci_biwt = chn_data_out_rsci_ogwt & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:633" *) chn_data_out_rsci_vd;
  assign chn_data_out_rsci_bdwt = chn_data_out_rsci_oswt & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:635" *) core_wen;
  assign chn_data_out_rsci_ld_core_sct = chn_data_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:636" *) chn_data_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:632" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:642" *) chn_data_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:643" *) _03_;
  assign chn_data_out_rsci_ogwt = chn_data_out_rsci_pdswt0 | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:634" *) chn_data_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:643" *) chn_data_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_icwt <= 1'b0;
    else
      chn_data_out_rsci_icwt <= _00_;
endmodule
