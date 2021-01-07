module SDP_X_X_mul_core_chn_mul_op_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, chn_mul_op_rsci_oswt, core_wen, core_wten, chn_mul_op_rsci_iswt0, chn_mul_op_rsci_bawt, chn_mul_op_rsci_wen_comp, chn_mul_op_rsci_ld_core_psct, chn_mul_op_rsci_d_mxwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3350" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3349" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3348" *)
  input [255:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3355" *)
  output chn_mul_op_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3361" *)
  wire chn_mul_op_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3360" *)
  wire chn_mul_op_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3364" *)
  wire [255:0] chn_mul_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3358" *)
  output [255:0] chn_mul_op_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3354" *)
  input chn_mul_op_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3357" *)
  input chn_mul_op_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3362" *)
  wire chn_mul_op_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3351" *)
  input chn_mul_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3363" *)
  wire chn_mul_op_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3356" *)
  output chn_mul_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3352" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3353" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3346" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3347" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3375" *)
  SDP_X_X_mul_core_chn_mul_op_rsci_chn_mul_op_wait_ctrl X_mul_core_chn_mul_op_rsci_chn_mul_op_wait_ctrl_inst (
    .chn_mul_op_rsci_bdwt(chn_mul_op_rsci_bdwt),
    .chn_mul_op_rsci_biwt(chn_mul_op_rsci_biwt),
    .chn_mul_op_rsci_iswt0(chn_mul_op_rsci_iswt0),
    .chn_mul_op_rsci_ld_core_psct(chn_mul_op_rsci_ld_core_psct),
    .chn_mul_op_rsci_ld_core_sct(chn_mul_op_rsci_ld_core_sct),
    .chn_mul_op_rsci_oswt(chn_mul_op_rsci_oswt),
    .chn_mul_op_rsci_vd(chn_mul_op_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3389" *)
  SDP_X_X_mul_core_chn_mul_op_rsci_chn_mul_op_wait_dp X_mul_core_chn_mul_op_rsci_chn_mul_op_wait_dp_inst (
    .chn_mul_op_rsci_bawt(chn_mul_op_rsci_bawt),
    .chn_mul_op_rsci_bdwt(chn_mul_op_rsci_bdwt),
    .chn_mul_op_rsci_biwt(chn_mul_op_rsci_biwt),
    .chn_mul_op_rsci_d(chn_mul_op_rsci_d),
    .chn_mul_op_rsci_d_mxwt(chn_mul_op_rsci_d_mxwt),
    .chn_mul_op_rsci_oswt(chn_mul_op_rsci_oswt),
    .chn_mul_op_rsci_wen_comp(chn_mul_op_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3366" *)
  \$paramod\SDP_X_mgc_in_wire_wait_v1\rscid=15\width=256  chn_mul_op_rsci (
    .d(chn_mul_op_rsci_d),
    .ld(chn_mul_op_rsci_ld_core_sct),
    .lz(chn_mul_op_rsc_lz),
    .vd(chn_mul_op_rsci_vd),
    .vz(chn_mul_op_rsc_vz),
    .z(chn_mul_op_rsc_z)
  );
endmodule
