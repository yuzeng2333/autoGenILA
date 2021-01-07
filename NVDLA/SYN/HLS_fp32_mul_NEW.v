module HLS_fp32_mul(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1492" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1491" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1490" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1500" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1504" *)
  wire chn_a_rsci_oswt_unreg_iff;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1495" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1494" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1493" *)
  input [31:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1501" *)
  wire chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1498" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1497" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1496" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1502" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1503" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1488" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1489" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1518" *)
  HLS_fp32_mul_core HLS_fp32_mul_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1506" *)
  FP32_MUL_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1510" *)
  FP32_MUL_chn_b_rsci_unreg chn_b_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_b_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1514" *)
  FP32_MUL_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
