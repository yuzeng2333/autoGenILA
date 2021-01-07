module NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci(nvdla_core_clk, nvdla_core_rstn, chn_inp_in_rsc_z, chn_inp_in_rsc_vz, chn_inp_in_rsc_lz, chn_inp_in_rsci_oswt, core_wen, chn_inp_in_rsci_iswt0, chn_inp_in_rsci_bawt, chn_inp_in_rsci_wen_comp, chn_inp_in_rsci_ld_core_psct, chn_inp_in_rsci_d_mxwt, core_wten);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1025" *)
  output chn_inp_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1024" *)
  input chn_inp_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1023" *)
  input [739:0] chn_inp_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1029" *)
  output chn_inp_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1036" *)
  wire chn_inp_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1035" *)
  wire chn_inp_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1039" *)
  wire [739:0] chn_inp_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1032" *)
  output [739:0] chn_inp_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1028" *)
  input chn_inp_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1031" *)
  input chn_inp_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1037" *)
  wire chn_inp_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1026" *)
  input chn_inp_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1038" *)
  wire chn_inp_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1030" *)
  output chn_inp_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1027" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1033" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1021" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1022" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1050" *)
  NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci_chn_inp_in_wait_ctrl NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci_chn_inp_in_wait_ctrl_inst (
    .chn_inp_in_rsci_bdwt(chn_inp_in_rsci_bdwt),
    .chn_inp_in_rsci_biwt(chn_inp_in_rsci_biwt),
    .chn_inp_in_rsci_iswt0(chn_inp_in_rsci_iswt0),
    .chn_inp_in_rsci_ld_core_psct(chn_inp_in_rsci_ld_core_psct),
    .chn_inp_in_rsci_ld_core_sct(chn_inp_in_rsci_ld_core_sct),
    .chn_inp_in_rsci_oswt(chn_inp_in_rsci_oswt),
    .chn_inp_in_rsci_vd(chn_inp_in_rsci_vd),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1064" *)
  NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci_chn_inp_in_wait_dp NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci_chn_inp_in_wait_dp_inst (
    .chn_inp_in_rsci_bawt(chn_inp_in_rsci_bawt),
    .chn_inp_in_rsci_bdwt(chn_inp_in_rsci_bdwt),
    .chn_inp_in_rsci_biwt(chn_inp_in_rsci_biwt),
    .chn_inp_in_rsci_d(chn_inp_in_rsci_d),
    .chn_inp_in_rsci_d_mxwt(chn_inp_in_rsci_d_mxwt),
    .chn_inp_in_rsci_oswt(chn_inp_in_rsci_oswt),
    .chn_inp_in_rsci_wen_comp(chn_inp_in_rsci_wen_comp),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:1041" *)
  \$paramod\SDP_Y_INP_mgc_in_wire_wait_v1\rscid=1\width=740  chn_inp_in_rsci (
    .d(chn_inp_in_rsci_d),
    .ld(chn_inp_in_rsci_ld_core_sct),
    .lz(chn_inp_in_rsc_lz),
    .vd(chn_inp_in_rsci_vd),
    .vz(chn_inp_in_rsc_vz),
    .z(chn_inp_in_rsc_z)
  );
endmodule
