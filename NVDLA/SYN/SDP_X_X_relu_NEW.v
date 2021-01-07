module SDP_X_X_relu(nvdla_core_clk, nvdla_core_rstn, chn_relu_in_rsc_z, chn_relu_in_rsc_vz, chn_relu_in_rsc_lz, cfg_relu_bypass_rsc_z, cfg_relu_bypass_rsc_triosy_lz, cfg_precision, chn_relu_out_rsc_z, chn_relu_out_rsc_vz, chn_relu_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60965" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60964" *)
  output cfg_relu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60974" *)
  wire cfg_relu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60963" *)
  input cfg_relu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60972" *)
  wire cfg_relu_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60962" *)
  output chn_relu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60961" *)
  input chn_relu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60960" *)
  input [511:0] chn_relu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60970" *)
  wire chn_relu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60971" *)
  wire chn_relu_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60968" *)
  output chn_relu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60967" *)
  input chn_relu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60966" *)
  output [511:0] chn_relu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60973" *)
  wire chn_relu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60975" *)
  wire chn_relu_out_rsci_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60958" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60959" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60995" *)
  SDP_X_X_relu_core X_relu_core_inst (
    .cfg_precision(cfg_precision),
    .cfg_relu_bypass_rsc_triosy_lz(cfg_relu_bypass_rsc_triosy_lz),
    .cfg_relu_bypass_rsc_triosy_obj_oswt(cfg_relu_bypass_rsc_triosy_obj_oswt),
    .cfg_relu_bypass_rsci_d(cfg_relu_bypass_rsci_d),
    .chn_relu_in_rsc_lz(chn_relu_in_rsc_lz),
    .chn_relu_in_rsc_vz(chn_relu_in_rsc_vz),
    .chn_relu_in_rsc_z(chn_relu_in_rsc_z),
    .chn_relu_in_rsci_oswt(chn_relu_in_rsci_oswt),
    .chn_relu_in_rsci_oswt_unreg(chn_relu_in_rsci_oswt_unreg),
    .chn_relu_out_rsc_lz(chn_relu_out_rsc_lz),
    .chn_relu_out_rsc_vz(chn_relu_out_rsc_vz),
    .chn_relu_out_rsc_z(chn_relu_out_rsc_z),
    .chn_relu_out_rsci_oswt(chn_relu_out_rsci_oswt),
    .chn_relu_out_rsci_oswt_unreg_pff(chn_relu_out_rsci_oswt_unreg_iff),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60990" *)
  SDP_X_cfg_relu_bypass_rsc_triosy_obj_unreg cfg_relu_bypass_rsc_triosy_obj_unreg_inst (
    .in_0(chn_relu_out_rsci_oswt_unreg_iff),
    .outsig(cfg_relu_bypass_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60977" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=34\width=1  cfg_relu_bypass_rsci (
    .d(cfg_relu_bypass_rsci_d),
    .z(cfg_relu_bypass_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60982" *)
  SDP_X_chn_relu_in_rsci_unreg chn_relu_in_rsci_unreg_inst (
    .in_0(chn_relu_in_rsci_oswt_unreg),
    .outsig(chn_relu_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60986" *)
  SDP_X_chn_relu_out_rsci_unreg chn_relu_out_rsci_unreg_inst (
    .in_0(chn_relu_out_rsci_oswt_unreg_iff),
    .outsig(chn_relu_out_rsci_oswt)
  );
endmodule
