module FP_SUM_BLOCK_pipe_p5(nvdla_core_clk, nvdla_core_rstn, stage1_pipe_in_pd_d0, stage1_pipe_in_rdy_d1, stage1_pipe_in_vld_d0, stage1_pipe_in_pd_d1, stage1_pipe_in_rdy_d0, stage1_pipe_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1256" *)
  wire [95:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1249" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1258" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1247" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1227" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1228" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1278" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1235" *)
  reg [95:0] p5_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1236" *)
  wire p5_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1237" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1238" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1229" *)
  input [95:0] stage1_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1232" *)
  output [95:0] stage1_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1233" *)
  output stage1_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1230" *)
  input stage1_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1231" *)
  input stage1_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1234" *)
  output stage1_pipe_in_vld_d1;
  assign _02_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1258" *) stage1_pipe_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1247" *) p5_pipe_valid;
  assign p5_pipe_ready_bc = stage1_pipe_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1247" *) _03_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1253" *) stage1_pipe_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1258" *) stage1_pipe_in_pd_d0 : p5_pipe_data;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_ready = stage1_pipe_in_rdy_d1;
  assign stage1_pipe_in_pd_d1 = p5_pipe_data;
  assign stage1_pipe_in_rdy_d0 = p5_pipe_ready_bc;
  assign stage1_pipe_in_vld_d1 = p5_pipe_valid;
endmodule
