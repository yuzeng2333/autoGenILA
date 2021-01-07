module NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_ld_core_psct, chn_data_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:833" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:832" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:831" *)
  input [16:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:837" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:844" *)
  wire chn_data_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:843" *)
  wire chn_data_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:847" *)
  wire [16:0] chn_data_in_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:840" *)
  output [16:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:836" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:839" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:845" *)
  wire chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:834" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:846" *)
  wire chn_data_in_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:838" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:835" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:841" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:829" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:830" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:858" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_ctrl_inst (
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
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:872" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_dp NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_chn_data_in_wait_dp_inst (
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
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:849" *)
  \$paramod\CDMA_mgc_in_wire_wait_v1\rscid=1\width=17  chn_data_in_rsci (
    .d(chn_data_in_rsci_d),
    .ld(chn_data_in_rsci_ld_core_sct),
    .lz(chn_data_in_rsc_lz),
    .vd(chn_data_in_rsci_vd),
    .vz(chn_data_in_rsc_vz),
    .z(chn_data_in_rsc_z)
  );
endmodule
