module FP_SUM_BLOCK_pipe_p16(nvdla_core_clk, nvdla_core_rstn, stage3_pipe_in_pd_d3, stage3_pipe_in_rdy_d4, stage3_pipe_in_vld_d3, stage3_pipe_in_pd_d4, stage3_pipe_in_rdy_d3, stage3_pipe_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3005" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2998" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3007" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2996" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2976" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2977" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3027" *)
  wire p16_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2984" *)
  reg [31:0] p16_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2985" *)
  wire p16_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2986" *)
  wire p16_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2987" *)
  reg p16_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2978" *)
  input [31:0] stage3_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2981" *)
  output [31:0] stage3_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2982" *)
  output stage3_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2979" *)
  input stage3_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2980" *)
  input stage3_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2983" *)
  output stage3_pipe_in_vld_d4;
  assign _02_ = p16_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3007" *) stage3_pipe_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2996" *) p16_pipe_valid;
  assign p16_pipe_ready_bc = stage3_pipe_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2996" *) _03_;
  always @(posedge nvdla_core_clk)
      p16_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p16_pipe_valid <= 1'b0;
    else
      p16_pipe_valid <= _01_;
  assign _01_ = p16_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3002" *) stage3_pipe_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:3007" *) stage3_pipe_in_pd_d3 : p16_pipe_data;
  assign p16_assert_clk = nvdla_core_clk;
  assign p16_pipe_ready = stage3_pipe_in_rdy_d4;
  assign stage3_pipe_in_pd_d4 = p16_pipe_data;
  assign stage3_pipe_in_rdy_d3 = p16_pipe_ready_bc;
  assign stage3_pipe_in_vld_d4 = p16_pipe_valid;
endmodule
