module FP_SUM_BLOCK_pipe_p13(nvdla_core_clk, nvdla_core_rstn, stage3_pipe_in_pd_d0, stage3_pipe_in_rdy_d1, stage3_pipe_in_vld_d0, stage3_pipe_in_pd_d1, stage3_pipe_in_rdy_d0, stage3_pipe_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2528" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2521" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2530" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2519" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2499" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2500" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2550" *)
  wire p13_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2507" *)
  reg [31:0] p13_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2508" *)
  wire p13_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2509" *)
  wire p13_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2510" *)
  reg p13_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2501" *)
  input [31:0] stage3_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2504" *)
  output [31:0] stage3_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2505" *)
  output stage3_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2502" *)
  input stage3_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2503" *)
  input stage3_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2506" *)
  output stage3_pipe_in_vld_d1;
  assign _02_ = p13_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2530" *) stage3_pipe_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2519" *) p13_pipe_valid;
  assign p13_pipe_ready_bc = stage3_pipe_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2519" *) _03_;
  always @(posedge nvdla_core_clk)
      p13_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p13_pipe_valid <= 1'b0;
    else
      p13_pipe_valid <= _01_;
  assign _01_ = p13_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2525" *) stage3_pipe_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2530" *) stage3_pipe_in_pd_d0 : p13_pipe_data;
  assign p13_assert_clk = nvdla_core_clk;
  assign p13_pipe_ready = stage3_pipe_in_rdy_d1;
  assign stage3_pipe_in_pd_d1 = p13_pipe_data;
  assign stage3_pipe_in_rdy_d0 = p13_pipe_ready_bc;
  assign stage3_pipe_in_vld_d1 = p13_pipe_valid;
endmodule
