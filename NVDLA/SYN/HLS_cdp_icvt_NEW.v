module HLS_cdp_icvt(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, cfg_alu_in_rsc_z, cfg_mul_in_rsc_z, cfg_truncate_rsc_z, cfg_precision_rsc_z, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1742" *)
  input [15:0] cfg_alu_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1743" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1745" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1744" *)
  input [4:0] cfg_truncate_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1741" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1740" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1739" *)
  input [15:0] chn_data_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1750" *)
  wire chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1751" *)
  wire chn_data_in_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1748" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1747" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1746" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1752" *)
  wire chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1753" *)
  wire chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1737" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1738" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1763" *)
  HLS_cdp_icvt_core HLS_cdp_icvt_core_inst (
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
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1755" *)
  CDP_ICVT_chn_data_in_rsci_unreg chn_data_in_rsci_unreg_inst (
    .in_0(chn_data_in_rsci_oswt_unreg),
    .outsig(chn_data_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1759" *)
  CDP_ICVT_chn_data_out_rsci_unreg chn_data_out_rsci_unreg_inst (
    .in_0(chn_data_out_rsci_oswt_unreg),
    .outsig(chn_data_out_rsci_oswt)
  );
endmodule
