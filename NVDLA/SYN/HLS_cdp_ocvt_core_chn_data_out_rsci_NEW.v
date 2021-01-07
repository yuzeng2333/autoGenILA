module HLS_cdp_ocvt_core_chn_data_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_d);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:518" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:517" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:516" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:523" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:529" *)
  wire chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:528" *)
  wire chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:526" *)
  input [17:0] chn_data_out_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:522" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:525" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:530" *)
  wire chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:519" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:531" *)
  wire chn_data_out_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:524" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:520" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:521" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:514" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:515" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:542" *)
  HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:556" *)
  HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_dp HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_dp_inst (
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_bdwt(chn_data_out_rsci_bdwt),
    .chn_data_out_rsci_biwt(chn_data_out_rsci_biwt),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:533" *)
  \$paramod\CDP_OCVT_mgc_out_stdreg_wait_v1\rscid=6\width=18  chn_data_out_rsci (
    .d(chn_data_out_rsci_d),
    .ld(chn_data_out_rsci_ld_core_sct),
    .lz(chn_data_out_rsc_lz),
    .vd(chn_data_out_rsci_vd),
    .vz(chn_data_out_rsc_vz),
    .z(chn_data_out_rsc_z)
  );
endmodule
