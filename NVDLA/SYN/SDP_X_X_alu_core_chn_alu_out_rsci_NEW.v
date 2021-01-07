module SDP_X_X_alu_core_chn_alu_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_alu_out_rsc_z, chn_alu_out_rsc_vz, chn_alu_out_rsc_lz, chn_alu_out_rsci_oswt, core_wen, core_wten, chn_alu_out_rsci_iswt0, chn_alu_out_rsci_bawt, chn_alu_out_rsci_wen_comp, chn_alu_out_rsci_ld_core_psct, chn_alu_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2935" *)
  output chn_alu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2934" *)
  input chn_alu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2933" *)
  output [527:0] chn_alu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2940" *)
  output chn_alu_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2946" *)
  wire chn_alu_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2945" *)
  wire chn_alu_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2943" *)
  input [527:0] chn_alu_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2939" *)
  input chn_alu_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2942" *)
  input chn_alu_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2947" *)
  wire chn_alu_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2936" *)
  input chn_alu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2948" *)
  wire chn_alu_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2941" *)
  output chn_alu_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2937" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2938" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2931" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2932" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2959" *)
  SDP_X_X_alu_core_chn_alu_out_rsci_chn_alu_out_wait_ctrl X_alu_core_chn_alu_out_rsci_chn_alu_out_wait_ctrl_inst (
    .chn_alu_out_rsci_bdwt(chn_alu_out_rsci_bdwt),
    .chn_alu_out_rsci_biwt(chn_alu_out_rsci_biwt),
    .chn_alu_out_rsci_iswt0(chn_alu_out_rsci_iswt0),
    .chn_alu_out_rsci_ld_core_psct(chn_alu_out_rsci_ld_core_psct),
    .chn_alu_out_rsci_ld_core_sct(chn_alu_out_rsci_ld_core_sct),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_vd(chn_alu_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2973" *)
  SDP_X_X_alu_core_chn_alu_out_rsci_chn_alu_out_wait_dp X_alu_core_chn_alu_out_rsci_chn_alu_out_wait_dp_inst (
    .chn_alu_out_rsci_bawt(chn_alu_out_rsci_bawt),
    .chn_alu_out_rsci_bdwt(chn_alu_out_rsci_bdwt),
    .chn_alu_out_rsci_biwt(chn_alu_out_rsci_biwt),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_wen_comp(chn_alu_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2950" *)
  \$paramod\SDP_X_mgc_out_stdreg_wait_v1\rscid=10\width=528  chn_alu_out_rsci (
    .d(chn_alu_out_rsci_d),
    .ld(chn_alu_out_rsci_ld_core_sct),
    .lz(chn_alu_out_rsc_lz),
    .vd(chn_alu_out_rsci_vd),
    .vz(chn_alu_out_rsc_vz),
    .z(chn_alu_out_rsc_z)
  );
endmodule
