module HLS_uint16_to_fp17_core_chn_a_rsci(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_ld_core_psct, chn_a_rsci_d_mxwt, core_wten);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:512" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:511" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:510" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:516" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:523" *)
  wire chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:522" *)
  wire chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:526" *)
  wire [15:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:519" *)
  output [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:515" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:518" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:524" *)
  wire chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:513" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:525" *)
  wire chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:517" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:514" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:520" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:508" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:509" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:537" *)
  HLS_uint16_to_fp17_core_chn_a_rsci_chn_a_wait_ctrl HLS_uint16_to_fp17_core_chn_a_rsci_chn_a_wait_ctrl_inst (
    .chn_a_rsci_bdwt(chn_a_rsci_bdwt),
    .chn_a_rsci_biwt(chn_a_rsci_biwt),
    .chn_a_rsci_iswt0(chn_a_rsci_iswt0),
    .chn_a_rsci_ld_core_psct(chn_a_rsci_ld_core_psct),
    .chn_a_rsci_ld_core_sct(chn_a_rsci_ld_core_sct),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_vd(chn_a_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:551" *)
  HLS_uint16_to_fp17_core_chn_a_rsci_chn_a_wait_dp HLS_uint16_to_fp17_core_chn_a_rsci_chn_a_wait_dp_inst (
    .chn_a_rsci_bawt(chn_a_rsci_bawt),
    .chn_a_rsci_bdwt(chn_a_rsci_bdwt),
    .chn_a_rsci_biwt(chn_a_rsci_biwt),
    .chn_a_rsci_d(chn_a_rsci_d),
    .chn_a_rsci_d_mxwt(chn_a_rsci_d_mxwt),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:528" *)
  \$paramod\UINT16_TO_FP17_mgc_in_wire_wait_v1\rscid=1\width=16  chn_a_rsci (
    .d(chn_a_rsci_d),
    .ld(chn_a_rsci_ld_core_sct),
    .lz(chn_a_rsc_lz),
    .vd(chn_a_rsci_vd),
    .vz(chn_a_rsc_vz),
    .z(chn_a_rsc_z)
  );
endmodule
