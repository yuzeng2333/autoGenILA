module HLS_fp17_to_fp16(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1169" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1168" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1167" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1174" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1175" *)
  wire chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1172" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1171" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1170" *)
  output [15:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1176" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1177" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1165" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1166" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1187" *)
  HLS_fp17_to_fp16_core HLS_fp17_to_fp16_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1179" *)
  FP17_TO_FP16_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1183" *)
  FP17_TO_FP16_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
