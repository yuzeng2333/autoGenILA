module NV_NVDLA_CSC_pra_cell_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_data_in_rsci_wen_comp, core_wten, chn_data_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:570" *)
  wire _0_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:564" *)
  input chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:567" *)
  input chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:563" *)
  output core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:565" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:561" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:562" *)
  input nvdla_core_rstn;
  assign core_wen = chn_data_in_rsci_wen_comp & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:569" *) chn_data_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:575" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
