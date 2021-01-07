module FP_SUM_BLOCK_pipe_p15(nvdla_core_clk, nvdla_core_rstn, stage3_pipe_in_pd_d2, stage3_pipe_in_rdy_d3, stage3_pipe_in_vld_d2, stage3_pipe_in_pd_d3, stage3_pipe_in_rdy_d2, stage3_pipe_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2846" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2839" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2848" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2837" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2817" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2818" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2868" *)
  wire p15_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2825" *)
  reg [31:0] p15_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2826" *)
  wire p15_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2827" *)
  wire p15_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2828" *)
  reg p15_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2819" *)
  input [31:0] stage3_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2822" *)
  output [31:0] stage3_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2823" *)
  output stage3_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2820" *)
  input stage3_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2821" *)
  input stage3_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2824" *)
  output stage3_pipe_in_vld_d3;
  assign _02_ = p15_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2848" *) stage3_pipe_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2837" *) p15_pipe_valid;
  assign p15_pipe_ready_bc = stage3_pipe_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2837" *) _03_;
  always @(posedge nvdla_core_clk)
      p15_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p15_pipe_valid <= 1'b0;
    else
      p15_pipe_valid <= _01_;
  assign _01_ = p15_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2843" *) stage3_pipe_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2848" *) stage3_pipe_in_pd_d2 : p15_pipe_data;
  assign p15_assert_clk = nvdla_core_clk;
  assign p15_pipe_ready = stage3_pipe_in_rdy_d3;
  assign stage3_pipe_in_pd_d3 = p15_pipe_data;
  assign stage3_pipe_in_rdy_d2 = p15_pipe_ready_bc;
  assign stage3_pipe_in_vld_d3 = p15_pipe_valid;
endmodule
