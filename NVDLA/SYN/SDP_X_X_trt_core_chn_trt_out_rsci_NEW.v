module SDP_X_X_trt_core_chn_trt_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_trt_out_rsc_z, chn_trt_out_rsc_vz, chn_trt_out_rsc_lz, chn_trt_out_rsci_oswt, core_wen, core_wten, chn_trt_out_rsci_iswt0, chn_trt_out_rsci_bawt, chn_trt_out_rsci_wen_comp, chn_trt_out_rsci_ld_core_psct, chn_trt_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3530" *)
  output chn_trt_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3529" *)
  input chn_trt_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3528" *)
  output [511:0] chn_trt_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3535" *)
  output chn_trt_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3541" *)
  wire chn_trt_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3540" *)
  wire chn_trt_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3538" *)
  input [511:0] chn_trt_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3534" *)
  input chn_trt_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3537" *)
  input chn_trt_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3542" *)
  wire chn_trt_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3531" *)
  input chn_trt_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3543" *)
  wire chn_trt_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3536" *)
  output chn_trt_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3532" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3533" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3526" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3527" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3554" *)
  SDP_X_X_trt_core_chn_trt_out_rsci_chn_trt_out_wait_ctrl X_trt_core_chn_trt_out_rsci_chn_trt_out_wait_ctrl_inst (
    .chn_trt_out_rsci_bdwt(chn_trt_out_rsci_bdwt),
    .chn_trt_out_rsci_biwt(chn_trt_out_rsci_biwt),
    .chn_trt_out_rsci_iswt0(chn_trt_out_rsci_iswt0),
    .chn_trt_out_rsci_ld_core_psct(chn_trt_out_rsci_ld_core_psct),
    .chn_trt_out_rsci_ld_core_sct(chn_trt_out_rsci_ld_core_sct),
    .chn_trt_out_rsci_oswt(chn_trt_out_rsci_oswt),
    .chn_trt_out_rsci_vd(chn_trt_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3568" *)
  SDP_X_X_trt_core_chn_trt_out_rsci_chn_trt_out_wait_dp X_trt_core_chn_trt_out_rsci_chn_trt_out_wait_dp_inst (
    .chn_trt_out_rsci_bawt(chn_trt_out_rsci_bawt),
    .chn_trt_out_rsci_bdwt(chn_trt_out_rsci_bdwt),
    .chn_trt_out_rsci_biwt(chn_trt_out_rsci_biwt),
    .chn_trt_out_rsci_oswt(chn_trt_out_rsci_oswt),
    .chn_trt_out_rsci_wen_comp(chn_trt_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:3545" *)
  \$paramod\SDP_X_mgc_out_stdreg_wait_v1\rscid=31\width=512  chn_trt_out_rsci (
    .d(chn_trt_out_rsci_d),
    .ld(chn_trt_out_rsci_ld_core_sct),
    .lz(chn_trt_out_rsc_lz),
    .vd(chn_trt_out_rsci_vd),
    .vz(chn_trt_out_rsc_vz),
    .z(chn_trt_out_rsc_z)
  );
endmodule
