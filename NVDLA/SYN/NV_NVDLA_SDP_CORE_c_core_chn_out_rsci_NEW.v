module NV_NVDLA_SDP_CORE_c_core_chn_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_out_rsc_z, chn_out_rsc_vz, chn_out_rsc_lz, chn_out_rsci_oswt, core_wen, core_wten, chn_out_rsci_iswt0, chn_out_rsci_bawt, chn_out_rsci_wen_comp, chn_out_rsci_ld_core_psct, chn_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:567" *)
  output chn_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:566" *)
  input chn_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:565" *)
  output [271:0] chn_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:572" *)
  output chn_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:578" *)
  wire chn_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:577" *)
  wire chn_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:575" *)
  input [271:0] chn_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:571" *)
  input chn_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:574" *)
  input chn_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:579" *)
  wire chn_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:568" *)
  input chn_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:580" *)
  wire chn_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:573" *)
  output chn_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:569" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:570" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:563" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:564" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:591" *)
  NV_NVDLA_SDP_CORE_c_core_chn_out_rsci_chn_out_wait_ctrl NV_NVDLA_SDP_CORE_c_core_chn_out_rsci_chn_out_wait_ctrl_inst (
    .chn_out_rsci_bdwt(chn_out_rsci_bdwt),
    .chn_out_rsci_biwt(chn_out_rsci_biwt),
    .chn_out_rsci_iswt0(chn_out_rsci_iswt0),
    .chn_out_rsci_ld_core_psct(chn_out_rsci_ld_core_psct),
    .chn_out_rsci_ld_core_sct(chn_out_rsci_ld_core_sct),
    .chn_out_rsci_oswt(chn_out_rsci_oswt),
    .chn_out_rsci_vd(chn_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:605" *)
  NV_NVDLA_SDP_CORE_c_core_chn_out_rsci_chn_out_wait_dp NV_NVDLA_SDP_CORE_c_core_chn_out_rsci_chn_out_wait_dp_inst (
    .chn_out_rsci_bawt(chn_out_rsci_bawt),
    .chn_out_rsci_bdwt(chn_out_rsci_bdwt),
    .chn_out_rsci_biwt(chn_out_rsci_biwt),
    .chn_out_rsci_oswt(chn_out_rsci_oswt),
    .chn_out_rsci_wen_comp(chn_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v:582" *)
  \$paramod\SDP_C_mgc_out_stdreg_wait_v1\rscid=8\width=272  chn_out_rsci (
    .d(chn_out_rsci_d),
    .ld(chn_out_rsci_ld_core_sct),
    .lz(chn_out_rsc_lz),
    .vd(chn_out_rsci_vd),
    .vz(chn_out_rsc_vz),
    .z(chn_out_rsc_z)
  );
endmodule
