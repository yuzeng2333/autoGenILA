module SDP_Y_CORE_Y_mul_core_chn_mul_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_in_rsc_z, chn_mul_in_rsc_vz, chn_mul_in_rsc_lz, chn_mul_in_rsci_oswt, core_wen, chn_mul_in_rsci_iswt0, chn_mul_in_rsci_bawt, chn_mul_in_rsci_wen_comp, chn_mul_in_rsci_ld_core_psct, chn_mul_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2323" *)
  output chn_mul_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2322" *)
  input chn_mul_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2321" *)
  input [127:0] chn_mul_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2327" *)
  output chn_mul_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2334" *)
  wire chn_mul_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2333" *)
  wire chn_mul_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2337" *)
  wire [127:0] chn_mul_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2330" *)
  output [127:0] chn_mul_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2326" *)
  input chn_mul_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2329" *)
  input chn_mul_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2335" *)
  wire chn_mul_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2324" *)
  input chn_mul_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2336" *)
  wire chn_mul_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2328" *)
  output chn_mul_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2325" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2331" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2319" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2320" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2348" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_in_rsci_chn_mul_in_wait_ctrl Y_mul_core_chn_mul_in_rsci_chn_mul_in_wait_ctrl_inst (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2362" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_in_rsci_chn_mul_in_wait_dp Y_mul_core_chn_mul_in_rsci_chn_mul_in_wait_dp_inst (
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2339" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_wait_v1\rscid=1\width=128  chn_mul_in_rsci (
    .d(chn_mul_in_rsci_d),
    .ld(chn_mul_in_rsci_ld_core_sct),
    .lz(chn_mul_in_rsc_lz),
    .vd(chn_mul_in_rsci_vd),
    .vz(chn_mul_in_rsc_vz),
    .z(chn_mul_in_rsc_z)
  );
endmodule
