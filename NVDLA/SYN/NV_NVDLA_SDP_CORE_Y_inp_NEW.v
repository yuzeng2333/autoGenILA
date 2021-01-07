module NV_NVDLA_SDP_CORE_Y_inp(nvdla_core_clk, nvdla_core_rstn, chn_inp_in_rsc_z, chn_inp_in_rsc_vz, chn_inp_in_rsc_lz, cfg_precision_rsc_z, chn_inp_out_rsc_z, chn_inp_out_rsc_vz, chn_inp_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36488" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36487" *)
  output chn_inp_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36486" *)
  input chn_inp_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36485" *)
  input [739:0] chn_inp_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36493" *)
  wire chn_inp_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36494" *)
  wire chn_inp_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36491" *)
  output chn_inp_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36490" *)
  input chn_inp_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36489" *)
  output [127:0] chn_inp_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36495" *)
  wire chn_inp_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36496" *)
  wire chn_inp_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36483" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36484" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36506" *)
  NV_NVDLA_SDP_CORE_Y_inp_core NV_NVDLA_SDP_CORE_Y_inp_core_inst (
    .cfg_precision_rsc_z(cfg_precision_rsc_z),
    .chn_inp_in_rsc_lz(chn_inp_in_rsc_lz),
    .chn_inp_in_rsc_vz(chn_inp_in_rsc_vz),
    .chn_inp_in_rsc_z(chn_inp_in_rsc_z),
    .chn_inp_in_rsci_oswt(chn_inp_in_rsci_oswt),
    .chn_inp_in_rsci_oswt_unreg(chn_inp_in_rsci_oswt_unreg),
    .chn_inp_out_rsc_lz(chn_inp_out_rsc_lz),
    .chn_inp_out_rsc_vz(chn_inp_out_rsc_vz),
    .chn_inp_out_rsc_z(chn_inp_out_rsc_z),
    .chn_inp_out_rsci_oswt(chn_inp_out_rsci_oswt),
    .chn_inp_out_rsci_oswt_unreg(chn_inp_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36498" *)
  SDP_Y_INP_chn_inp_in_rsci_unreg chn_inp_in_rsci_unreg_inst (
    .in_0(chn_inp_in_rsci_oswt_unreg),
    .outsig(chn_inp_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:36502" *)
  SDP_Y_INP_chn_inp_out_rsci_unreg chn_inp_out_rsci_unreg_inst (
    .in_0(chn_inp_out_rsci_oswt_unreg),
    .outsig(chn_inp_out_rsci_oswt)
  );
endmodule
