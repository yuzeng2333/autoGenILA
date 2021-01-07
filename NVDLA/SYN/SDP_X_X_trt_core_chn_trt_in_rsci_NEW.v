module SDP_X_X_trt_core_chn_trt_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_trt_in_rsc_slz, chn_trt_in_rsc_sz, chn_trt_in_rsc_z, chn_trt_in_rsc_vz, chn_trt_in_rsc_lz, chn_trt_in_rsci_oswt, core_wen, chn_trt_in_rsci_iswt0, chn_trt_in_rsci_bawt, chn_trt_in_rsci_wen_comp, chn_trt_in_rsci_ld_core_psct, chn_trt_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3594" *)
  output chn_trt_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3590" *)
  output chn_trt_in_rsc_slz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3591" *)
  input chn_trt_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3593" *)
  input chn_trt_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3592" *)
  input [799:0] chn_trt_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3598" *)
  output chn_trt_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3605" *)
  wire chn_trt_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3604" *)
  wire chn_trt_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3608" *)
  wire [799:0] chn_trt_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3601" *)
  output [799:0] chn_trt_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3597" *)
  input chn_trt_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3600" *)
  input chn_trt_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3606" *)
  wire chn_trt_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3595" *)
  input chn_trt_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3609" *)
  (* unused_bits = "0" *)
  wire chn_trt_in_rsci_sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3607" *)
  wire chn_trt_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3599" *)
  output chn_trt_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3596" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3602" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3588" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3589" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3625" *)
  SDP_X_X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_ctrl X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_ctrl_inst (
    .chn_trt_in_rsci_bdwt(chn_trt_in_rsci_bdwt),
    .chn_trt_in_rsci_biwt(chn_trt_in_rsci_biwt),
    .chn_trt_in_rsci_iswt0(chn_trt_in_rsci_iswt0),
    .chn_trt_in_rsci_ld_core_psct(chn_trt_in_rsci_ld_core_psct),
    .chn_trt_in_rsci_ld_core_sct(chn_trt_in_rsci_ld_core_sct),
    .chn_trt_in_rsci_oswt(chn_trt_in_rsci_oswt),
    .chn_trt_in_rsci_vd(chn_trt_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3639" *)
  SDP_X_X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_dp X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_dp_inst (
    .chn_trt_in_rsci_bawt(chn_trt_in_rsci_bawt),
    .chn_trt_in_rsci_bdwt(chn_trt_in_rsci_bdwt),
    .chn_trt_in_rsci_biwt(chn_trt_in_rsci_biwt),
    .chn_trt_in_rsci_d(chn_trt_in_rsci_d),
    .chn_trt_in_rsci_d_mxwt(chn_trt_in_rsci_d_mxwt),
    .chn_trt_in_rsci_oswt(chn_trt_in_rsci_oswt),
    .chn_trt_in_rsci_wen_comp(chn_trt_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3611" *)
  \$paramod\SDP_X_mgc_chan_in_v2\rscid=27\width=800\sz_width=1  chn_trt_in_rsci (
    .d(chn_trt_in_rsci_d),
    .ld(chn_trt_in_rsci_ld_core_sct),
    .lz(chn_trt_in_rsc_lz),
    .sd(chn_trt_in_rsci_sd),
    .sld(1'b0),
    .slz(chn_trt_in_rsc_slz),
    .sz(chn_trt_in_rsc_sz),
    .vd(chn_trt_in_rsci_vd),
    .vz(chn_trt_in_rsc_vz),
    .z(chn_trt_in_rsc_z)
  );
endmodule
