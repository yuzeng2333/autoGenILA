module SDP_X_X_trt(nvdla_core_clk, nvdla_core_rstn, chn_trt_in_rsc_slz, chn_trt_in_rsc_sz, chn_trt_in_rsc_z, chn_trt_in_rsc_vz, chn_trt_in_rsc_lz, cfg_mul_shift_value_rsc_z, cfg_mul_shift_value_rsc_triosy_lz, cfg_precision, chn_trt_out_rsc_z, chn_trt_out_rsc_vz, chn_trt_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60898" *)
  output cfg_mul_shift_value_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60908" *)
  wire cfg_mul_shift_value_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60897" *)
  input [5:0] cfg_mul_shift_value_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60906" *)
  wire [5:0] cfg_mul_shift_value_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60899" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60896" *)
  output chn_trt_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60892" *)
  output chn_trt_in_rsc_slz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60893" *)
  input chn_trt_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60895" *)
  input chn_trt_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60894" *)
  input [799:0] chn_trt_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60904" *)
  wire chn_trt_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60905" *)
  wire chn_trt_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60902" *)
  output chn_trt_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60901" *)
  input chn_trt_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60900" *)
  output [511:0] chn_trt_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60907" *)
  wire chn_trt_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60909" *)
  wire chn_trt_out_rsci_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60890" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60891" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60929" *)
  SDP_X_X_trt_core X_trt_core_inst (
    .cfg_mul_shift_value_rsc_triosy_lz(cfg_mul_shift_value_rsc_triosy_lz),
    .cfg_mul_shift_value_rsc_triosy_obj_oswt(cfg_mul_shift_value_rsc_triosy_obj_oswt),
    .cfg_mul_shift_value_rsci_d(cfg_mul_shift_value_rsci_d),
    .cfg_precision(cfg_precision),
    .chn_trt_in_rsc_lz(chn_trt_in_rsc_lz),
    .chn_trt_in_rsc_slz(chn_trt_in_rsc_slz),
    .chn_trt_in_rsc_sz(chn_trt_in_rsc_sz),
    .chn_trt_in_rsc_vz(chn_trt_in_rsc_vz),
    .chn_trt_in_rsc_z(chn_trt_in_rsc_z),
    .chn_trt_in_rsci_oswt(chn_trt_in_rsci_oswt),
    .chn_trt_in_rsci_oswt_unreg(chn_trt_in_rsci_oswt_unreg),
    .chn_trt_out_rsc_lz(chn_trt_out_rsc_lz),
    .chn_trt_out_rsc_vz(chn_trt_out_rsc_vz),
    .chn_trt_out_rsc_z(chn_trt_out_rsc_z),
    .chn_trt_out_rsci_oswt(chn_trt_out_rsci_oswt),
    .chn_trt_out_rsci_oswt_unreg_pff(chn_trt_out_rsci_oswt_unreg_iff),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60924" *)
  SDP_X_cfg_mul_shift_value_rsc_triosy_obj_unreg cfg_mul_shift_value_rsc_triosy_obj_unreg_inst (
    .in_0(chn_trt_out_rsci_oswt_unreg_iff),
    .outsig(cfg_mul_shift_value_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60911" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=28\width=6  cfg_mul_shift_value_rsci (
    .d(cfg_mul_shift_value_rsci_d),
    .z(cfg_mul_shift_value_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60916" *)
  SDP_X_chn_trt_in_rsci_unreg chn_trt_in_rsci_unreg_inst (
    .in_0(chn_trt_in_rsci_oswt_unreg),
    .outsig(chn_trt_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60920" *)
  SDP_X_chn_trt_out_rsci_unreg chn_trt_out_rsci_unreg_inst (
    .in_0(chn_trt_out_rsci_oswt_unreg_iff),
    .outsig(chn_trt_out_rsci_oswt)
  );
endmodule
