module SDP_Y_CORE_Y_alu_core_chn_alu_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_alu_out_rsc_z, chn_alu_out_rsc_vz, chn_alu_out_rsc_lz, chn_alu_out_rsci_oswt, core_wen, core_wten, chn_alu_out_rsci_iswt0, chn_alu_out_rsci_bawt, chn_alu_out_rsci_wen_comp, chn_alu_out_rsci_ld_core_psct, chn_alu_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2551" *)
  output chn_alu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2550" *)
  input chn_alu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2549" *)
  output [127:0] chn_alu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2556" *)
  output chn_alu_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2562" *)
  wire chn_alu_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2561" *)
  wire chn_alu_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2559" *)
  input [127:0] chn_alu_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2555" *)
  input chn_alu_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2558" *)
  input chn_alu_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2563" *)
  wire chn_alu_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2552" *)
  input chn_alu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2564" *)
  wire chn_alu_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2557" *)
  output chn_alu_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2553" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2554" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2547" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2548" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2575" *)
  SDP_Y_CORE_Y_alu_core_chn_alu_out_rsci_chn_alu_out_wait_ctrl Y_alu_core_chn_alu_out_rsci_chn_alu_out_wait_ctrl_inst (
    .chn_alu_out_rsci_bdwt(chn_alu_out_rsci_bdwt),
    .chn_alu_out_rsci_biwt(chn_alu_out_rsci_biwt),
    .chn_alu_out_rsci_iswt0(chn_alu_out_rsci_iswt0),
    .chn_alu_out_rsci_ld_core_psct(chn_alu_out_rsci_ld_core_psct),
    .chn_alu_out_rsci_ld_core_sct(chn_alu_out_rsci_ld_core_sct),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_vd(chn_alu_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2589" *)
  SDP_Y_CORE_Y_alu_core_chn_alu_out_rsci_chn_alu_out_wait_dp Y_alu_core_chn_alu_out_rsci_chn_alu_out_wait_dp_inst (
    .chn_alu_out_rsci_bawt(chn_alu_out_rsci_bawt),
    .chn_alu_out_rsci_bdwt(chn_alu_out_rsci_bdwt),
    .chn_alu_out_rsci_biwt(chn_alu_out_rsci_biwt),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_wen_comp(chn_alu_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2566" *)
  \$paramod\SDP_Y_CORE_mgc_out_stdreg_wait_v1\rscid=20\width=128  chn_alu_out_rsci (
    .d(chn_alu_out_rsci_d),
    .ld(chn_alu_out_rsci_ld_core_sct),
    .lz(chn_alu_out_rsc_lz),
    .vd(chn_alu_out_rsci_vd),
    .vz(chn_alu_out_rsc_vz),
    .z(chn_alu_out_rsc_z)
  );
endmodule
