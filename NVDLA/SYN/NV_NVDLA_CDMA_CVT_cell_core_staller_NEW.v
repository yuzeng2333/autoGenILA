module NV_NVDLA_CDMA_CVT_cell_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_data_in_rsci_wen_comp, core_wten, chn_alu_in_rsci_wen_comp, chn_data_out_rsci_wen_comp);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:433" *)
  wire _0_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:432" *)
  wire _1_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:429" *)
  input chn_alu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:426" *)
  input chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:430" *)
  input chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:425" *)
  output core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:427" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:423" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:424" *)
  input nvdla_core_rstn;
  assign _1_ = chn_data_in_rsci_wen_comp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:432" *) chn_alu_in_rsci_wen_comp;
  assign core_wen = _1_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:432" *) chn_data_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:438" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
