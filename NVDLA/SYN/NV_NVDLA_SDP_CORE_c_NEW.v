module NV_NVDLA_SDP_CORE_c(nvdla_core_clk, nvdla_core_rstn, chn_in_rsc_z, chn_in_rsc_vz, chn_in_rsc_lz, cfg_offset_rsc_z, cfg_scale_rsc_z, cfg_truncate_rsc_z, cfg_proc_precision_rsc_z, cfg_out_precision_rsc_z, cfg_mode_eql_rsc_z, chn_out_rsc_z, chn_out_rsc_vz, chn_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24726" *)
  input cfg_mode_eql_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24721" *)
  input [31:0] cfg_offset_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24725" *)
  input [1:0] cfg_out_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24724" *)
  input [1:0] cfg_proc_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24722" *)
  input [15:0] cfg_scale_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24723" *)
  input [5:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24720" *)
  output chn_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24719" *)
  input chn_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24718" *)
  input [511:0] chn_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24731" *)
  wire chn_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24732" *)
  wire chn_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24729" *)
  output chn_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24728" *)
  input chn_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24727" *)
  output [271:0] chn_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24733" *)
  wire chn_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24734" *)
  wire chn_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24716" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24717" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24744" *)
  NV_NVDLA_SDP_CORE_c_core NV_NVDLA_SDP_CORE_c_core_inst (
    .cfg_mode_eql_rsc_z(cfg_mode_eql_rsc_z),
    .cfg_offset_rsc_z(cfg_offset_rsc_z),
    .cfg_out_precision_rsc_z(cfg_out_precision_rsc_z),
    .cfg_proc_precision_rsc_z(cfg_proc_precision_rsc_z),
    .cfg_scale_rsc_z(cfg_scale_rsc_z),
    .cfg_truncate_rsc_z(cfg_truncate_rsc_z),
    .chn_in_rsc_lz(chn_in_rsc_lz),
    .chn_in_rsc_vz(chn_in_rsc_vz),
    .chn_in_rsc_z(chn_in_rsc_z),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_oswt_unreg(chn_in_rsci_oswt_unreg),
    .chn_out_rsc_lz(chn_out_rsc_lz),
    .chn_out_rsc_vz(chn_out_rsc_vz),
    .chn_out_rsc_z(chn_out_rsc_z),
    .chn_out_rsci_oswt(chn_out_rsci_oswt),
    .chn_out_rsci_oswt_unreg(chn_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24736" *)
  SDP_C_chn_in_rsci_unreg chn_in_rsci_unreg_inst (
    .in_0(chn_in_rsci_oswt_unreg),
    .outsig(chn_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:24740" *)
  SDP_C_chn_out_rsci_unreg chn_out_rsci_unreg_inst (
    .in_0(chn_out_rsci_oswt_unreg),
    .outsig(chn_out_rsci_oswt)
  );
endmodule
