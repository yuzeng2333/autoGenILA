module SDP_Y_CORE_Y_mul_core_chn_mul_op_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, chn_mul_op_rsci_oswt, core_wen, core_wten, chn_mul_op_rsci_iswt0, chn_mul_op_rsci_bawt, chn_mul_op_rsci_wen_comp, chn_mul_op_rsci_ld_core_psct, chn_mul_op_rsci_d_mxwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2258" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2257" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2256" *)
  input [127:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2263" *)
  output chn_mul_op_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2269" *)
  wire chn_mul_op_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2268" *)
  wire chn_mul_op_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2272" *)
  wire [127:0] chn_mul_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2266" *)
  output [127:0] chn_mul_op_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2262" *)
  input chn_mul_op_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2265" *)
  input chn_mul_op_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2270" *)
  wire chn_mul_op_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2259" *)
  input chn_mul_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2271" *)
  wire chn_mul_op_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2264" *)
  output chn_mul_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2260" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2261" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2254" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2255" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2283" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_op_rsci_chn_mul_op_wait_ctrl Y_mul_core_chn_mul_op_rsci_chn_mul_op_wait_ctrl_inst (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2297" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_op_rsci_chn_mul_op_wait_dp Y_mul_core_chn_mul_op_rsci_chn_mul_op_wait_dp_inst (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2274" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_wait_v1\rscid=2\width=128  chn_mul_op_rsci (
    .d(chn_mul_op_rsci_d),
    .ld(chn_mul_op_rsci_ld_core_sct),
    .lz(chn_mul_op_rsc_lz),
    .vd(chn_mul_op_rsci_vd),
    .vz(chn_mul_op_rsc_vz),
    .z(chn_mul_op_rsc_z)
  );
endmodule
