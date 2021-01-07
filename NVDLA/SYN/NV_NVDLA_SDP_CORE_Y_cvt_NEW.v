module NV_NVDLA_SDP_CORE_Y_cvt(nvdla_core_clk, nvdla_core_rstn, chn_in_rsc_z, chn_in_rsc_vz, chn_in_rsc_lz, cfg_bypass_rsc_z, cfg_offset_rsc_z, cfg_scale_rsc_z, cfg_truncate_rsc_z, cfg_nan_to_zero_rsc_z, cfg_precision_rsc_z, chn_out_rsc_z, chn_out_rsc_vz, chn_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2493" *)
  input cfg_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2497" *)
  input cfg_nan_to_zero_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2494" *)
  input [31:0] cfg_offset_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2498" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2495" *)
  input [15:0] cfg_scale_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2496" *)
  input [5:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2492" *)
  output chn_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2491" *)
  input chn_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2490" *)
  input [63:0] chn_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2503" *)
  wire chn_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2504" *)
  wire chn_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2501" *)
  output chn_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2500" *)
  input chn_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2499" *)
  output [127:0] chn_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2505" *)
  wire chn_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2506" *)
  wire chn_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2488" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2489" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2516" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core NV_NVDLA_SDP_CORE_Y_cvt_core_inst (
    .cfg_bypass_rsc_z(cfg_bypass_rsc_z),
    .cfg_nan_to_zero_rsc_z(cfg_nan_to_zero_rsc_z),
    .cfg_offset_rsc_z(cfg_offset_rsc_z),
    .cfg_precision_rsc_z(cfg_precision_rsc_z),
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2508" *)
  SDP_Y_CVT_chn_in_rsci_unreg chn_in_rsci_unreg_inst (
    .in_0(chn_in_rsci_oswt_unreg),
    .outsig(chn_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2512" *)
  SDP_Y_CVT_chn_out_rsci_unreg chn_out_rsci_unreg_inst (
    .in_0(chn_out_rsci_oswt_unreg),
    .outsig(chn_out_rsci_oswt)
  );
endmodule
