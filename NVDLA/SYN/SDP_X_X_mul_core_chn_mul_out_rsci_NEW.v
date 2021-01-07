module SDP_X_X_mul_core_chn_mul_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_out_rsc_z, chn_mul_out_rsc_vz, chn_mul_out_rsc_lz, chn_mul_out_rsci_oswt, core_wen, core_wten, chn_mul_out_rsci_iswt0, chn_mul_out_rsci_bawt, chn_mul_out_rsci_wen_comp, chn_mul_out_rsci_ld_core_psct, chn_mul_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3289" *)
  output chn_mul_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3288" *)
  input chn_mul_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3287" *)
  output [799:0] chn_mul_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3294" *)
  output chn_mul_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3300" *)
  wire chn_mul_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3299" *)
  wire chn_mul_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3297" *)
  input [799:0] chn_mul_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3293" *)
  input chn_mul_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3296" *)
  input chn_mul_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3301" *)
  wire chn_mul_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3290" *)
  input chn_mul_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3302" *)
  wire chn_mul_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3295" *)
  output chn_mul_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3291" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3292" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3285" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3286" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3313" *)
  SDP_X_X_mul_core_chn_mul_out_rsci_chn_mul_out_wait_ctrl X_mul_core_chn_mul_out_rsci_chn_mul_out_wait_ctrl_inst (
    .chn_mul_out_rsci_bdwt(chn_mul_out_rsci_bdwt),
    .chn_mul_out_rsci_biwt(chn_mul_out_rsci_biwt),
    .chn_mul_out_rsci_iswt0(chn_mul_out_rsci_iswt0),
    .chn_mul_out_rsci_ld_core_psct(chn_mul_out_rsci_ld_core_psct),
    .chn_mul_out_rsci_ld_core_sct(chn_mul_out_rsci_ld_core_sct),
    .chn_mul_out_rsci_oswt(chn_mul_out_rsci_oswt),
    .chn_mul_out_rsci_vd(chn_mul_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3327" *)
  SDP_X_X_mul_core_chn_mul_out_rsci_chn_mul_out_wait_dp X_mul_core_chn_mul_out_rsci_chn_mul_out_wait_dp_inst (
    .chn_mul_out_rsci_bawt(chn_mul_out_rsci_bawt),
    .chn_mul_out_rsci_bdwt(chn_mul_out_rsci_bdwt),
    .chn_mul_out_rsci_biwt(chn_mul_out_rsci_biwt),
    .chn_mul_out_rsci_oswt(chn_mul_out_rsci_oswt),
    .chn_mul_out_rsci_wen_comp(chn_mul_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3304" *)
  \$paramod\SDP_X_mgc_out_stdreg_wait_v1\rscid=22\width=800  chn_mul_out_rsci (
    .d(chn_mul_out_rsci_d),
    .ld(chn_mul_out_rsci_ld_core_sct),
    .lz(chn_mul_out_rsc_lz),
    .vd(chn_mul_out_rsci_vd),
    .vz(chn_mul_out_rsc_vz),
    .z(chn_mul_out_rsc_z)
  );
endmodule
