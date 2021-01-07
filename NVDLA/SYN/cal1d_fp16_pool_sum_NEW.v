module cal1d_fp16_pool_sum(inp_a_0, inp_a_1, inp_a_2, inp_a_3, inp_b_0, inp_b_1, inp_b_2, inp_b_3, inp_in_pvld, inp_out_prdy, nvdla_core_rstn, nvdla_op_gated_clk_fp16, inp_in_prdy, inp_out_pvld, out_z_0, out_z_1, out_z_2, out_z_3);
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:117" *)
  wire _00_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:118" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:55" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:56" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:57" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:58" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:59" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:60" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:61" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:62" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:116" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:117" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:118" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:119" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:54" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:54" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:55" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:56" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:57" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:58" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:59" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:60" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:61" *)
  wire _22_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:62" *)
  wire _23_;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:29" *)
  input [16:0] inp_a_0;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:30" *)
  input [16:0] inp_a_1;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:31" *)
  input [16:0] inp_a_2;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:32" *)
  input [16:0] inp_a_3;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:47" *)
  wire [3:0] inp_a_rdy;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:48" *)
  wire [3:0] inp_a_vld;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:33" *)
  input [16:0] inp_b_0;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:34" *)
  input [16:0] inp_b_1;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:35" *)
  input [16:0] inp_b_2;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:36" *)
  input [16:0] inp_b_3;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:49" *)
  wire [3:0] inp_b_rdy;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:50" *)
  wire [3:0] inp_b_vld;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:41" *)
  output inp_in_prdy;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:37" *)
  input inp_in_pvld;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:38" *)
  input inp_out_prdy;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:42" *)
  output inp_out_pvld;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:39" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:40" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:43" *)
  output [16:0] out_z_0;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:44" *)
  output [16:0] out_z_1;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:45" *)
  output [16:0] out_z_2;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:46" *)
  output [16:0] out_z_3;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:51" *)
  wire [3:0] out_z_rdy;
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:52" *)
  wire [3:0] out_z_vld;
  assign out_z_rdy[0] = inp_out_prdy & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:116" *) _10_;
  assign _00_ = _11_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:117" *) out_z_vld[0];
  assign out_z_rdy[1] = inp_out_prdy & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:117" *) _00_;
  assign _01_ = out_z_vld[3] & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:118" *) _12_;
  assign out_z_rdy[2] = inp_out_prdy & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:118" *) _01_;
  assign out_z_rdy[3] = inp_out_prdy & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:119" *) _13_;
  assign inp_in_prdy = _14_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:54" *) _15_;
  assign _02_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:55" *) _16_;
  assign inp_a_vld[0] = _02_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:55" *) _15_;
  assign _03_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:56" *) _17_;
  assign inp_a_vld[1] = _03_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:56" *) _15_;
  assign _04_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:57" *) _18_;
  assign inp_a_vld[2] = _04_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:57" *) _15_;
  assign _05_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:58" *) _19_;
  assign inp_a_vld[3] = _05_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:58" *) _15_;
  assign _06_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:59" *) _20_;
  assign inp_b_vld[0] = _06_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:59" *) _14_;
  assign _07_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:60" *) _21_;
  assign inp_b_vld[1] = _07_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:60" *) _14_;
  assign _08_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:61" *) _22_;
  assign inp_b_vld[2] = _08_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:61" *) _14_;
  assign _09_ = inp_in_pvld & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:62" *) _23_;
  assign inp_b_vld[3] = _09_ & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:62" *) _14_;
  assign inp_out_pvld = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:115" *) { out_z_vld[0], out_z_vld[1], out_z_vld[2], out_z_vld[3] };
  assign _10_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:116" *) { out_z_vld[1], out_z_vld[2], out_z_vld[3] };
  assign _11_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:117" *) { out_z_vld[2], out_z_vld[3] };
  assign _12_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:118" *) { out_z_vld[0], out_z_vld[1] };
  assign _13_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:119" *) { out_z_vld[0], out_z_vld[1], out_z_vld[2] };
  assign _14_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:54" *) { inp_a_rdy[0], inp_a_rdy[1], inp_a_rdy[2], inp_a_rdy[3] };
  assign _15_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:54" *) { inp_b_rdy[0], inp_b_rdy[1], inp_b_rdy[2], inp_b_rdy[3] };
  assign _16_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:55" *) { inp_a_rdy[1], inp_a_rdy[2], inp_a_rdy[3] };
  assign _17_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:56" *) { inp_a_rdy[0], inp_a_rdy[2], inp_a_rdy[3] };
  assign _18_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:57" *) { inp_a_rdy[0], inp_a_rdy[1], inp_a_rdy[3] };
  assign _19_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:58" *) { inp_a_rdy[0], inp_a_rdy[1], inp_a_rdy[2] };
  assign _20_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:59" *) { inp_b_rdy[1], inp_b_rdy[2], inp_b_rdy[3] };
  assign _21_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:60" *) { inp_b_rdy[0], inp_b_rdy[2], inp_b_rdy[3] };
  assign _22_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:61" *) { inp_b_rdy[0], inp_b_rdy[1], inp_b_rdy[3] };
  assign _23_ = & (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:62" *) { inp_b_rdy[0], inp_b_rdy[1], inp_b_rdy[2] };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:63" *)
  HLS_fp17_add u_cal1d_pool_sum_0 (
    .chn_a_rsc_lz(inp_a_rdy[0]),
    .chn_a_rsc_vz(inp_a_vld[0]),
    .chn_a_rsc_z(inp_a_0),
    .chn_b_rsc_lz(inp_b_rdy[0]),
    .chn_b_rsc_vz(inp_b_vld[0]),
    .chn_b_rsc_z(inp_b_0),
    .chn_o_rsc_lz(out_z_vld[0]),
    .chn_o_rsc_vz(out_z_rdy[0]),
    .chn_o_rsc_z(out_z_0),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:76" *)
  HLS_fp17_add u_cal1d_pool_sum_1 (
    .chn_a_rsc_lz(inp_a_rdy[1]),
    .chn_a_rsc_vz(inp_a_vld[1]),
    .chn_a_rsc_z(inp_a_1),
    .chn_b_rsc_lz(inp_b_rdy[1]),
    .chn_b_rsc_vz(inp_b_vld[1]),
    .chn_b_rsc_z(inp_b_1),
    .chn_o_rsc_lz(out_z_vld[1]),
    .chn_o_rsc_vz(out_z_rdy[1]),
    .chn_o_rsc_z(out_z_1),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:89" *)
  HLS_fp17_add u_cal1d_pool_sum_2 (
    .chn_a_rsc_lz(inp_a_rdy[2]),
    .chn_a_rsc_vz(inp_a_vld[2]),
    .chn_a_rsc_z(inp_a_2),
    .chn_b_rsc_lz(inp_b_rdy[2]),
    .chn_b_rsc_vz(inp_b_vld[2]),
    .chn_b_rsc_z(inp_b_2),
    .chn_o_rsc_lz(out_z_vld[2]),
    .chn_o_rsc_vz(out_z_rdy[2]),
    .chn_o_rsc_z(out_z_2),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/cal1d_fp16_pool_sum.v:102" *)
  HLS_fp17_add u_cal1d_pool_sum_3 (
    .chn_a_rsc_lz(inp_a_rdy[3]),
    .chn_a_rsc_vz(inp_a_vld[3]),
    .chn_a_rsc_z(inp_a_3),
    .chn_b_rsc_lz(inp_b_rdy[3]),
    .chn_b_rsc_vz(inp_b_vld[3]),
    .chn_b_rsc_z(inp_b_3),
    .chn_o_rsc_lz(out_z_vld[3]),
    .chn_o_rsc_vz(out_z_rdy[3]),
    .chn_o_rsc_z(out_z_3),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
endmodule
