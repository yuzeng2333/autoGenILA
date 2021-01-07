module NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_ld_core_psct, core_wten, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_ld_core_sct, chn_data_in_rsci_vd);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:730" *)
  wire _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:725" *)
  wire _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:735" *)
  wire _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:736" *)
  wire _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:717" *)
  output chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:716" *)
  output chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:723" *)
  reg chn_data_in_rsci_icwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:713" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:714" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:718" *)
  output chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:721" *)
  wire chn_data_in_rsci_ogwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:711" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:722" *)
  wire chn_data_in_rsci_pdswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:719" *)
  input chn_data_in_rsci_vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:712" *)
  input core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:715" *)
  input core_wten;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:709" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:710" *)
  input nvdla_core_rstn;
  assign chn_data_in_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:725" *) chn_data_in_rsci_iswt0;
  assign chn_data_in_rsci_biwt = chn_data_in_rsci_ogwt & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:726" *) chn_data_in_rsci_vd;
  assign chn_data_in_rsci_bdwt = chn_data_in_rsci_oswt & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:728" *) core_wen;
  assign chn_data_in_rsci_ld_core_sct = chn_data_in_rsci_ld_core_psct & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:729" *) chn_data_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:725" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:735" *) chn_data_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:736" *) _03_;
  assign chn_data_in_rsci_ogwt = chn_data_in_rsci_pdswt0 | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:727" *) chn_data_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:736" *) chn_data_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_icwt <= 1'b0;
    else
      chn_data_in_rsci_icwt <= _00_;
endmodule
