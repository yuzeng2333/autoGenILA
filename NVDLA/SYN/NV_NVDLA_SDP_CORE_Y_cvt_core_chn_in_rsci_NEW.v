module NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_in_rsc_z, chn_in_rsc_vz, chn_in_rsc_lz, chn_in_rsci_oswt, core_wen, chn_in_rsci_iswt0, chn_in_rsci_bawt, chn_in_rsci_wen_comp, chn_in_rsci_ld_core_psct, chn_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:567" *)
  output chn_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:566" *)
  input chn_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:565" *)
  input [63:0] chn_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:571" *)
  output chn_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:578" *)
  wire chn_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:577" *)
  wire chn_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:581" *)
  wire [63:0] chn_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:574" *)
  output [63:0] chn_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:570" *)
  input chn_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:573" *)
  input chn_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:579" *)
  wire chn_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:568" *)
  input chn_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:580" *)
  wire chn_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:572" *)
  output chn_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:569" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:575" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:563" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:564" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:592" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci_chn_in_wait_ctrl NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci_chn_in_wait_ctrl_inst (
    .chn_in_rsci_bdwt(chn_in_rsci_bdwt),
    .chn_in_rsci_biwt(chn_in_rsci_biwt),
    .chn_in_rsci_iswt0(chn_in_rsci_iswt0),
    .chn_in_rsci_ld_core_psct(chn_in_rsci_ld_core_psct),
    .chn_in_rsci_ld_core_sct(chn_in_rsci_ld_core_sct),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_vd(chn_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:606" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci_chn_in_wait_dp NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci_chn_in_wait_dp_inst (
    .chn_in_rsci_bawt(chn_in_rsci_bawt),
    .chn_in_rsci_bdwt(chn_in_rsci_bdwt),
    .chn_in_rsci_biwt(chn_in_rsci_biwt),
    .chn_in_rsci_d(chn_in_rsci_d),
    .chn_in_rsci_d_mxwt(chn_in_rsci_d_mxwt),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_wen_comp(chn_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:583" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_wait_v1\rscid=1\width=64  chn_in_rsci (
    .d(chn_in_rsci_d),
    .ld(chn_in_rsci_ld_core_sct),
    .lz(chn_in_rsc_lz),
    .vd(chn_in_rsci_vd),
    .vz(chn_in_rsc_vz),
    .z(chn_in_rsc_z)
  );
endmodule
