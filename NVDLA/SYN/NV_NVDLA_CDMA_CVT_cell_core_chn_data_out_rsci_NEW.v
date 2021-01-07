module NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_d);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:707" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:706" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:705" *)
  output [15:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:712" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:718" *)
  wire chn_data_out_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:717" *)
  wire chn_data_out_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:715" *)
  input [15:0] chn_data_out_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:711" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:714" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:719" *)
  wire chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:708" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:720" *)
  wire chn_data_out_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:713" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:709" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:710" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:703" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:704" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:731" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_ctrl_inst (
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
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:745" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_dp NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_chn_data_out_wait_dp_inst (
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:722" *)
  \$paramod\CDMA_mgc_out_stdreg_wait_v1\rscid=7\width=16  chn_data_out_rsci (
    .d(chn_data_out_rsci_d),
    .ld(chn_data_out_rsci_ld_core_sct),
    .lz(chn_data_out_rsc_lz),
    .vd(chn_data_out_rsci_vd),
    .vz(chn_data_out_rsc_vz),
    .z(chn_data_out_rsc_z)
  );
endmodule
