module HLS_fp17_add(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1752" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1751" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1750" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1760" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1764" *)
  wire chn_a_rsci_oswt_unreg_iff;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1755" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1754" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1753" *)
  input [16:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1761" *)
  wire chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1758" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1757" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1756" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1762" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1763" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1748" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1749" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1778" *)
  HLS_fp17_add_core HLS_fp17_add_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1766" *)
  FP17_ADD_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1770" *)
  FP17_ADD_chn_b_rsci_unreg chn_b_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg_iff),
    .outsig(chn_b_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1774" *)
  FP17_ADD_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
