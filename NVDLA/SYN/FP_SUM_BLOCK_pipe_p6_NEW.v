module FP_SUM_BLOCK_pipe_p6(nvdla_core_clk, nvdla_core_rstn, stage1_pipe_in_pd_d1, stage1_pipe_in_rdy_d2, stage1_pipe_in_vld_d1, stage1_pipe_in_pd_d2, stage1_pipe_in_rdy_d1, stage1_pipe_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1415" *)
  wire [95:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1408" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1417" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1406" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1386" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1387" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1437" *)
  wire p6_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1394" *)
  reg [95:0] p6_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1395" *)
  wire p6_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1396" *)
  wire p6_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1397" *)
  reg p6_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1388" *)
  input [95:0] stage1_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1391" *)
  output [95:0] stage1_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1392" *)
  output stage1_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1389" *)
  input stage1_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1390" *)
  input stage1_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1393" *)
  output stage1_pipe_in_vld_d2;
  assign _02_ = p6_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1417" *) stage1_pipe_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1406" *) p6_pipe_valid;
  assign p6_pipe_ready_bc = stage1_pipe_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1406" *) _03_;
  always @(posedge nvdla_core_clk)
      p6_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p6_pipe_valid <= 1'b0;
    else
      p6_pipe_valid <= _01_;
  assign _01_ = p6_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1412" *) stage1_pipe_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1417" *) stage1_pipe_in_pd_d1 : p6_pipe_data;
  assign p6_assert_clk = nvdla_core_clk;
  assign p6_pipe_ready = stage1_pipe_in_rdy_d2;
  assign stage1_pipe_in_pd_d2 = p6_pipe_data;
  assign stage1_pipe_in_rdy_d1 = p6_pipe_ready_bc;
  assign stage1_pipe_in_vld_d2 = p6_pipe_valid;
endmodule
