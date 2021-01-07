module FP_SUM_BLOCK_pipe_p9(nvdla_core_clk, nvdla_core_rstn, stage2_pipe_in_pd_d0, stage2_pipe_in_rdy_d1, stage2_pipe_in_vld_d0, stage2_pipe_in_pd_d1, stage2_pipe_in_rdy_d0, stage2_pipe_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1892" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1885" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1894" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1883" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1863" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1864" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1914" *)
  wire p9_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1871" *)
  reg [63:0] p9_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1872" *)
  wire p9_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1873" *)
  wire p9_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1874" *)
  reg p9_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1865" *)
  input [63:0] stage2_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1868" *)
  output [63:0] stage2_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1869" *)
  output stage2_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1866" *)
  input stage2_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1867" *)
  input stage2_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1870" *)
  output stage2_pipe_in_vld_d1;
  assign _02_ = p9_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1894" *) stage2_pipe_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1883" *) p9_pipe_valid;
  assign p9_pipe_ready_bc = stage2_pipe_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1883" *) _03_;
  always @(posedge nvdla_core_clk)
      p9_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_valid <= 1'b0;
    else
      p9_pipe_valid <= _01_;
  assign _01_ = p9_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1889" *) stage2_pipe_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1894" *) stage2_pipe_in_pd_d0 : p9_pipe_data;
  assign p9_assert_clk = nvdla_core_clk;
  assign p9_pipe_ready = stage2_pipe_in_rdy_d1;
  assign stage2_pipe_in_pd_d1 = p9_pipe_data;
  assign stage2_pipe_in_rdy_d0 = p9_pipe_ready_bc;
  assign stage2_pipe_in_vld_d1 = p9_pipe_valid;
endmodule
