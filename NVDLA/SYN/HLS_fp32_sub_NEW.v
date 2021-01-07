module HLS_fp32_sub(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1771" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1770" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1769" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1779" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1783" *)
  wire chn_a_rsci_oswt_unreg_iff;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1774" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1773" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1772" *)
  input [31:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1780" *)
  wire chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1777" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1776" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1775" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1781" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1782" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1767" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1768" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1797" *)
  HLS_fp32_sub_core HLS_fp32_sub_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1785" *)
  FP32_SUB_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1789" *)
  FP32_SUB_chn_b_rsci_unreg chn_b_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_b_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1793" *)
  FP32_SUB_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
