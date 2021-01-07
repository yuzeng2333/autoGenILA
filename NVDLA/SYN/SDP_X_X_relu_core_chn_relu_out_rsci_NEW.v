module SDP_X_X_relu_core_chn_relu_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_relu_out_rsc_z, chn_relu_out_rsc_vz, chn_relu_out_rsc_lz, chn_relu_out_rsci_oswt, core_wen, core_wten, chn_relu_out_rsci_iswt0, chn_relu_out_rsci_bawt, chn_relu_out_rsci_wen_comp, chn_relu_out_rsci_ld_core_psct, chn_relu_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3706" *)
  output chn_relu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3705" *)
  input chn_relu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3704" *)
  output [511:0] chn_relu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3711" *)
  output chn_relu_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3717" *)
  wire chn_relu_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3716" *)
  wire chn_relu_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3714" *)
  input [511:0] chn_relu_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3710" *)
  input chn_relu_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3713" *)
  input chn_relu_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3718" *)
  wire chn_relu_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3707" *)
  input chn_relu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3719" *)
  wire chn_relu_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3712" *)
  output chn_relu_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3708" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3709" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3702" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3703" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3730" *)
  SDP_X_X_relu_core_chn_relu_out_rsci_chn_relu_out_wait_ctrl X_relu_core_chn_relu_out_rsci_chn_relu_out_wait_ctrl_inst (
    .chn_relu_out_rsci_bdwt(chn_relu_out_rsci_bdwt),
    .chn_relu_out_rsci_biwt(chn_relu_out_rsci_biwt),
    .chn_relu_out_rsci_iswt0(chn_relu_out_rsci_iswt0),
    .chn_relu_out_rsci_ld_core_psct(chn_relu_out_rsci_ld_core_psct),
    .chn_relu_out_rsci_ld_core_sct(chn_relu_out_rsci_ld_core_sct),
    .chn_relu_out_rsci_oswt(chn_relu_out_rsci_oswt),
    .chn_relu_out_rsci_vd(chn_relu_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3744" *)
  SDP_X_X_relu_core_chn_relu_out_rsci_chn_relu_out_wait_dp X_relu_core_chn_relu_out_rsci_chn_relu_out_wait_dp_inst (
    .chn_relu_out_rsci_bawt(chn_relu_out_rsci_bawt),
    .chn_relu_out_rsci_bdwt(chn_relu_out_rsci_bdwt),
    .chn_relu_out_rsci_biwt(chn_relu_out_rsci_biwt),
    .chn_relu_out_rsci_oswt(chn_relu_out_rsci_oswt),
    .chn_relu_out_rsci_wen_comp(chn_relu_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3721" *)
  \$paramod\SDP_X_mgc_out_stdreg_wait_v1\rscid=36\width=512  chn_relu_out_rsci (
    .d(chn_relu_out_rsci_d),
    .ld(chn_relu_out_rsci_ld_core_sct),
    .lz(chn_relu_out_rsc_lz),
    .vd(chn_relu_out_rsci_vd),
    .vz(chn_relu_out_rsc_vz),
    .z(chn_relu_out_rsc_z)
  );
endmodule
