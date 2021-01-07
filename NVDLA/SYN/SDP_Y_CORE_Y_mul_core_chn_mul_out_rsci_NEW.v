module SDP_Y_CORE_Y_mul_core_chn_mul_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_mul_out_rsc_z, chn_mul_out_rsc_vz, chn_mul_out_rsc_lz, chn_mul_out_rsci_oswt, core_wen, core_wten, chn_mul_out_rsci_iswt0, chn_mul_out_rsci_bawt, chn_mul_out_rsci_wen_comp, chn_mul_out_rsci_ld_core_psct, chn_mul_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2197" *)
  output chn_mul_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2196" *)
  input chn_mul_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2195" *)
  output [127:0] chn_mul_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2202" *)
  output chn_mul_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2208" *)
  wire chn_mul_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2207" *)
  wire chn_mul_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2205" *)
  input [127:0] chn_mul_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2201" *)
  input chn_mul_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2204" *)
  input chn_mul_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2209" *)
  wire chn_mul_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2198" *)
  input chn_mul_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2210" *)
  wire chn_mul_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2203" *)
  output chn_mul_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2199" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2200" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2193" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2194" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2221" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_out_rsci_chn_mul_out_wait_ctrl Y_mul_core_chn_mul_out_rsci_chn_mul_out_wait_ctrl_inst (
    .chn_mul_out_rsci_bdwt(chn_mul_out_rsci_bdwt),
    .chn_mul_out_rsci_biwt(chn_mul_out_rsci_biwt),
    .chn_mul_out_rsci_iswt0(chn_mul_out_rsci_iswt0),
    .chn_mul_out_rsci_ld_core_psct(chn_mul_out_rsci_ld_core_psct),
    .chn_mul_out_rsci_ld_core_sct(chn_mul_out_rsci_ld_core_sct),
    .chn_mul_out_rsci_oswt(chn_mul_out_rsci_oswt),
    .chn_mul_out_rsci_vd(chn_mul_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2235" *)
  SDP_Y_CORE_Y_mul_core_chn_mul_out_rsci_chn_mul_out_wait_dp Y_mul_core_chn_mul_out_rsci_chn_mul_out_wait_dp_inst (
    .chn_mul_out_rsci_bawt(chn_mul_out_rsci_bawt),
    .chn_mul_out_rsci_bdwt(chn_mul_out_rsci_bdwt),
    .chn_mul_out_rsci_biwt(chn_mul_out_rsci_biwt),
    .chn_mul_out_rsci_oswt(chn_mul_out_rsci_oswt),
    .chn_mul_out_rsci_wen_comp(chn_mul_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2212" *)
  \$paramod\SDP_Y_CORE_mgc_out_stdreg_wait_v1\rscid=9\width=128  chn_mul_out_rsci (
    .d(chn_mul_out_rsci_d),
    .ld(chn_mul_out_rsci_ld_core_sct),
    .lz(chn_mul_out_rsc_lz),
    .vd(chn_mul_out_rsci_vd),
    .vz(chn_mul_out_rsc_vz),
    .z(chn_mul_out_rsc_z)
  );
endmodule
