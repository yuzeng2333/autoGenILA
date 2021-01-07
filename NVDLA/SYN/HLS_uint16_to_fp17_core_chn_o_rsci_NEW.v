module HLS_uint16_to_fp17_core_chn_o_rsci(nvdla_core_clk, nvdla_core_rstn, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_ld_core_psct, chn_o_rsci_d);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:449" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:448" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:447" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:454" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:460" *)
  wire chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:459" *)
  wire chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:457" *)
  input [16:0] chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:453" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:456" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:461" *)
  wire chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:450" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:462" *)
  wire chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:455" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:451" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:452" *)
  input core_wten;
  wire [14:0] nl_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:445" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:446" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:475" *)
  HLS_uint16_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl HLS_uint16_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl_inst (
    .chn_o_rsci_bdwt(chn_o_rsci_bdwt),
    .chn_o_rsci_biwt(chn_o_rsci_biwt),
    .chn_o_rsci_iswt0(chn_o_rsci_iswt0),
    .chn_o_rsci_ld_core_psct(chn_o_rsci_ld_core_psct),
    .chn_o_rsci_ld_core_sct(chn_o_rsci_ld_core_sct),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_vd(chn_o_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:489" *)
  HLS_uint16_to_fp17_core_chn_o_rsci_chn_o_wait_dp HLS_uint16_to_fp17_core_chn_o_rsci_chn_o_wait_dp_inst (
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_bdwt(chn_o_rsci_bdwt),
    .chn_o_rsci_biwt(chn_o_rsci_biwt),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:466" *)
  \$paramod\UINT16_TO_FP17_mgc_out_stdreg_wait_v1\rscid=2\width=17  chn_o_rsci (
    .d({ 2'b00, chn_o_rsci_d[14:0] }),
    .ld(chn_o_rsci_ld_core_sct),
    .lz(chn_o_rsc_lz),
    .vd(chn_o_rsci_vd),
    .vz(chn_o_rsc_vz),
    .z(chn_o_rsc_z)
  );
  assign nl_chn_o_rsci_d = chn_o_rsci_d[14:0];
endmodule
