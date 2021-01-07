module NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_out_rsci(nvdla_core_clk, nvdla_core_rstn, chn_inp_out_rsc_z, chn_inp_out_rsc_vz, chn_inp_out_rsc_lz, chn_inp_out_rsci_oswt, core_wen, core_wten, chn_inp_out_rsci_iswt0, chn_inp_out_rsci_bawt, chn_inp_out_rsci_wen_comp, chn_inp_out_rsci_ld_core_psct, chn_inp_out_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:963" *)
  output chn_inp_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:962" *)
  input chn_inp_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:961" *)
  output [127:0] chn_inp_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:968" *)
  output chn_inp_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:974" *)
  wire chn_inp_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:973" *)
  wire chn_inp_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:971" *)
  input [127:0] chn_inp_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:967" *)
  input chn_inp_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:970" *)
  input chn_inp_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:975" *)
  wire chn_inp_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:964" *)
  input chn_inp_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:976" *)
  wire chn_inp_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:969" *)
  output chn_inp_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:965" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:966" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:959" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:960" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:987" *)
  NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_out_rsci_chn_inp_out_wait_ctrl NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_out_rsci_chn_inp_out_wait_ctrl_inst (
    .chn_inp_out_rsci_bdwt(chn_inp_out_rsci_bdwt),
    .chn_inp_out_rsci_biwt(chn_inp_out_rsci_biwt),
    .chn_inp_out_rsci_iswt0(chn_inp_out_rsci_iswt0),
    .chn_inp_out_rsci_ld_core_psct(chn_inp_out_rsci_ld_core_psct),
    .chn_inp_out_rsci_ld_core_sct(chn_inp_out_rsci_ld_core_sct),
    .chn_inp_out_rsci_oswt(chn_inp_out_rsci_oswt),
    .chn_inp_out_rsci_vd(chn_inp_out_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1001" *)
  NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_out_rsci_chn_inp_out_wait_dp NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_out_rsci_chn_inp_out_wait_dp_inst (
    .chn_inp_out_rsci_bawt(chn_inp_out_rsci_bawt),
    .chn_inp_out_rsci_bdwt(chn_inp_out_rsci_bdwt),
    .chn_inp_out_rsci_biwt(chn_inp_out_rsci_biwt),
    .chn_inp_out_rsci_oswt(chn_inp_out_rsci_oswt),
    .chn_inp_out_rsci_wen_comp(chn_inp_out_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:978" *)
  \$paramod\SDP_Y_INP_mgc_out_stdreg_wait_v1\rscid=3\width=128  chn_inp_out_rsci (
    .d(chn_inp_out_rsci_d),
    .ld(chn_inp_out_rsci_ld_core_sct),
    .lz(chn_inp_out_rsc_lz),
    .vd(chn_inp_out_rsci_vd),
    .vz(chn_inp_out_rsc_vz),
    .z(chn_inp_out_rsc_z)
  );
endmodule
