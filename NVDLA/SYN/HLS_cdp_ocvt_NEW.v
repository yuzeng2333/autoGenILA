module HLS_cdp_ocvt(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, cfg_alu_in_rsc_z, cfg_mul_in_rsc_z, cfg_truncate_rsc_z, cfg_precision_rsc_z, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2585" *)
  input [31:0] cfg_alu_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2586" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2588" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2587" *)
  input [5:0] cfg_truncate_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2584" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2583" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2582" *)
  input [49:0] chn_data_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2593" *)
  wire chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2594" *)
  wire chn_data_in_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2591" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2590" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2589" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2595" *)
  wire chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2596" *)
  wire chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2580" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2581" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2606" *)
  HLS_cdp_ocvt_core HLS_cdp_ocvt_core_inst (
    .cfg_alu_in_rsc_z(cfg_alu_in_rsc_z),
    .cfg_mul_in_rsc_z(cfg_mul_in_rsc_z),
    .cfg_precision_rsc_z(cfg_precision_rsc_z),
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
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2598" *)
  CDP_OCVT_chn_data_in_rsci_unreg chn_data_in_rsci_unreg_inst (
    .in_0(chn_data_in_rsci_oswt_unreg),
    .outsig(chn_data_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2602" *)
  CDP_OCVT_chn_data_out_rsci_unreg chn_data_out_rsci_unreg_inst (
    .in_0(chn_data_out_rsci_oswt_unreg),
    .outsig(chn_data_out_rsci_oswt)
  );
endmodule
