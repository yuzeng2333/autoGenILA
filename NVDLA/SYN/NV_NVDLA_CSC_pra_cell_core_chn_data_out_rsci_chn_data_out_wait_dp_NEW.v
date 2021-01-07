module NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:598" *)
  wire _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:597" *)
  wire _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:603" *)
  wire _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:604" *)
  wire _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:589" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:594" *)
  reg chn_data_out_rsci_bcwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:592" *)
  input chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:591" *)
  input chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:588" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:590" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:586" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:587" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:597" *) chn_data_out_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:603" *) chn_data_out_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:604" *) _03_;
  assign chn_data_out_rsci_bawt = chn_data_out_rsci_biwt | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:596" *) chn_data_out_rsci_bcwt;
  assign chn_data_out_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:597" *) chn_data_out_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:604" *) chn_data_out_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_bcwt <= 1'b0;
    else
      chn_data_out_rsci_bcwt <= _00_;
endmodule
