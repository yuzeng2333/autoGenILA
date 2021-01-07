module NV_NVDLA_SDP_CORE_c_core_chn_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_in_rsc_z, chn_in_rsc_vz, chn_in_rsc_lz, chn_in_rsci_oswt, core_wen, chn_in_rsci_iswt0, chn_in_rsci_bawt, chn_in_rsci_wen_comp, chn_in_rsci_ld_core_psct, chn_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:628" *)
  output chn_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:627" *)
  input chn_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:626" *)
  input [511:0] chn_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:632" *)
  output chn_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:639" *)
  wire chn_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:638" *)
  wire chn_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:642" *)
  wire [511:0] chn_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:635" *)
  output [511:0] chn_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:631" *)
  input chn_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:634" *)
  input chn_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:640" *)
  wire chn_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:629" *)
  input chn_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:641" *)
  wire chn_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:633" *)
  output chn_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:630" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:636" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:624" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:625" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:653" *)
  NV_NVDLA_SDP_CORE_c_core_chn_in_rsci_chn_in_wait_ctrl NV_NVDLA_SDP_CORE_c_core_chn_in_rsci_chn_in_wait_ctrl_inst (
    .chn_in_rsci_bdwt(chn_in_rsci_bdwt),
    .chn_in_rsci_biwt(chn_in_rsci_biwt),
    .chn_in_rsci_iswt0(chn_in_rsci_iswt0),
    .chn_in_rsci_ld_core_psct(chn_in_rsci_ld_core_psct),
    .chn_in_rsci_ld_core_sct(chn_in_rsci_ld_core_sct),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_vd(chn_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:667" *)
  NV_NVDLA_SDP_CORE_c_core_chn_in_rsci_chn_in_wait_dp NV_NVDLA_SDP_CORE_c_core_chn_in_rsci_chn_in_wait_dp_inst (
    .chn_in_rsci_bawt(chn_in_rsci_bawt),
    .chn_in_rsci_bdwt(chn_in_rsci_bdwt),
    .chn_in_rsci_biwt(chn_in_rsci_biwt),
    .chn_in_rsci_d(chn_in_rsci_d),
    .chn_in_rsci_d_mxwt(chn_in_rsci_d_mxwt),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_wen_comp(chn_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:644" *)
  \$paramod\SDP_C_mgc_in_wire_wait_v1\rscid=1\width=512  chn_in_rsci (
    .d(chn_in_rsci_d),
    .ld(chn_in_rsci_ld_core_sct),
    .lz(chn_in_rsc_lz),
    .vd(chn_in_rsci_vd),
    .vz(chn_in_rsc_vz),
    .z(chn_in_rsc_z)
  );
endmodule
