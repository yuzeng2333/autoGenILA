module HLS_fp17_to_fp32_core_chn_a_rsci(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_ld_core_psct, chn_a_rsci_d_mxwt, core_wten);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:383" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:382" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:381" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:387" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:394" *)
  wire chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:393" *)
  wire chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:397" *)
  wire [16:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:390" *)
  output [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:386" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:389" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:395" *)
  wire chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:384" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:396" *)
  wire chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:388" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:385" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:391" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:379" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:380" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:408" *)
  HLS_fp17_to_fp32_core_chn_a_rsci_chn_a_wait_ctrl HLS_fp17_to_fp32_core_chn_a_rsci_chn_a_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:422" *)
  HLS_fp17_to_fp32_core_chn_a_rsci_chn_a_wait_dp HLS_fp17_to_fp32_core_chn_a_rsci_chn_a_wait_dp_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:399" *)
  \$paramod\FP17_TO_FP32_mgc_in_wire_wait_v1\rscid=1\width=17  chn_a_rsci (
    .d(chn_a_rsci_d),
    .ld(chn_a_rsci_ld_core_sct),
    .lz(chn_a_rsc_lz),
    .vd(chn_a_rsci_vd),
    .vz(chn_a_rsc_vz),
    .z(chn_a_rsc_z)
  );
endmodule
