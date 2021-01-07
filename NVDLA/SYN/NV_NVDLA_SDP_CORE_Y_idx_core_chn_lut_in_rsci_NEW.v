module NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_lut_in_rsc_z, chn_lut_in_rsc_vz, chn_lut_in_rsc_lz, chn_lut_in_rsci_oswt, core_wen, chn_lut_in_rsci_iswt0, chn_lut_in_rsci_bawt, chn_lut_in_rsci_wen_comp, chn_lut_in_rsci_ld_core_psct, chn_lut_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:875" *)
  output chn_lut_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:874" *)
  input chn_lut_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:873" *)
  input [127:0] chn_lut_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:879" *)
  output chn_lut_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:886" *)
  wire chn_lut_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:885" *)
  wire chn_lut_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:889" *)
  wire [127:0] chn_lut_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:882" *)
  output [127:0] chn_lut_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:878" *)
  input chn_lut_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:881" *)
  input chn_lut_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:887" *)
  wire chn_lut_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:876" *)
  input chn_lut_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:888" *)
  wire chn_lut_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:880" *)
  output chn_lut_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:877" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:883" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:871" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:872" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:900" *)
  NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci_chn_lut_in_wait_ctrl NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci_chn_lut_in_wait_ctrl_inst (
    .chn_lut_in_rsci_bdwt(chn_lut_in_rsci_bdwt),
    .chn_lut_in_rsci_biwt(chn_lut_in_rsci_biwt),
    .chn_lut_in_rsci_iswt0(chn_lut_in_rsci_iswt0),
    .chn_lut_in_rsci_ld_core_psct(chn_lut_in_rsci_ld_core_psct),
    .chn_lut_in_rsci_ld_core_sct(chn_lut_in_rsci_ld_core_sct),
    .chn_lut_in_rsci_oswt(chn_lut_in_rsci_oswt),
    .chn_lut_in_rsci_vd(chn_lut_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:914" *)
  NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci_chn_lut_in_wait_dp NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci_chn_lut_in_wait_dp_inst (
    .chn_lut_in_rsci_bawt(chn_lut_in_rsci_bawt),
    .chn_lut_in_rsci_bdwt(chn_lut_in_rsci_bdwt),
    .chn_lut_in_rsci_biwt(chn_lut_in_rsci_biwt),
    .chn_lut_in_rsci_d(chn_lut_in_rsci_d),
    .chn_lut_in_rsci_d_mxwt(chn_lut_in_rsci_d_mxwt),
    .chn_lut_in_rsci_oswt(chn_lut_in_rsci_oswt),
    .chn_lut_in_rsci_wen_comp(chn_lut_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:891" *)
  \$paramod\SDP_Y_IDX_mgc_in_wire_wait_v1\rscid=1\width=128  chn_lut_in_rsci (
    .d(chn_lut_in_rsci_d),
    .ld(chn_lut_in_rsci_ld_core_sct),
    .lz(chn_lut_in_rsc_lz),
    .vd(chn_lut_in_rsci_vd),
    .vz(chn_lut_in_rsc_vz),
    .z(chn_lut_in_rsc_z)
  );
endmodule
