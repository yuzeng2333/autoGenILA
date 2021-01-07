module SDP_X_X_mul_core_chn_mul_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_in_rsc_slz, chn_mul_in_rsc_sz, chn_mul_in_rsc_z, chn_mul_in_rsc_vz, chn_mul_in_rsc_lz, chn_mul_in_rsci_oswt, core_wen, chn_mul_in_rsci_iswt0, chn_mul_in_rsci_bawt, chn_mul_in_rsci_wen_comp, chn_mul_in_rsci_ld_core_psct, chn_mul_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3417" *)
  output chn_mul_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3413" *)
  output chn_mul_in_rsc_slz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3414" *)
  input chn_mul_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3416" *)
  input chn_mul_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3415" *)
  input [527:0] chn_mul_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3421" *)
  output chn_mul_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3428" *)
  wire chn_mul_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3427" *)
  wire chn_mul_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3431" *)
  wire [527:0] chn_mul_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3424" *)
  output [527:0] chn_mul_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3420" *)
  input chn_mul_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3423" *)
  input chn_mul_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3429" *)
  wire chn_mul_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3418" *)
  input chn_mul_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3432" *)
  (* unused_bits = "0" *)
  wire chn_mul_in_rsci_sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3430" *)
  wire chn_mul_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3422" *)
  output chn_mul_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3419" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3425" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3411" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3412" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3448" *)
  SDP_X_X_mul_core_chn_mul_in_rsci_chn_mul_in_wait_ctrl X_mul_core_chn_mul_in_rsci_chn_mul_in_wait_ctrl_inst (
    .chn_mul_in_rsci_bdwt(chn_mul_in_rsci_bdwt),
    .chn_mul_in_rsci_biwt(chn_mul_in_rsci_biwt),
    .chn_mul_in_rsci_iswt0(chn_mul_in_rsci_iswt0),
    .chn_mul_in_rsci_ld_core_psct(chn_mul_in_rsci_ld_core_psct),
    .chn_mul_in_rsci_ld_core_sct(chn_mul_in_rsci_ld_core_sct),
    .chn_mul_in_rsci_oswt(chn_mul_in_rsci_oswt),
    .chn_mul_in_rsci_vd(chn_mul_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3462" *)
  SDP_X_X_mul_core_chn_mul_in_rsci_chn_mul_in_wait_dp X_mul_core_chn_mul_in_rsci_chn_mul_in_wait_dp_inst (
    .chn_mul_in_rsci_bawt(chn_mul_in_rsci_bawt),
    .chn_mul_in_rsci_bdwt(chn_mul_in_rsci_bdwt),
    .chn_mul_in_rsci_biwt(chn_mul_in_rsci_biwt),
    .chn_mul_in_rsci_d(chn_mul_in_rsci_d),
    .chn_mul_in_rsci_d_mxwt(chn_mul_in_rsci_d_mxwt),
    .chn_mul_in_rsci_oswt(chn_mul_in_rsci_oswt),
    .chn_mul_in_rsci_wen_comp(chn_mul_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3434" *)
  \$paramod\SDP_X_mgc_chan_in_v2\rscid=14\width=528\sz_width=1  chn_mul_in_rsci (
    .d(chn_mul_in_rsci_d),
    .ld(chn_mul_in_rsci_ld_core_sct),
    .lz(chn_mul_in_rsc_lz),
    .sd(chn_mul_in_rsci_sd),
    .sld(1'b0),
    .slz(chn_mul_in_rsc_slz),
    .sz(chn_mul_in_rsc_sz),
    .vd(chn_mul_in_rsci_vd),
    .vz(chn_mul_in_rsc_vz),
    .z(chn_mul_in_rsc_z)
  );
endmodule
