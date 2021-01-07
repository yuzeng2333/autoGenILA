module HLS_fp17_mul(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1488" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1487" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1486" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1496" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1500" *)
  wire chn_a_rsci_oswt_unreg_iff;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1491" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1490" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1489" *)
  input [16:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1497" *)
  wire chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1494" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1493" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1492" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1498" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1499" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1484" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1485" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1514" *)
  HLS_fp17_mul_core HLS_fp17_mul_core_inst (
    .chn_a_rsc_lz(chn_a_rsc_lz),
    .chn_a_rsc_vz(chn_a_rsc_vz),
    .chn_a_rsc_z(chn_a_rsc_z),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_oswt_unreg_pff(chn_a_rsci_oswt_unreg_iff),
    .chn_b_rsc_lz(chn_b_rsc_lz),
    .chn_b_rsc_vz(chn_b_rsc_vz),
    .chn_b_rsc_z(chn_b_rsc_z),
    .chn_b_rsci_oswt(chn_b_rsci_oswt),
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_oswt_unreg(chn_o_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1502" *)
  FP17_MUL_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1506" *)
  FP17_MUL_chn_b_rsci_unreg chn_b_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_b_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1510" *)
  FP17_MUL_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
