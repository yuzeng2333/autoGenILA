module NV_NVDLA_CSC_pra_cell(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, cfg_precision, cfg_truncate_rsc_z, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29047" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29048" *)
  input [1:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29046" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29045" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29044" *)
  input [255:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29053" *)
  wire chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29054" *)
  wire chn_data_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29051" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29050" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29049" *)
  output [255:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29055" *)
  wire chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29056" *)
  wire chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29042" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29043" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29066" *)
  NV_NVDLA_CSC_pra_cell_core NV_NVDLA_CSC_pra_cell_core_inst (
    .cfg_precision(cfg_precision),
    .cfg_truncate_rsc_z(cfg_truncate_rsc_z),
    .chn_data_in_rsc_lz(chn_data_in_rsc_lz),
    .chn_data_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_data_in_rsc_z(chn_data_in_rsc_z),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_oswt_unreg(chn_data_in_rsci_oswt_unreg),
    .chn_data_out_rsc_lz(chn_data_out_rsc_lz),
    .chn_data_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_data_out_rsc_z(chn_data_out_rsc_z),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_oswt_unreg(chn_data_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29058" *)
  CSC_chn_data_in_rsci_unreg chn_data_in_rsci_unreg_inst (
    .in_0(chn_data_in_rsci_oswt_unreg),
    .outsig(chn_data_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:29062" *)
  CSC_chn_data_out_rsci_unreg chn_data_out_rsci_unreg_inst (
    .in_0(chn_data_out_rsci_oswt_unreg),
    .outsig(chn_data_out_rsci_oswt)
  );
endmodule
