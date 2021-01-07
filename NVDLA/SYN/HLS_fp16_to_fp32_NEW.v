module HLS_fp16_to_fp32(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1019" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1018" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1017" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1024" *)
  wire chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1025" *)
  wire chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1022" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1021" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1020" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1026" *)
  wire chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1027" *)
  wire chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1015" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1016" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1037" *)
  HLS_fp16_to_fp32_core HLS_fp16_to_fp32_core_inst (
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1029" *)
  FP16_TO_FP32_chn_a_rsci_unreg chn_a_rsci_unreg_inst (
    .in_0(chn_a_rsci_oswt_unreg),
    .outsig(chn_a_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:1033" *)
  FP16_TO_FP32_chn_o_rsci_unreg chn_o_rsci_unreg_inst (
    .in_0(chn_o_rsci_oswt_unreg),
    .outsig(chn_o_rsci_oswt)
  );
endmodule
