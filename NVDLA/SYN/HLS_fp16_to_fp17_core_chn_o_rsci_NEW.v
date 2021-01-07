module HLS_fp16_to_fp17_core_chn_o_rsci(nvdla_core_clk, nvdla_core_rstn, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_ld_core_psct, chn_o_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:416" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:415" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:414" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:421" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:427" *)
  wire chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:426" *)
  wire chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:424" *)
  input [16:0] chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:420" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:423" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:428" *)
  wire chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:417" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:429" *)
  wire chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:422" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:418" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:419" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:412" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:413" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:440" *)
  HLS_fp16_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl HLS_fp16_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:454" *)
  HLS_fp16_to_fp17_core_chn_o_rsci_chn_o_wait_dp HLS_fp16_to_fp17_core_chn_o_rsci_chn_o_wait_dp_inst (
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_bdwt(chn_o_rsci_bdwt),
    .chn_o_rsci_biwt(chn_o_rsci_biwt),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:431" *)
  \$paramod\FP16_TO_FP17_mgc_out_stdreg_wait_v1\rscid=2\width=17  chn_o_rsci (
    .d(chn_o_rsci_d),
    .ld(chn_o_rsci_ld_core_sct),
    .lz(chn_o_rsc_lz),
    .vd(chn_o_rsci_vd),
    .vz(chn_o_rsc_vz),
    .z(chn_o_rsc_z)
  );
endmodule
