module SDP_X_X_alu_core_chn_alu_op_rsci(nvdla_core_clk, nvdla_core_rstn, chn_alu_op_rsc_z, chn_alu_op_rsc_vz, chn_alu_op_rsc_lz, chn_alu_op_rsci_oswt, core_wen, core_wten, chn_alu_op_rsci_iswt0, chn_alu_op_rsci_bawt, chn_alu_op_rsci_wen_comp, chn_alu_op_rsci_ld_core_psct, chn_alu_op_rsci_d_mxwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2996" *)
  output chn_alu_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2995" *)
  input chn_alu_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2994" *)
  input [255:0] chn_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3001" *)
  output chn_alu_op_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3007" *)
  wire chn_alu_op_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3006" *)
  wire chn_alu_op_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3010" *)
  wire [255:0] chn_alu_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3004" *)
  output [255:0] chn_alu_op_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3000" *)
  input chn_alu_op_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3003" *)
  input chn_alu_op_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3008" *)
  wire chn_alu_op_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2997" *)
  input chn_alu_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3009" *)
  wire chn_alu_op_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3002" *)
  output chn_alu_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2998" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2999" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2992" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2993" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3021" *)
  SDP_X_X_alu_core_chn_alu_op_rsci_chn_alu_op_wait_ctrl X_alu_core_chn_alu_op_rsci_chn_alu_op_wait_ctrl_inst (
    .chn_alu_op_rsci_bdwt(chn_alu_op_rsci_bdwt),
    .chn_alu_op_rsci_biwt(chn_alu_op_rsci_biwt),
    .chn_alu_op_rsci_iswt0(chn_alu_op_rsci_iswt0),
    .chn_alu_op_rsci_ld_core_psct(chn_alu_op_rsci_ld_core_psct),
    .chn_alu_op_rsci_ld_core_sct(chn_alu_op_rsci_ld_core_sct),
    .chn_alu_op_rsci_oswt(chn_alu_op_rsci_oswt),
    .chn_alu_op_rsci_vd(chn_alu_op_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3035" *)
  SDP_X_X_alu_core_chn_alu_op_rsci_chn_alu_op_wait_dp X_alu_core_chn_alu_op_rsci_chn_alu_op_wait_dp_inst (
    .chn_alu_op_rsci_bawt(chn_alu_op_rsci_bawt),
    .chn_alu_op_rsci_bdwt(chn_alu_op_rsci_bdwt),
    .chn_alu_op_rsci_biwt(chn_alu_op_rsci_biwt),
    .chn_alu_op_rsci_d(chn_alu_op_rsci_d),
    .chn_alu_op_rsci_d_mxwt(chn_alu_op_rsci_d_mxwt),
    .chn_alu_op_rsci_oswt(chn_alu_op_rsci_oswt),
    .chn_alu_op_rsci_wen_comp(chn_alu_op_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3012" *)
  \$paramod\SDP_X_mgc_in_wire_wait_v1\rscid=2\width=256  chn_alu_op_rsci (
    .d(chn_alu_op_rsci_d),
    .ld(chn_alu_op_rsci_ld_core_sct),
    .lz(chn_alu_op_rsc_lz),
    .vd(chn_alu_op_rsci_vd),
    .vz(chn_alu_op_rsc_vz),
    .z(chn_alu_op_rsc_z)
  );
endmodule
