module HLS_fp16_to_fp17(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:862" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:861" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:860" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:867" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:868" *)
  wire chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:865" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:864" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:863" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:869" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:870" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:858" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:859" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:880" *)
  HLS_fp16_to_fp17_core HLS_fp16_to_fp17_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:872" *)
  FP16_TO_FP17_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:876" *)
  FP16_TO_FP17_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
