module HLS_fp32_sub_core_chn_b_rsci(nvdla_core_clk, nvdla_core_rstn, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_b_rsci_oswt, core_wen, core_wten, chn_b_rsci_iswt0, chn_b_rsci_bawt, chn_b_rsci_wen_comp, chn_b_rsci_ld_core_psct, chn_b_rsci_d_mxwt);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:752" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:751" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:750" *)
  input [31:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:757" *)
  output chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:763" *)
  wire chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:762" *)
  wire chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:766" *)
  wire [31:0] chn_b_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:760" *)
  output [31:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:756" *)
  input chn_b_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:759" *)
  input chn_b_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:764" *)
  wire chn_b_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:753" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:765" *)
  wire chn_b_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:758" *)
  output chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:754" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:755" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:748" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:749" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:777" *)
  HLS_fp32_sub_core_chn_b_rsci_chn_b_wait_ctrl HLS_fp32_sub_core_chn_b_rsci_chn_b_wait_ctrl_inst (
    .chn_b_rsci_bdwt(chn_b_rsci_bdwt),
    .chn_b_rsci_biwt(chn_b_rsci_biwt),
    .chn_b_rsci_iswt0(chn_b_rsci_iswt0),
    .chn_b_rsci_ld_core_psct(chn_b_rsci_ld_core_psct),
    .chn_b_rsci_ld_core_sct(chn_b_rsci_ld_core_sct),
    .chn_b_rsci_oswt(chn_b_rsci_oswt),
    .chn_b_rsci_vd(chn_b_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:791" *)
  HLS_fp32_sub_core_chn_b_rsci_chn_b_wait_dp HLS_fp32_sub_core_chn_b_rsci_chn_b_wait_dp_inst (
    .chn_b_rsci_bawt(chn_b_rsci_bawt),
    .chn_b_rsci_bdwt(chn_b_rsci_bdwt),
    .chn_b_rsci_biwt(chn_b_rsci_biwt),
    .chn_b_rsci_d(chn_b_rsci_d),
    .chn_b_rsci_d_mxwt(chn_b_rsci_d_mxwt),
    .chn_b_rsci_oswt(chn_b_rsci_oswt),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:768" *)
  \$paramod\FP32_SUB_mgc_in_wire_wait_v1\rscid=2\width=32  chn_b_rsci (
    .d(chn_b_rsci_d),
    .ld(chn_b_rsci_ld_core_sct),
    .lz(chn_b_rsc_lz),
    .vd(chn_b_rsci_vd),
    .vz(chn_b_rsc_vz),
    .z(chn_b_rsc_z)
  );
endmodule
