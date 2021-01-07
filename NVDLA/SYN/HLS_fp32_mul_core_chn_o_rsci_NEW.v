module HLS_fp32_mul_core_chn_o_rsci(nvdla_core_clk, nvdla_core_rstn, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_ld_core_psct, chn_o_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:424" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:423" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:422" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:429" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:435" *)
  wire chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:434" *)
  wire chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:432" *)
  input [31:0] chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:428" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:431" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:436" *)
  wire chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:425" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:437" *)
  wire chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:430" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:426" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:427" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:420" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:421" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:448" *)
  HLS_fp32_mul_core_chn_o_rsci_chn_o_wait_ctrl HLS_fp32_mul_core_chn_o_rsci_chn_o_wait_ctrl_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:462" *)
  HLS_fp32_mul_core_chn_o_rsci_chn_o_wait_dp HLS_fp32_mul_core_chn_o_rsci_chn_o_wait_dp_inst (
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_bdwt(chn_o_rsci_bdwt),
    .chn_o_rsci_biwt(chn_o_rsci_biwt),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:439" *)
  \$paramod\FP32_MUL_mgc_out_stdreg_wait_v1\rscid=3\width=32  chn_o_rsci (
    .d(chn_o_rsci_d),
    .ld(chn_o_rsci_ld_core_sct),
    .lz(chn_o_rsc_lz),
    .vd(chn_o_rsci_vd),
    .vz(chn_o_rsc_vz),
    .z(chn_o_rsc_z)
  );
endmodule
