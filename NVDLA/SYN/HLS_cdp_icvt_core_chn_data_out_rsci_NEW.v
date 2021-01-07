module HLS_cdp_icvt_core_chn_data_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_d);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:486" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:485" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:484" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:491" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:497" *)
  wire chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:496" *)
  wire chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:494" *)
  input [17:0] chn_data_out_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:490" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:493" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:498" *)
  wire chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:487" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:499" *)
  wire chn_data_out_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:492" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:488" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:489" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:482" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:483" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:510" *)
  HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl_inst (
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_iswt0(chn_data_out_rsci_iswt0),
    .chn_data_out_rsci_ld_core_psct(chn_data_out_rsci_ld_core_psct),
    .chn_data_out_rsci_ld_core_sct(chn_data_out_rsci_ld_core_sct),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_vd(chn_data_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:524" *)
  HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_dp HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_dp_inst (
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:501" *)
  \$paramod\CDP_ICVT_mgc_out_stdreg_wait_v1\rscid=6\width=18  chn_data_out_rsci (
    .d(chn_data_out_rsci_d),
    .ld(chn_data_out_rsci_ld_core_sct),
    .lz(chn_data_out_rsc_lz),
    .vd(chn_data_out_rsci_vd),
    .vz(chn_data_out_rsc_vz),
    .z(chn_data_out_rsc_z)
  );
endmodule
