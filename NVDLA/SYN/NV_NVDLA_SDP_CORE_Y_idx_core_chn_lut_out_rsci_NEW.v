module NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_lut_out_rsc_z, chn_lut_out_rsc_vz, chn_lut_out_rsc_lz, chn_lut_out_rsci_oswt, core_wen, core_wten, chn_lut_out_rsci_iswt0, chn_lut_out_rsci_bawt, chn_lut_out_rsci_wen_comp, chn_lut_out_rsci_ld_core_psct, chn_lut_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:813" *)
  output chn_lut_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:812" *)
  input chn_lut_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:811" *)
  output [323:0] chn_lut_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:818" *)
  output chn_lut_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:824" *)
  wire chn_lut_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:823" *)
  wire chn_lut_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:821" *)
  input [323:0] chn_lut_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:817" *)
  input chn_lut_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:820" *)
  input chn_lut_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:825" *)
  wire chn_lut_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:814" *)
  input chn_lut_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:826" *)
  wire chn_lut_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:819" *)
  output chn_lut_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:815" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:816" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:809" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:810" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:837" *)
  NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci_chn_lut_out_wait_ctrl NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci_chn_lut_out_wait_ctrl_inst (
    .chn_lut_out_rsci_bdwt(chn_lut_out_rsci_bdwt),
    .chn_lut_out_rsci_biwt(chn_lut_out_rsci_biwt),
    .chn_lut_out_rsci_iswt0(chn_lut_out_rsci_iswt0),
    .chn_lut_out_rsci_ld_core_psct(chn_lut_out_rsci_ld_core_psct),
    .chn_lut_out_rsci_ld_core_sct(chn_lut_out_rsci_ld_core_sct),
    .chn_lut_out_rsci_oswt(chn_lut_out_rsci_oswt),
    .chn_lut_out_rsci_vd(chn_lut_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:851" *)
  NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci_chn_lut_out_wait_dp NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_out_rsci_chn_lut_out_wait_dp_inst (
    .chn_lut_out_rsci_bawt(chn_lut_out_rsci_bawt),
    .chn_lut_out_rsci_bdwt(chn_lut_out_rsci_bdwt),
    .chn_lut_out_rsci_biwt(chn_lut_out_rsci_biwt),
    .chn_lut_out_rsci_oswt(chn_lut_out_rsci_oswt),
    .chn_lut_out_rsci_wen_comp(chn_lut_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:828" *)
  \$paramod\SDP_Y_IDX_mgc_out_stdreg_wait_v1\rscid=12\width=324  chn_lut_out_rsci (
    .d(chn_lut_out_rsci_d),
    .ld(chn_lut_out_rsci_ld_core_sct),
    .lz(chn_lut_out_rsc_lz),
    .vd(chn_lut_out_rsci_vd),
    .vz(chn_lut_out_rsc_vz),
    .z(chn_lut_out_rsc_z)
  );
endmodule
