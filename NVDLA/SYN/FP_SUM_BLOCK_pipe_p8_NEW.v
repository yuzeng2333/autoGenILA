module FP_SUM_BLOCK_pipe_p8(nvdla_core_clk, nvdla_core_rstn, stage1_pipe_in_pd_d3, stage1_pipe_in_rdy_d4, stage1_pipe_in_vld_d3, stage1_pipe_in_pd_d4, stage1_pipe_in_rdy_d3, stage1_pipe_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1733" *)
  wire [95:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1726" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1735" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1724" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1704" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1705" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1755" *)
  wire p8_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1712" *)
  reg [95:0] p8_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1713" *)
  wire p8_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1714" *)
  wire p8_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1715" *)
  reg p8_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1706" *)
  input [95:0] stage1_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1709" *)
  output [95:0] stage1_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1710" *)
  output stage1_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1707" *)
  input stage1_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1708" *)
  input stage1_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1711" *)
  output stage1_pipe_in_vld_d4;
  assign _02_ = p8_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1735" *) stage1_pipe_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1724" *) p8_pipe_valid;
  assign p8_pipe_ready_bc = stage1_pipe_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1724" *) _03_;
  always @(posedge nvdla_core_clk)
      p8_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_valid <= 1'b0;
    else
      p8_pipe_valid <= _01_;
  assign _01_ = p8_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1730" *) stage1_pipe_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1735" *) stage1_pipe_in_pd_d3 : p8_pipe_data;
  assign p8_assert_clk = nvdla_core_clk;
  assign p8_pipe_ready = stage1_pipe_in_rdy_d4;
  assign stage1_pipe_in_pd_d4 = p8_pipe_data;
  assign stage1_pipe_in_rdy_d3 = p8_pipe_ready_bc;
  assign stage1_pipe_in_vld_d4 = p8_pipe_valid;
endmodule
