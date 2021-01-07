module NV_NVDLA_SDP_CORE_Y_idx(nvdla_core_clk, nvdla_core_rstn, chn_lut_in_rsc_z, chn_lut_in_rsc_vz, chn_lut_in_rsc_lz, cfg_lut_le_start_rsc_z, cfg_lut_lo_start_rsc_z, cfg_lut_le_index_offset_rsc_z, cfg_lut_le_index_select_rsc_z, cfg_lut_lo_index_select_rsc_z, cfg_lut_le_function_rsc_z, cfg_lut_uflow_priority_rsc_z, cfg_lut_oflow_priority_rsc_z, cfg_lut_hybrid_priority_rsc_z, cfg_precision_rsc_z, chn_lut_out_rsc_z, chn_lut_out_rsc_vz, chn_lut_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13885" *)
  input cfg_lut_hybrid_priority_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13882" *)
  input cfg_lut_le_function_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13879" *)
  input [7:0] cfg_lut_le_index_offset_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13880" *)
  input [7:0] cfg_lut_le_index_select_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13877" *)
  input [31:0] cfg_lut_le_start_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13881" *)
  input [7:0] cfg_lut_lo_index_select_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13878" *)
  input [31:0] cfg_lut_lo_start_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13884" *)
  input cfg_lut_oflow_priority_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13883" *)
  input cfg_lut_uflow_priority_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13886" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13876" *)
  output chn_lut_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13875" *)
  input chn_lut_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13874" *)
  input [127:0] chn_lut_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13891" *)
  wire chn_lut_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13892" *)
  wire chn_lut_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13889" *)
  output chn_lut_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13888" *)
  input chn_lut_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13887" *)
  output [323:0] chn_lut_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13893" *)
  wire chn_lut_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13894" *)
  wire chn_lut_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13872" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13873" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13904" *)
  NV_NVDLA_SDP_CORE_Y_idx_core NV_NVDLA_SDP_CORE_Y_idx_core_inst (
    .cfg_lut_hybrid_priority_rsc_z(cfg_lut_hybrid_priority_rsc_z),
    .cfg_lut_le_function_rsc_z(cfg_lut_le_function_rsc_z),
    .cfg_lut_le_index_offset_rsc_z(cfg_lut_le_index_offset_rsc_z),
    .cfg_lut_le_index_select_rsc_z(cfg_lut_le_index_select_rsc_z),
    .cfg_lut_le_start_rsc_z(cfg_lut_le_start_rsc_z),
    .cfg_lut_lo_index_select_rsc_z(cfg_lut_lo_index_select_rsc_z),
    .cfg_lut_lo_start_rsc_z(cfg_lut_lo_start_rsc_z),
    .cfg_lut_oflow_priority_rsc_z(cfg_lut_oflow_priority_rsc_z),
    .cfg_lut_uflow_priority_rsc_z(cfg_lut_uflow_priority_rsc_z),
    .cfg_precision_rsc_z(cfg_precision_rsc_z),
    .chn_lut_in_rsc_lz(chn_lut_in_rsc_lz),
    .chn_lut_in_rsc_vz(chn_lut_in_rsc_vz),
    .chn_lut_in_rsc_z(chn_lut_in_rsc_z),
    .chn_lut_in_rsci_oswt(chn_lut_in_rsci_oswt),
    .chn_lut_in_rsci_oswt_unreg(chn_lut_in_rsci_oswt_unreg),
    .chn_lut_out_rsc_lz(chn_lut_out_rsc_lz),
    .chn_lut_out_rsc_vz(chn_lut_out_rsc_vz),
    .chn_lut_out_rsc_z(chn_lut_out_rsc_z),
    .chn_lut_out_rsci_oswt(chn_lut_out_rsci_oswt),
    .chn_lut_out_rsci_oswt_unreg(chn_lut_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13896" *)
  SDP_Y_IDX_chn_lut_in_rsci_unreg chn_lut_in_rsci_unreg_inst (
    .in_0(chn_lut_in_rsci_oswt_unreg),
    .outsig(chn_lut_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:13900" *)
  SDP_Y_IDX_chn_lut_out_rsci_unreg chn_lut_out_rsci_unreg_inst (
    .in_0(chn_lut_out_rsci_oswt_unreg),
    .outsig(chn_lut_out_rsci_oswt)
  );
endmodule
