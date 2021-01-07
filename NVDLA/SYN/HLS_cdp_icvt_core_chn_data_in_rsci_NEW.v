module HLS_cdp_icvt_core_chn_data_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_ld_core_psct, chn_data_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:548" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:547" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:546" *)
  input [15:0] chn_data_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:552" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:559" *)
  wire chn_data_in_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:558" *)
  wire chn_data_in_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:562" *)
  wire [15:0] chn_data_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:555" *)
  output [15:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:551" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:554" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:560" *)
  wire chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:549" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:561" *)
  wire chn_data_in_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:553" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:550" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:556" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:544" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:545" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:573" *)
  HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_ctrl HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:587" *)
  HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_dp HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_dp_inst (
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
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:564" *)
  \$paramod\CDP_ICVT_mgc_in_wire_wait_v1\rscid=1\width=16  chn_data_in_rsci (
    .d(chn_data_in_rsci_d),
    .ld(chn_data_in_rsci_ld_core_sct),
    .lz(chn_data_in_rsc_lz),
    .vd(chn_data_in_rsci_vd),
    .vz(chn_data_in_rsc_vz),
    .z(chn_data_in_rsc_z)
  );
endmodule
