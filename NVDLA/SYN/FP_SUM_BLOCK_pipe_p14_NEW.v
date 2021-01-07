module FP_SUM_BLOCK_pipe_p14(nvdla_core_clk, nvdla_core_rstn, stage3_pipe_in_pd_d1, stage3_pipe_in_rdy_d2, stage3_pipe_in_vld_d1, stage3_pipe_in_pd_d2, stage3_pipe_in_rdy_d1, stage3_pipe_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2687" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2680" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2689" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2678" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2658" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2659" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2709" *)
  wire p14_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2666" *)
  reg [31:0] p14_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2667" *)
  wire p14_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2668" *)
  wire p14_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2669" *)
  reg p14_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2660" *)
  input [31:0] stage3_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2663" *)
  output [31:0] stage3_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2664" *)
  output stage3_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2661" *)
  input stage3_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2662" *)
  input stage3_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2665" *)
  output stage3_pipe_in_vld_d2;
  assign _02_ = p14_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2689" *) stage3_pipe_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2678" *) p14_pipe_valid;
  assign p14_pipe_ready_bc = stage3_pipe_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2678" *) _03_;
  always @(posedge nvdla_core_clk)
      p14_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p14_pipe_valid <= 1'b0;
    else
      p14_pipe_valid <= _01_;
  assign _01_ = p14_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2684" *) stage3_pipe_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2689" *) stage3_pipe_in_pd_d1 : p14_pipe_data;
  assign p14_assert_clk = nvdla_core_clk;
  assign p14_pipe_ready = stage3_pipe_in_rdy_d2;
  assign stage3_pipe_in_pd_d2 = p14_pipe_data;
  assign stage3_pipe_in_rdy_d1 = p14_pipe_ready_bc;
  assign stage3_pipe_in_vld_d2 = p14_pipe_valid;
endmodule
