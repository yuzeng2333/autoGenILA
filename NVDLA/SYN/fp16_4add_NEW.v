module fp16_4add(fp16_add_in_a, fp16_add_in_b, fp16_add_in_pvld, fp16_add_out_prdy, nvdla_core_clk, nvdla_core_rstn, fp16_add_in_prdy, fp16_add_out_dp, fp16_add_out_pvld);
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:120" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:120" *)
  wire _001_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:121" *)
  wire _002_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:122" *)
  wire _003_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:122" *)
  wire _004_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:123" *)
  wire _005_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:123" *)
  wire _006_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:58" *)
  wire _007_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:58" *)
  wire _008_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *)
  wire _009_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *)
  wire _010_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *)
  wire _011_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *)
  wire _012_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _014_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _015_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _016_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *)
  wire _018_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *)
  wire _042_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:66" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:66" *)
  wire _044_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:67" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:29" *)
  wire fp16_add_in0_a_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:30" *)
  wire fp16_add_in0_a_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:31" *)
  wire fp16_add_in0_b_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:32" *)
  wire fp16_add_in0_b_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:33" *)
  wire fp16_add_in1_a_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:34" *)
  wire fp16_add_in1_a_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:35" *)
  wire fp16_add_in1_b_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:36" *)
  wire fp16_add_in1_b_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:37" *)
  wire fp16_add_in2_a_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:38" *)
  wire fp16_add_in2_a_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:39" *)
  wire fp16_add_in2_b_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:40" *)
  wire fp16_add_in2_b_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:41" *)
  wire fp16_add_in3_a_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:42" *)
  wire fp16_add_in3_a_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:43" *)
  wire fp16_add_in3_b_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:44" *)
  wire fp16_add_in3_b_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:20" *)
  input [67:0] fp16_add_in_a;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:21" *)
  input [67:0] fp16_add_in_b;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:26" *)
  output fp16_add_in_prdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:22" *)
  input fp16_add_in_pvld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:45" *)
  wire [16:0] fp16_add_out0;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:46" *)
  wire fp16_add_out0_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:47" *)
  wire fp16_add_out0_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:48" *)
  wire [16:0] fp16_add_out1;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:49" *)
  wire fp16_add_out1_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:50" *)
  wire fp16_add_out1_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:51" *)
  wire [16:0] fp16_add_out2;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:52" *)
  wire fp16_add_out2_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:53" *)
  wire fp16_add_out2_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:54" *)
  wire [16:0] fp16_add_out3;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:55" *)
  wire fp16_add_out3_rdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:56" *)
  wire fp16_add_out3_vld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:27" *)
  output [67:0] fp16_add_out_dp;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:23" *)
  input fp16_add_out_prdy;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:28" *)
  output fp16_add_out_pvld;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:25" *)
  input nvdla_core_rstn;
  assign _000_ = fp16_add_out3_vld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:120" *) fp16_add_out2_vld;
  assign _001_ = _000_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:120" *) fp16_add_out1_vld;
  assign fp16_add_out0_rdy = fp16_add_out_prdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:120" *) _001_;
  assign _002_ = _000_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:121" *) fp16_add_out0_vld;
  assign fp16_add_out1_rdy = fp16_add_out_prdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:121" *) _002_;
  assign _003_ = fp16_add_out3_vld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:122" *) fp16_add_out1_vld;
  assign _004_ = _003_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:122" *) fp16_add_out0_vld;
  assign fp16_add_out2_rdy = fp16_add_out_prdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:122" *) _004_;
  assign _005_ = fp16_add_out2_vld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:123" *) fp16_add_out1_vld;
  assign _006_ = _005_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:123" *) fp16_add_out0_vld;
  assign fp16_add_out3_rdy = fp16_add_out_prdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:123" *) _006_;
  assign fp16_add_out_pvld = _001_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:124" *) fp16_add_out0_vld;
  assign _007_ = fp16_add_in3_b_rdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:58" *) fp16_add_in2_b_rdy;
  assign _008_ = _007_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:58" *) fp16_add_in1_b_rdy;
  assign _009_ = _008_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *) fp16_add_in0_b_rdy;
  assign _010_ = _009_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *) fp16_add_in3_a_rdy;
  assign _011_ = _010_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *) fp16_add_in2_a_rdy;
  assign _012_ = _011_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *) fp16_add_in1_a_rdy;
  assign fp16_add_in_prdy = _012_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:59" *) fp16_add_in0_a_rdy;
  assign _013_ = fp16_add_in0_b_rdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in1_a_rdy;
  assign _014_ = _013_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in1_b_rdy;
  assign _015_ = _014_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in2_a_rdy;
  assign _016_ = _015_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in2_b_rdy;
  assign _017_ = _016_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in3_a_rdy;
  assign _018_ = _017_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) fp16_add_in3_b_rdy;
  assign fp16_add_in0_a_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:60" *) _018_;
  assign _019_ = fp16_add_in0_a_rdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in0_b_rdy;
  assign _020_ = _019_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in1_b_rdy;
  assign _021_ = _020_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in2_a_rdy;
  assign _022_ = _021_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in2_b_rdy;
  assign _023_ = _022_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in3_a_rdy;
  assign _024_ = _023_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) fp16_add_in3_b_rdy;
  assign fp16_add_in1_a_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:61" *) _024_;
  assign _025_ = _019_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) fp16_add_in1_a_rdy;
  assign _026_ = _025_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) fp16_add_in1_b_rdy;
  assign _027_ = _026_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) fp16_add_in2_b_rdy;
  assign _028_ = _027_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) fp16_add_in3_a_rdy;
  assign _029_ = _028_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) fp16_add_in3_b_rdy;
  assign fp16_add_in2_a_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:62" *) _029_;
  assign _030_ = _026_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *) fp16_add_in2_a_rdy;
  assign _031_ = _030_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *) fp16_add_in2_b_rdy;
  assign _032_ = _031_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *) fp16_add_in3_b_rdy;
  assign fp16_add_in3_a_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:63" *) _032_;
  assign _033_ = fp16_add_in0_a_rdy & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in1_a_rdy;
  assign _034_ = _033_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in1_b_rdy;
  assign _035_ = _034_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in2_a_rdy;
  assign _036_ = _035_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in2_b_rdy;
  assign _037_ = _036_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in3_a_rdy;
  assign _038_ = _037_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) fp16_add_in3_b_rdy;
  assign fp16_add_in0_b_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:64" *) _038_;
  assign _039_ = _025_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *) fp16_add_in2_a_rdy;
  assign _040_ = _039_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *) fp16_add_in2_b_rdy;
  assign _041_ = _040_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *) fp16_add_in3_a_rdy;
  assign _042_ = _041_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *) fp16_add_in3_b_rdy;
  assign fp16_add_in1_b_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:65" *) _042_;
  assign _043_ = _030_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:66" *) fp16_add_in3_a_rdy;
  assign _044_ = _043_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:66" *) fp16_add_in3_b_rdy;
  assign fp16_add_in2_b_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:66" *) _044_;
  assign _045_ = _031_ & (* src = "./vmod/nvdla/pdp/fp16_4add.v:67" *) fp16_add_in3_a_rdy;
  assign fp16_add_in3_b_vld = fp16_add_in_pvld & (* src = "./vmod/nvdla/pdp/fp16_4add.v:67" *) _045_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:68" *)
  HLS_fp17_add u_HLS_fp17_pooling_add_0 (
    .chn_a_rsc_lz(fp16_add_in0_a_rdy),
    .chn_a_rsc_vz(fp16_add_in0_a_vld),
    .chn_a_rsc_z(fp16_add_in_a[16:0]),
    .chn_b_rsc_lz(fp16_add_in0_b_rdy),
    .chn_b_rsc_vz(fp16_add_in0_b_vld),
    .chn_b_rsc_z(fp16_add_in_b[16:0]),
    .chn_o_rsc_lz(fp16_add_out0_vld),
    .chn_o_rsc_vz(fp16_add_out0_rdy),
    .chn_o_rsc_z(fp16_add_out0),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:81" *)
  HLS_fp17_add u_HLS_fp17_pooling_add_1 (
    .chn_a_rsc_lz(fp16_add_in1_a_rdy),
    .chn_a_rsc_vz(fp16_add_in1_a_vld),
    .chn_a_rsc_z(fp16_add_in_a[33:17]),
    .chn_b_rsc_lz(fp16_add_in1_b_rdy),
    .chn_b_rsc_vz(fp16_add_in1_b_vld),
    .chn_b_rsc_z(fp16_add_in_b[33:17]),
    .chn_o_rsc_lz(fp16_add_out1_vld),
    .chn_o_rsc_vz(fp16_add_out1_rdy),
    .chn_o_rsc_z(fp16_add_out1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:94" *)
  HLS_fp17_add u_HLS_fp17_pooling_add_2 (
    .chn_a_rsc_lz(fp16_add_in2_a_rdy),
    .chn_a_rsc_vz(fp16_add_in2_a_vld),
    .chn_a_rsc_z(fp16_add_in_a[50:34]),
    .chn_b_rsc_lz(fp16_add_in2_b_rdy),
    .chn_b_rsc_vz(fp16_add_in2_b_vld),
    .chn_b_rsc_z(fp16_add_in_b[50:34]),
    .chn_o_rsc_lz(fp16_add_out2_vld),
    .chn_o_rsc_vz(fp16_add_out2_rdy),
    .chn_o_rsc_z(fp16_add_out2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/fp16_4add.v:107" *)
  HLS_fp17_add u_HLS_fp17_pooling_add_3 (
    .chn_a_rsc_lz(fp16_add_in3_a_rdy),
    .chn_a_rsc_vz(fp16_add_in3_a_vld),
    .chn_a_rsc_z(fp16_add_in_a[67:51]),
    .chn_b_rsc_lz(fp16_add_in3_b_rdy),
    .chn_b_rsc_vz(fp16_add_in3_b_vld),
    .chn_b_rsc_z(fp16_add_in_b[67:51]),
    .chn_o_rsc_lz(fp16_add_out3_vld),
    .chn_o_rsc_vz(fp16_add_out3_rdy),
    .chn_o_rsc_z(fp16_add_out3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign fp16_add_out_dp = { fp16_add_out3, fp16_add_out2, fp16_add_out1, fp16_add_out0 };
endmodule
