module FP_SUM_BLOCK_pipe_p7(nvdla_core_clk, nvdla_core_rstn, stage1_pipe_in_pd_d2, stage1_pipe_in_rdy_d3, stage1_pipe_in_vld_d2, stage1_pipe_in_pd_d3, stage1_pipe_in_rdy_d2, stage1_pipe_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1574" *)
  wire [95:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1567" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1576" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1565" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1545" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1546" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1596" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1553" *)
  reg [95:0] p7_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1554" *)
  wire p7_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1555" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1556" *)
  reg p7_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1547" *)
  input [95:0] stage1_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1550" *)
  output [95:0] stage1_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1551" *)
  output stage1_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1548" *)
  input stage1_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1549" *)
  input stage1_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1552" *)
  output stage1_pipe_in_vld_d3;
  assign _02_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1576" *) stage1_pipe_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1565" *) p7_pipe_valid;
  assign p7_pipe_ready_bc = stage1_pipe_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1565" *) _03_;
  always @(posedge nvdla_core_clk)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1571" *) stage1_pipe_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1576" *) stage1_pipe_in_pd_d2 : p7_pipe_data;
  assign p7_assert_clk = nvdla_core_clk;
  assign p7_pipe_ready = stage1_pipe_in_rdy_d3;
  assign stage1_pipe_in_pd_d3 = p7_pipe_data;
  assign stage1_pipe_in_rdy_d2 = p7_pipe_ready_bc;
  assign stage1_pipe_in_vld_d3 = p7_pipe_valid;
endmodule
