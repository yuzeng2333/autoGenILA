module HLS_fp17_mul_core_chn_a_rsci(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_ld_core_psct, chn_a_rsci_d_mxwt, core_wten);
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:549" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:548" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:547" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:553" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:560" *)
  wire chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:559" *)
  wire chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:563" *)
  wire [16:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:556" *)
  output [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:552" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:555" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:561" *)
  wire chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:550" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:562" *)
  wire chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:554" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:551" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:557" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:545" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:546" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:574" *)
  HLS_fp17_mul_core_chn_a_rsci_chn_a_wait_ctrl HLS_fp17_mul_core_chn_a_rsci_chn_a_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:588" *)
  HLS_fp17_mul_core_chn_a_rsci_chn_a_wait_dp HLS_fp17_mul_core_chn_a_rsci_chn_a_wait_dp_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:565" *)
  \$paramod\FP17_MUL_mgc_in_wire_wait_v1\rscid=1\width=17  chn_a_rsci (
    .d(chn_a_rsci_d),
    .ld(chn_a_rsci_ld_core_sct),
    .lz(chn_a_rsc_lz),
    .vd(chn_a_rsci_vd),
    .vz(chn_a_rsc_vz),
    .z(chn_a_rsc_z)
  );
endmodule
