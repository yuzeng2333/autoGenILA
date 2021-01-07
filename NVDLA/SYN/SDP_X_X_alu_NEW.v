module SDP_X_X_alu(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, chn_alu_op_rsc_z, chn_alu_op_rsc_vz, chn_alu_op_rsc_lz, cfg_alu_op_rsc_z, cfg_alu_op_rsc_triosy_lz, cfg_alu_bypass_rsc_z, cfg_alu_bypass_rsc_triosy_lz, cfg_alu_algo_rsc_z, cfg_alu_algo_rsc_triosy_lz, cfg_alu_src_rsc_z, cfg_alu_src_rsc_triosy_lz, cfg_alu_shift_value_rsc_z, cfg_alu_shift_value_rsc_triosy_lz, cfg_nan_to_zero, cfg_precision, chn_alu_out_rsc_z, chn_alu_out_rsc_vz, chn_alu_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60621" *)
  output cfg_alu_algo_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60645" *)
  wire cfg_alu_algo_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60620" *)
  input [1:0] cfg_alu_algo_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60638" *)
  wire [1:0] cfg_alu_algo_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60619" *)
  output cfg_alu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60644" *)
  wire cfg_alu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60618" *)
  input cfg_alu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60637" *)
  wire cfg_alu_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60617" *)
  output cfg_alu_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60643" *)
  wire cfg_alu_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60648" *)
  wire cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60616" *)
  input [15:0] cfg_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60636" *)
  wire [15:0] cfg_alu_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60625" *)
  output cfg_alu_shift_value_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60647" *)
  wire cfg_alu_shift_value_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60624" *)
  input [5:0] cfg_alu_shift_value_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60640" *)
  wire [5:0] cfg_alu_shift_value_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60623" *)
  output cfg_alu_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60646" *)
  wire cfg_alu_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60622" *)
  input cfg_alu_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60639" *)
  wire cfg_alu_src_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60626" *)
  input cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60627" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60612" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60611" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60610" *)
  input [511:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60632" *)
  wire chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60633" *)
  wire chn_alu_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60615" *)
  output chn_alu_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60614" *)
  input chn_alu_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60613" *)
  input [255:0] chn_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60634" *)
  wire chn_alu_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60635" *)
  wire chn_alu_op_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60630" *)
  output chn_alu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60629" *)
  input chn_alu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60628" *)
  output [527:0] chn_alu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60641" *)
  wire chn_alu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60642" *)
  wire chn_alu_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60608" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60609" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60708" *)
  SDP_X_X_alu_core X_alu_core_inst (
    .cfg_alu_algo_rsc_triosy_lz(cfg_alu_algo_rsc_triosy_lz),
    .cfg_alu_algo_rsc_triosy_obj_oswt(cfg_alu_algo_rsc_triosy_obj_oswt),
    .cfg_alu_algo_rsci_d(cfg_alu_algo_rsci_d),
    .cfg_alu_bypass_rsc_triosy_lz(cfg_alu_bypass_rsc_triosy_lz),
    .cfg_alu_bypass_rsc_triosy_obj_oswt(cfg_alu_bypass_rsc_triosy_obj_oswt),
    .cfg_alu_bypass_rsci_d(cfg_alu_bypass_rsci_d),
    .cfg_alu_op_rsc_triosy_lz(cfg_alu_op_rsc_triosy_lz),
    .cfg_alu_op_rsc_triosy_obj_oswt(cfg_alu_op_rsc_triosy_obj_oswt),
    .cfg_alu_op_rsc_triosy_obj_oswt_unreg_pff(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .cfg_alu_op_rsci_d(cfg_alu_op_rsci_d),
    .cfg_alu_shift_value_rsc_triosy_lz(cfg_alu_shift_value_rsc_triosy_lz),
    .cfg_alu_shift_value_rsc_triosy_obj_oswt(cfg_alu_shift_value_rsc_triosy_obj_oswt),
    .cfg_alu_shift_value_rsci_d(cfg_alu_shift_value_rsci_d),
    .cfg_alu_src_rsc_triosy_lz(cfg_alu_src_rsc_triosy_lz),
    .cfg_alu_src_rsc_triosy_obj_oswt(cfg_alu_src_rsc_triosy_obj_oswt),
    .cfg_alu_src_rsci_d(cfg_alu_src_rsci_d),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_precision),
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz),
    .chn_alu_in_rsc_vz(chn_alu_in_rsc_vz),
    .chn_alu_in_rsc_z(chn_alu_in_rsc_z),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_oswt_unreg(chn_alu_in_rsci_oswt_unreg),
    .chn_alu_op_rsc_lz(chn_alu_op_rsc_lz),
    .chn_alu_op_rsc_vz(chn_alu_op_rsc_vz),
    .chn_alu_op_rsc_z(chn_alu_op_rsc_z),
    .chn_alu_op_rsci_oswt(chn_alu_op_rsci_oswt),
    .chn_alu_op_rsci_oswt_unreg(chn_alu_op_rsci_oswt_unreg),
    .chn_alu_out_rsc_lz(chn_alu_out_rsc_lz),
    .chn_alu_out_rsc_vz(chn_alu_out_rsc_vz),
    .chn_alu_out_rsc_z(chn_alu_out_rsc_z),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_oswt_unreg(chn_alu_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60695" *)
  SDP_X_cfg_alu_algo_rsc_triosy_obj_unreg cfg_alu_algo_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_algo_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60660" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=5\width=2  cfg_alu_algo_rsci (
    .d(cfg_alu_algo_rsci_d),
    .z(cfg_alu_algo_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60691" *)
  SDP_X_cfg_alu_bypass_rsc_triosy_obj_unreg cfg_alu_bypass_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_bypass_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60655" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=4\width=1  cfg_alu_bypass_rsci (
    .d(cfg_alu_bypass_rsci_d),
    .z(cfg_alu_bypass_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60687" *)
  SDP_X_cfg_alu_op_rsc_triosy_obj_unreg cfg_alu_op_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_op_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60650" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=3\width=16  cfg_alu_op_rsci (
    .d(cfg_alu_op_rsci_d),
    .z(cfg_alu_op_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60703" *)
  SDP_X_cfg_alu_shift_value_rsc_triosy_obj_unreg cfg_alu_shift_value_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_shift_value_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60670" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=7\width=6  cfg_alu_shift_value_rsci (
    .d(cfg_alu_shift_value_rsci_d),
    .z(cfg_alu_shift_value_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60699" *)
  SDP_X_cfg_alu_src_rsc_triosy_obj_unreg cfg_alu_src_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_src_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60665" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=6\width=1  cfg_alu_src_rsci (
    .d(cfg_alu_src_rsci_d),
    .z(cfg_alu_src_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60675" *)
  SDP_X_chn_alu_in_rsci_unreg chn_alu_in_rsci_unreg_inst (
    .in_0(chn_alu_in_rsci_oswt_unreg),
    .outsig(chn_alu_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60679" *)
  SDP_X_chn_alu_op_rsci_unreg chn_alu_op_rsci_unreg_inst (
    .in_0(chn_alu_op_rsci_oswt_unreg),
    .outsig(chn_alu_op_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60683" *)
  SDP_X_chn_alu_out_rsci_unreg chn_alu_out_rsci_unreg_inst (
    .in_0(chn_alu_out_rsci_oswt_unreg),
    .outsig(chn_alu_out_rsci_oswt)
  );
endmodule
