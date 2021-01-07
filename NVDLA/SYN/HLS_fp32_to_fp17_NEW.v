module HLS_fp32_to_fp17(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1425" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1424" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1423" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1430" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1431" *)
  wire chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1428" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1427" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1426" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1432" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1433" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1421" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1422" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1443" *)
  HLS_fp32_to_fp17_core HLS_fp32_to_fp17_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1435" *)
  FP32_TO_FP17_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1439" *)
  FP32_TO_FP17_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
