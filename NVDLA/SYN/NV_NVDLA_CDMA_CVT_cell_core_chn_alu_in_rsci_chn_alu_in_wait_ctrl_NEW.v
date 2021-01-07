module NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsci_oswt, core_wen, core_wten, chn_alu_in_rsci_iswt0, chn_alu_in_rsci_ld_core_psct, chn_alu_in_rsci_biwt, chn_alu_in_rsci_bdwt, chn_alu_in_rsci_ld_core_sct, chn_alu_in_rsci_vd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:592" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:587" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:597" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:598" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:579" *)
  output chn_alu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:578" *)
  output chn_alu_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:585" *)
  reg chn_alu_in_rsci_icwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:576" *)
  input chn_alu_in_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:577" *)
  input chn_alu_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:580" *)
  output chn_alu_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:583" *)
  wire chn_alu_in_rsci_ogwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:573" *)
  input chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:584" *)
  wire chn_alu_in_rsci_pdswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:581" *)
  input chn_alu_in_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:574" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:575" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:571" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:572" *)
  input nvdla_core_rstn;
  assign chn_alu_in_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:587" *) chn_alu_in_rsci_iswt0;
  assign chn_alu_in_rsci_biwt = chn_alu_in_rsci_ogwt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:588" *) chn_alu_in_rsci_vd;
  assign chn_alu_in_rsci_bdwt = chn_alu_in_rsci_oswt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:590" *) core_wen;
  assign chn_alu_in_rsci_ld_core_sct = chn_alu_in_rsci_ld_core_psct & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:591" *) chn_alu_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:587" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:597" *) chn_alu_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:598" *) _03_;
  assign chn_alu_in_rsci_ogwt = chn_alu_in_rsci_pdswt0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:589" *) chn_alu_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:598" *) chn_alu_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_in_rsci_icwt <= 1'b0;
    else
      chn_alu_in_rsci_icwt <= _00_;
endmodule
