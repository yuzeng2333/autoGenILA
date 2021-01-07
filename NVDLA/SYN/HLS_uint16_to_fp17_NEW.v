module HLS_uint16_to_fp17(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:903" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:902" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:901" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:908" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:909" *)
  wire chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:906" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:905" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:904" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:910" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:911" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:899" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:900" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:921" *)
  HLS_uint16_to_fp17_core HLS_uint16_to_fp17_core_inst (
    .chn_a_rsc_lz(chn_a_rsc_lz),
    .chn_a_rsc_vz(chn_a_rsc_vz),
    .chn_a_rsc_z(chn_a_rsc_z),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_oswt_unreg(chn_a_rsci_oswt_unreg),
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_oswt_unreg(chn_o_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:913" *)
  UINT16_TO_FP17_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:917" *)
  UINT16_TO_FP17_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
