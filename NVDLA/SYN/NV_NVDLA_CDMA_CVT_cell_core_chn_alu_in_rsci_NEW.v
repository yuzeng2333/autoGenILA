module NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, chn_alu_in_rsci_oswt, core_wen, core_wten, chn_alu_in_rsci_iswt0, chn_alu_in_rsci_bawt, chn_alu_in_rsci_wen_comp, chn_alu_in_rsci_ld_core_psct, chn_alu_in_rsci_d_mxwt);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:768" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:767" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:766" *)
  input [15:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:773" *)
  output chn_alu_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:779" *)
  wire chn_alu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:778" *)
  wire chn_alu_in_rsci_biwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:782" *)
  wire [15:0] chn_alu_in_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:776" *)
  output [15:0] chn_alu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:772" *)
  input chn_alu_in_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:775" *)
  input chn_alu_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:780" *)
  wire chn_alu_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:769" *)
  input chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:781" *)
  wire chn_alu_in_rsci_vd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:774" *)
  output chn_alu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:770" *)
  input core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:771" *)
  input core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:764" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:765" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:793" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_ctrl NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_ctrl_inst (
    .chn_alu_in_rsci_bdwt(chn_alu_in_rsci_bdwt),
    .chn_alu_in_rsci_biwt(chn_alu_in_rsci_biwt),
    .chn_alu_in_rsci_iswt0(chn_alu_in_rsci_iswt0),
    .chn_alu_in_rsci_ld_core_psct(chn_alu_in_rsci_ld_core_psct),
    .chn_alu_in_rsci_ld_core_sct(chn_alu_in_rsci_ld_core_sct),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_vd(chn_alu_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:807" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_dp NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_chn_alu_in_wait_dp_inst (
    .chn_alu_in_rsci_bawt(chn_alu_in_rsci_bawt),
    .chn_alu_in_rsci_bdwt(chn_alu_in_rsci_bdwt),
    .chn_alu_in_rsci_biwt(chn_alu_in_rsci_biwt),
    .chn_alu_in_rsci_d(chn_alu_in_rsci_d),
    .chn_alu_in_rsci_d_mxwt(chn_alu_in_rsci_d_mxwt),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_wen_comp(chn_alu_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:784" *)
  \$paramod\CDMA_mgc_in_wire_wait_v1\rscid=2\width=16  chn_alu_in_rsci (
    .d(chn_alu_in_rsci_d),
    .ld(chn_alu_in_rsci_ld_core_sct),
    .lz(chn_alu_in_rsc_lz),
    .vd(chn_alu_in_rsci_vd),
    .vz(chn_alu_in_rsc_vz),
    .z(chn_alu_in_rsc_z)
  );
endmodule
