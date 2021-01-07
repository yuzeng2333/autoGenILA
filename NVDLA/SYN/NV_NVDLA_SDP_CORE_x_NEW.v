module NV_NVDLA_SDP_CORE_x(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_alu_op_rsc_z, chn_alu_op_rsc_vz, chn_alu_op_rsc_lz, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, cfg_mul_op_rsc_z, cfg_mul_op_rsc_triosy_lz, cfg_alu_op_rsc_z, cfg_alu_op_rsc_triosy_lz, cfg_alu_bypass_rsc_z, cfg_alu_bypass_rsc_triosy_lz, cfg_alu_algo_rsc_z, cfg_alu_algo_rsc_triosy_lz, cfg_alu_src_rsc_z, cfg_alu_src_rsc_triosy_lz, cfg_alu_shift_value_rsc_z, cfg_alu_shift_value_rsc_triosy_lz, cfg_mul_bypass_rsc_z, cfg_mul_bypass_rsc_triosy_lz, cfg_mul_prelu_rsc_z, cfg_mul_prelu_rsc_triosy_lz, cfg_mul_src_rsc_z, cfg_mul_src_rsc_triosy_lz, cfg_mul_shift_value_rsc_z, cfg_mul_shift_value_rsc_triosy_lz, cfg_relu_bypass_rsc_z, cfg_relu_bypass_rsc_triosy_lz, cfg_nan_to_zero, cfg_precision, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61047" *)
  output cfg_alu_algo_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61087" *)
  wire cfg_alu_algo_rsc_triosy_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61046" *)
  input [1:0] cfg_alu_algo_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61045" *)
  output cfg_alu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61086" *)
  wire cfg_alu_bypass_rsc_triosy_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61044" *)
  input cfg_alu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61043" *)
  output cfg_alu_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61085" *)
  wire cfg_alu_op_rsc_triosy_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61042" *)
  input [15:0] cfg_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61051" *)
  output cfg_alu_shift_value_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61089" *)
  wire cfg_alu_shift_value_rsc_triosy_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61050" *)
  input [5:0] cfg_alu_shift_value_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61049" *)
  output cfg_alu_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61088" *)
  wire cfg_alu_src_rsc_triosy_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61048" *)
  input cfg_alu_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61053" *)
  output cfg_mul_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61095" *)
  wire cfg_mul_bypass_rsc_triosy_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61052" *)
  input cfg_mul_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61041" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61094" *)
  wire cfg_mul_op_rsc_triosy_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61040" *)
  input [15:0] cfg_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61055" *)
  output cfg_mul_prelu_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61096" *)
  wire cfg_mul_prelu_rsc_triosy_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61054" *)
  input cfg_mul_prelu_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61059" *)
  output cfg_mul_shift_value_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61101" *)
  wire cfg_mul_shift_value_rsc_triosy_lz_nX_trt_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61058" *)
  input [5:0] cfg_mul_shift_value_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61057" *)
  output cfg_mul_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61097" *)
  wire cfg_mul_src_rsc_triosy_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61056" *)
  input cfg_mul_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61062" *)
  input cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61063" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61061" *)
  output cfg_relu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61104" *)
  wire cfg_relu_bypass_rsc_triosy_lz_nX_relu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61060" *)
  input cfg_relu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61083" *)
  wire chn_alu_in_rsc_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61036" *)
  output chn_alu_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61084" *)
  wire chn_alu_op_rsc_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61035" *)
  input chn_alu_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61034" *)
  input [255:0] chn_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61090" *)
  wire chn_alu_out_rsc_lz_nX_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61069" *)
  wire chn_alu_out_rsc_vz_nX_alu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61068" *)
  wire [527:0] chn_alu_out_rsc_z_nX_alu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61033" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61032" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61031" *)
  input [511:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61066" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61065" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61064" *)
  output [511:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61091" *)
  wire chn_mul_in_rsc_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61092" *)
  (* unused_bits = "0" *)
  wire chn_mul_in_rsc_slz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61070" *)
  (* unused_bits = "1" *)
  wire [1:0] chn_mul_in_rsc_sz_nX_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61072" *)
  wire chn_mul_in_rsc_vz_nX_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61071" *)
  wire [527:0] chn_mul_in_rsc_z_nX_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61039" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61093" *)
  wire chn_mul_op_rsc_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61038" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61037" *)
  input [255:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61098" *)
  wire chn_mul_out_rsc_lz_nX_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61074" *)
  wire chn_mul_out_rsc_vz_nX_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61073" *)
  wire [799:0] chn_mul_out_rsc_z_nX_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61103" *)
  wire chn_relu_in_rsc_lz_nX_relu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61081" *)
  wire chn_relu_in_rsc_vz_nX_relu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61080" *)
  wire [511:0] chn_relu_in_rsc_z_nX_relu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61105" *)
  wire chn_relu_out_rsc_lz_nX_relu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61082" *)
  wire [511:0] chn_relu_out_rsc_z_nX_relu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61099" *)
  wire chn_trt_in_rsc_lz_nX_trt_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61100" *)
  (* unused_bits = "0" *)
  wire chn_trt_in_rsc_slz_nX_trt_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61075" *)
  (* unused_bits = "1" *)
  wire [1:0] chn_trt_in_rsc_sz_nX_trt_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61077" *)
  wire chn_trt_in_rsc_vz_nX_trt_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61076" *)
  wire [799:0] chn_trt_in_rsc_z_nX_trt_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61102" *)
  wire chn_trt_out_rsc_lz_nX_trt_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61079" *)
  wire chn_trt_out_rsc_vz_nX_trt_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61078" *)
  wire [511:0] chn_trt_out_rsc_z_nX_trt_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61106" *)
  (* unused_bits = "0" *)
  wire chn_trt_out_unc_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61108" *)
  wire nl_X_mul_inst_chn_mul_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61110" *)
  wire nl_X_trt_inst_chn_trt_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61029" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61030" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61175" *)
  SDP_X_X_alu X_alu_inst (
    .cfg_alu_algo_rsc_triosy_lz(cfg_alu_algo_rsc_triosy_lz_nX_alu_inst_bud),
    .cfg_alu_algo_rsc_z(cfg_alu_algo_rsc_z),
    .cfg_alu_bypass_rsc_triosy_lz(cfg_alu_bypass_rsc_triosy_lz_nX_alu_inst_bud),
    .cfg_alu_bypass_rsc_z(cfg_alu_bypass_rsc_z),
    .cfg_alu_op_rsc_triosy_lz(cfg_alu_op_rsc_triosy_lz_nX_alu_inst_bud),
    .cfg_alu_op_rsc_z(cfg_alu_op_rsc_z),
    .cfg_alu_shift_value_rsc_triosy_lz(cfg_alu_shift_value_rsc_triosy_lz_nX_alu_inst_bud),
    .cfg_alu_shift_value_rsc_z(cfg_alu_shift_value_rsc_z),
    .cfg_alu_src_rsc_triosy_lz(cfg_alu_src_rsc_triosy_lz_nX_alu_inst_bud),
    .cfg_alu_src_rsc_z(cfg_alu_src_rsc_z),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_precision),
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz_nX_alu_inst_bud),
    .chn_alu_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_alu_in_rsc_z(chn_data_in_rsc_z),
    .chn_alu_op_rsc_lz(chn_alu_op_rsc_lz_nX_alu_inst_bud),
    .chn_alu_op_rsc_vz(chn_alu_op_rsc_vz),
    .chn_alu_op_rsc_z(chn_alu_op_rsc_z),
    .chn_alu_out_rsc_lz(chn_alu_out_rsc_lz_nX_alu_inst_bud),
    .chn_alu_out_rsc_vz(chn_alu_out_rsc_vz_nX_alu_inst),
    .chn_alu_out_rsc_z(chn_alu_out_rsc_z_nX_alu_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61200" *)
  SDP_X_X_mul X_mul_inst (
    .cfg_mul_bypass_rsc_triosy_lz(cfg_mul_bypass_rsc_triosy_lz_nX_mul_inst_bud),
    .cfg_mul_bypass_rsc_z(cfg_mul_bypass_rsc_z),
    .cfg_mul_op_rsc_triosy_lz(cfg_mul_op_rsc_triosy_lz_nX_mul_inst_bud),
    .cfg_mul_op_rsc_z(cfg_mul_op_rsc_z),
    .cfg_mul_prelu_rsc_triosy_lz(cfg_mul_prelu_rsc_triosy_lz_nX_mul_inst_bud),
    .cfg_mul_prelu_rsc_z(cfg_mul_prelu_rsc_z),
    .cfg_mul_src_rsc_triosy_lz(cfg_mul_src_rsc_triosy_lz_nX_mul_inst_bud),
    .cfg_mul_src_rsc_z(cfg_mul_src_rsc_z),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_precision),
    .chn_mul_in_rsc_lz(chn_mul_in_rsc_lz_nX_mul_inst_bud),
    .chn_mul_in_rsc_slz(chn_mul_in_rsc_slz_nX_mul_inst_bud),
    .chn_mul_in_rsc_sz(chn_mul_in_rsc_sz_nX_mul_inst[0]),
    .chn_mul_in_rsc_vz(chn_mul_in_rsc_vz_nX_mul_inst),
    .chn_mul_in_rsc_z(chn_mul_in_rsc_z_nX_mul_inst),
    .chn_mul_op_rsc_lz(chn_mul_op_rsc_lz_nX_mul_inst_bud),
    .chn_mul_op_rsc_vz(chn_mul_op_rsc_vz),
    .chn_mul_op_rsc_z(chn_mul_op_rsc_z),
    .chn_mul_out_rsc_lz(chn_mul_out_rsc_lz_nX_mul_inst_bud),
    .chn_mul_out_rsc_vz(chn_mul_out_rsc_vz_nX_mul_inst),
    .chn_mul_out_rsc_z(chn_mul_out_rsc_z_nX_mul_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61240" *)
  SDP_X_X_relu X_relu_inst (
    .cfg_precision(cfg_precision),
    .cfg_relu_bypass_rsc_triosy_lz(cfg_relu_bypass_rsc_triosy_lz_nX_relu_inst_bud),
    .cfg_relu_bypass_rsc_z(cfg_relu_bypass_rsc_z),
    .chn_relu_in_rsc_lz(chn_relu_in_rsc_lz_nX_relu_inst_bud),
    .chn_relu_in_rsc_vz(chn_relu_in_rsc_vz_nX_relu_inst),
    .chn_relu_in_rsc_z(chn_relu_in_rsc_z_nX_relu_inst),
    .chn_relu_out_rsc_lz(chn_relu_out_rsc_lz_nX_relu_inst_bud),
    .chn_relu_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_relu_out_rsc_z(chn_relu_out_rsc_z_nX_relu_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61225" *)
  SDP_X_X_trt X_trt_inst (
    .cfg_mul_shift_value_rsc_triosy_lz(cfg_mul_shift_value_rsc_triosy_lz_nX_trt_inst_bud),
    .cfg_mul_shift_value_rsc_z(cfg_mul_shift_value_rsc_z),
    .cfg_precision(cfg_precision),
    .chn_trt_in_rsc_lz(chn_trt_in_rsc_lz_nX_trt_inst_bud),
    .chn_trt_in_rsc_slz(chn_trt_in_rsc_slz_nX_trt_inst_bud),
    .chn_trt_in_rsc_sz(chn_trt_in_rsc_sz_nX_trt_inst[0]),
    .chn_trt_in_rsc_vz(chn_trt_in_rsc_vz_nX_trt_inst),
    .chn_trt_in_rsc_z(chn_trt_in_rsc_z_nX_trt_inst),
    .chn_trt_out_rsc_lz(chn_trt_out_rsc_lz_nX_trt_inst_bud),
    .chn_trt_out_rsc_vz(chn_trt_out_rsc_vz_nX_trt_inst),
    .chn_trt_out_rsc_z(chn_trt_out_rsc_z_nX_trt_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61112" *)
  \$paramod$0483deafb070963b59508138cfc02ad70b21e22f\SDP_X_mgc_pipe_v10  chn_alu_out_cns_pipe (
    .arst(nvdla_core_rstn),
    .clk(nvdla_core_clk),
    .din(chn_mul_in_rsc_z_nX_mul_inst),
    .dout(chn_alu_out_rsc_z_nX_alu_inst),
    .en(1'b0),
    .ldin(chn_mul_in_rsc_lz_nX_mul_inst_bud),
    .ldout(chn_alu_out_rsc_lz_nX_alu_inst_bud),
    .sd(chn_mul_in_rsc_sz_nX_mul_inst),
    .srst(1'b1),
    .vdin(chn_mul_in_rsc_vz_nX_mul_inst),
    .vdout(chn_alu_out_rsc_vz_nX_alu_inst)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61133" *)
  \$paramod$d8a5d5710b4a18e7418719ad55fde4180d7f8774\SDP_X_mgc_pipe_v10  chn_mul_out_cns_pipe (
    .arst(nvdla_core_rstn),
    .clk(nvdla_core_clk),
    .din(chn_trt_in_rsc_z_nX_trt_inst),
    .dout(chn_mul_out_rsc_z_nX_mul_inst),
    .en(1'b0),
    .ldin(chn_trt_in_rsc_lz_nX_trt_inst_bud),
    .ldout(chn_mul_out_rsc_lz_nX_mul_inst_bud),
    .sd(chn_trt_in_rsc_sz_nX_trt_inst),
    .srst(1'b1),
    .vdin(chn_trt_in_rsc_vz_nX_trt_inst),
    .vdout(chn_mul_out_rsc_vz_nX_mul_inst)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:61154" *)
  \$paramod$443df2d2bb7a67642f9986a27064ca9cef607968\SDP_X_mgc_pipe_v10  chn_trt_out_cns_pipe (
    .arst(nvdla_core_rstn),
    .clk(nvdla_core_clk),
    .din(chn_relu_in_rsc_z_nX_relu_inst),
    .dout(chn_trt_out_rsc_z_nX_trt_inst),
    .en(1'b0),
    .ldin(chn_relu_in_rsc_lz_nX_relu_inst_bud),
    .ldout(chn_trt_out_rsc_lz_nX_trt_inst_bud),
    .sd(chn_trt_out_unc_2),
    .srst(1'b1),
    .vdin(chn_relu_in_rsc_vz_nX_relu_inst),
    .vdout(chn_trt_out_rsc_vz_nX_trt_inst)
  );
  assign cfg_alu_algo_rsc_triosy_lz = cfg_alu_algo_rsc_triosy_lz_nX_alu_inst_bud;
  assign cfg_alu_bypass_rsc_triosy_lz = cfg_alu_bypass_rsc_triosy_lz_nX_alu_inst_bud;
  assign cfg_alu_op_rsc_triosy_lz = cfg_alu_op_rsc_triosy_lz_nX_alu_inst_bud;
  assign cfg_alu_shift_value_rsc_triosy_lz = cfg_alu_shift_value_rsc_triosy_lz_nX_alu_inst_bud;
  assign cfg_alu_src_rsc_triosy_lz = cfg_alu_src_rsc_triosy_lz_nX_alu_inst_bud;
  assign cfg_mul_bypass_rsc_triosy_lz = cfg_mul_bypass_rsc_triosy_lz_nX_mul_inst_bud;
  assign cfg_mul_op_rsc_triosy_lz = cfg_mul_op_rsc_triosy_lz_nX_mul_inst_bud;
  assign cfg_mul_prelu_rsc_triosy_lz = cfg_mul_prelu_rsc_triosy_lz_nX_mul_inst_bud;
  assign cfg_mul_shift_value_rsc_triosy_lz = cfg_mul_shift_value_rsc_triosy_lz_nX_trt_inst_bud;
  assign cfg_mul_src_rsc_triosy_lz = cfg_mul_src_rsc_triosy_lz_nX_mul_inst_bud;
  assign cfg_relu_bypass_rsc_triosy_lz = cfg_relu_bypass_rsc_triosy_lz_nX_relu_inst_bud;
  assign chn_alu_op_rsc_lz = chn_alu_op_rsc_lz_nX_alu_inst_bud;
  assign chn_data_in_rsc_lz = chn_alu_in_rsc_lz_nX_alu_inst_bud;
  assign chn_data_out_rsc_lz = chn_relu_out_rsc_lz_nX_relu_inst_bud;
  assign chn_data_out_rsc_z = chn_relu_out_rsc_z_nX_relu_inst;
  assign chn_mul_op_rsc_lz = chn_mul_op_rsc_lz_nX_mul_inst_bud;
  assign nl_X_mul_inst_chn_mul_in_rsc_sz = chn_mul_in_rsc_sz_nX_mul_inst[0];
  assign nl_X_trt_inst_chn_trt_in_rsc_sz = chn_trt_in_rsc_sz_nX_trt_inst[0];
endmodule
