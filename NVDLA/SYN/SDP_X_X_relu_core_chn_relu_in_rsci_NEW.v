module SDP_X_X_relu_core_chn_relu_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_relu_in_rsc_z, chn_relu_in_rsc_vz, chn_relu_in_rsc_lz, chn_relu_in_rsci_oswt, core_wen, chn_relu_in_rsci_iswt0, chn_relu_in_rsci_bawt, chn_relu_in_rsci_wen_comp, chn_relu_in_rsci_ld_core_psct, chn_relu_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3768" *)
  output chn_relu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3767" *)
  input chn_relu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3766" *)
  input [511:0] chn_relu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3772" *)
  output chn_relu_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3779" *)
  wire chn_relu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3778" *)
  wire chn_relu_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3782" *)
  wire [511:0] chn_relu_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3775" *)
  output [511:0] chn_relu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3771" *)
  input chn_relu_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3774" *)
  input chn_relu_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3780" *)
  wire chn_relu_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3769" *)
  input chn_relu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3781" *)
  wire chn_relu_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3773" *)
  output chn_relu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3770" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3776" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3764" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3765" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3793" *)
  SDP_X_X_relu_core_chn_relu_in_rsci_chn_relu_in_wait_ctrl X_relu_core_chn_relu_in_rsci_chn_relu_in_wait_ctrl_inst (
    .chn_relu_in_rsci_bdwt(chn_relu_in_rsci_bdwt),
    .chn_relu_in_rsci_biwt(chn_relu_in_rsci_biwt),
    .chn_relu_in_rsci_iswt0(chn_relu_in_rsci_iswt0),
    .chn_relu_in_rsci_ld_core_psct(chn_relu_in_rsci_ld_core_psct),
    .chn_relu_in_rsci_ld_core_sct(chn_relu_in_rsci_ld_core_sct),
    .chn_relu_in_rsci_oswt(chn_relu_in_rsci_oswt),
    .chn_relu_in_rsci_vd(chn_relu_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3807" *)
  SDP_X_X_relu_core_chn_relu_in_rsci_chn_relu_in_wait_dp X_relu_core_chn_relu_in_rsci_chn_relu_in_wait_dp_inst (
    .chn_relu_in_rsci_bawt(chn_relu_in_rsci_bawt),
    .chn_relu_in_rsci_bdwt(chn_relu_in_rsci_bdwt),
    .chn_relu_in_rsci_biwt(chn_relu_in_rsci_biwt),
    .chn_relu_in_rsci_d(chn_relu_in_rsci_d),
    .chn_relu_in_rsci_d_mxwt(chn_relu_in_rsci_d_mxwt),
    .chn_relu_in_rsci_oswt(chn_relu_in_rsci_oswt),
    .chn_relu_in_rsci_wen_comp(chn_relu_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3784" *)
  \$paramod\SDP_X_mgc_in_wire_wait_v1\rscid=33\width=512  chn_relu_in_rsci (
    .d(chn_relu_in_rsci_d),
    .ld(chn_relu_in_rsci_ld_core_sct),
    .lz(chn_relu_in_rsc_lz),
    .vd(chn_relu_in_rsci_vd),
    .vz(chn_relu_in_rsc_vz),
    .z(chn_relu_in_rsc_z)
  );
endmodule
