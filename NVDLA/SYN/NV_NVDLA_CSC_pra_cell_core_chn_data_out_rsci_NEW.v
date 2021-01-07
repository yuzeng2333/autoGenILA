module NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_d);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:752" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:751" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:750" *)
  output [255:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:757" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:763" *)
  wire chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:762" *)
  wire chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:760" *)
  input [255:0] chn_data_out_rsci_d;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:756" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:759" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:764" *)
  wire chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:753" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:765" *)
  wire chn_data_out_rsci_vd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:758" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:754" *)
  input core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:755" *)
  input core_wten;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:748" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:749" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:776" *)
  NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl_inst (
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_iswt0(chn_data_out_rsci_iswt0),
    .chn_data_out_rsci_ld_core_psct(chn_data_out_rsci_ld_core_psct),
    .chn_data_out_rsci_ld_core_sct(chn_data_out_rsci_ld_core_sct),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_vd(chn_data_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:790" *)
  NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_dp NV_NVDLA_CSC_pra_cell_core_chn_data_out_rsci_chn_data_out_wait_dp_inst (
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:767" *)
  \$paramod\CSC_mgc_out_stdreg_wait_v1\rscid=4\width=256  chn_data_out_rsci (
    .d(chn_data_out_rsci_d),
    .ld(chn_data_out_rsci_ld_core_sct),
    .lz(chn_data_out_rsc_lz),
    .vd(chn_data_out_rsci_vd),
    .vz(chn_data_out_rsc_vz),
    .z(chn_data_out_rsc_z)
  );
endmodule
