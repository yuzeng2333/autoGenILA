module SDP_X_X_alu_core_chn_alu_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, chn_alu_in_rsci_oswt, core_wen, chn_alu_in_rsci_iswt0, chn_alu_in_rsci_bawt, chn_alu_in_rsci_wen_comp, chn_alu_in_rsci_ld_core_psct, chn_alu_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3061" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3060" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3059" *)
  input [511:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3065" *)
  output chn_alu_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3072" *)
  wire chn_alu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3071" *)
  wire chn_alu_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3075" *)
  wire [511:0] chn_alu_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3068" *)
  output [511:0] chn_alu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3064" *)
  input chn_alu_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3067" *)
  input chn_alu_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3073" *)
  wire chn_alu_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3062" *)
  input chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3074" *)
  wire chn_alu_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3066" *)
  output chn_alu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3063" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3069" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3057" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3058" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3086" *)
  SDP_X_X_alu_core_chn_alu_in_rsci_chn_alu_in_wait_ctrl X_alu_core_chn_alu_in_rsci_chn_alu_in_wait_ctrl_inst (
    .chn_alu_in_rsci_bdwt(chn_alu_in_rsci_bdwt),
    .chn_alu_in_rsci_biwt(chn_alu_in_rsci_biwt),
    .chn_alu_in_rsci_iswt0(chn_alu_in_rsci_iswt0),
    .chn_alu_in_rsci_ld_core_psct(chn_alu_in_rsci_ld_core_psct),
    .chn_alu_in_rsci_ld_core_sct(chn_alu_in_rsci_ld_core_sct),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_vd(chn_alu_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3100" *)
  SDP_X_X_alu_core_chn_alu_in_rsci_chn_alu_in_wait_dp X_alu_core_chn_alu_in_rsci_chn_alu_in_wait_dp_inst (
    .chn_alu_in_rsci_bawt(chn_alu_in_rsci_bawt),
    .chn_alu_in_rsci_bdwt(chn_alu_in_rsci_bdwt),
    .chn_alu_in_rsci_biwt(chn_alu_in_rsci_biwt),
    .chn_alu_in_rsci_d(chn_alu_in_rsci_d),
    .chn_alu_in_rsci_d_mxwt(chn_alu_in_rsci_d_mxwt),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_wen_comp(chn_alu_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3077" *)
  \$paramod\SDP_X_mgc_in_wire_wait_v1\rscid=1\width=512  chn_alu_in_rsci (
    .d(chn_alu_in_rsci_d),
    .ld(chn_alu_in_rsci_ld_core_sct),
    .lz(chn_alu_in_rsc_lz),
    .vd(chn_alu_in_rsci_vd),
    .vz(chn_alu_in_rsc_vz),
    .z(chn_alu_in_rsc_z)
  );
endmodule
