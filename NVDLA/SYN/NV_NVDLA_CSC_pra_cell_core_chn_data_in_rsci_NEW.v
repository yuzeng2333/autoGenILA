module NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_ld_core_psct, chn_data_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:814" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:813" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:812" *)
  input [255:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:818" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:825" *)
  wire chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:824" *)
  wire chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:828" *)
  wire [255:0] chn_data_in_rsci_d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:821" *)
  output [255:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:817" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:820" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:826" *)
  wire chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:815" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:827" *)
  wire chn_data_in_rsci_vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:819" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:816" *)
  input core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:822" *)
  input core_wten;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:810" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:811" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:839" *)
  NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl_inst (
    .chn_data_in_rsci_bdwt(chn_data_in_rsci_bdwt),
    .chn_data_in_rsci_biwt(chn_data_in_rsci_biwt),
    .chn_data_in_rsci_iswt0(chn_data_in_rsci_iswt0),
    .chn_data_in_rsci_ld_core_psct(chn_data_in_rsci_ld_core_psct),
    .chn_data_in_rsci_ld_core_sct(chn_data_in_rsci_ld_core_sct),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_vd(chn_data_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:853" *)
  NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_dp NV_NVDLA_CSC_pra_cell_core_chn_data_in_rsci_chn_data_in_wait_dp_inst (
    .chn_data_in_rsci_bawt(chn_data_in_rsci_bawt),
    .chn_data_in_rsci_bdwt(chn_data_in_rsci_bdwt),
    .chn_data_in_rsci_biwt(chn_data_in_rsci_biwt),
    .chn_data_in_rsci_d(chn_data_in_rsci_d),
    .chn_data_in_rsci_d_mxwt(chn_data_in_rsci_d_mxwt),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:830" *)
  \$paramod\CSC_mgc_in_wire_wait_v1\rscid=1\width=256  chn_data_in_rsci (
    .d(chn_data_in_rsci_d),
    .ld(chn_data_in_rsci_ld_core_sct),
    .lz(chn_data_in_rsc_lz),
    .vd(chn_data_in_rsci_vd),
    .vz(chn_data_in_rsc_vz),
    .z(chn_data_in_rsc_z)
  );
endmodule
