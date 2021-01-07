module NV_NVDLA_CDMA_CVT_cell(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, cfg_mul_in_rsc_z, cfg_in_precision, cfg_out_precision, cfg_truncate, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1993" *)
  input [1:0] cfg_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1992" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1994" *)
  input [1:0] cfg_out_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1995" *)
  input [5:0] cfg_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1991" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1990" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1989" *)
  input [15:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2001" *)
  wire chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1988" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1987" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1986" *)
  input [16:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2000" *)
  wire chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2004" *)
  wire chn_data_in_rsci_oswt_unreg_iff;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1998" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1997" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1996" *)
  output [15:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2002" *)
  wire chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2003" *)
  wire chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1984" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1985" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2018" *)
  NV_NVDLA_CDMA_CVT_cell_core NV_NVDLA_CDMA_CVT_cell_core_inst (
    .cfg_in_precision(cfg_in_precision),
    .cfg_mul_in_rsc_z(cfg_mul_in_rsc_z),
    .cfg_out_precision(cfg_out_precision),
    .cfg_truncate(cfg_truncate),
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz),
    .chn_alu_in_rsc_vz(chn_alu_in_rsc_vz),
    .chn_alu_in_rsc_z(chn_alu_in_rsc_z),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_data_in_rsc_lz(chn_data_in_rsc_lz),
    .chn_data_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_data_in_rsc_z(chn_data_in_rsc_z),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_oswt_unreg_pff(chn_data_in_rsci_oswt_unreg_iff),
    .chn_data_out_rsc_lz(chn_data_out_rsc_lz),
    .chn_data_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_data_out_rsc_z(chn_data_out_rsc_z),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_oswt_unreg(chn_data_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2010" *)
  CDMA_chn_alu_in_rsci_unreg chn_alu_in_rsci_unreg_inst (
    .in_0(chn_data_in_rsci_oswt_unreg_iff),
    .outsig(chn_alu_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2006" *)
  CDMA_chn_data_in_rsci_unreg chn_data_in_rsci_unreg_inst (
    .in_0(chn_data_in_rsci_oswt_unreg_iff),
    .outsig(chn_data_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:2014" *)
  CDMA_chn_data_out_rsci_unreg chn_data_out_rsci_unreg_inst (
    .in_0(chn_data_out_rsci_oswt_unreg),
    .outsig(chn_data_out_rsci_oswt)
  );
endmodule
