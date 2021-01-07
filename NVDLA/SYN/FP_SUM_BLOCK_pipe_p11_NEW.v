module FP_SUM_BLOCK_pipe_p11(nvdla_core_clk, nvdla_core_rstn, stage2_pipe_in_pd_d2, stage2_pipe_in_rdy_d3, stage2_pipe_in_vld_d2, stage2_pipe_in_pd_d3, stage2_pipe_in_rdy_d2, stage2_pipe_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2210" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2203" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2212" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2201" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2181" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2182" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2232" *)
  wire p11_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2189" *)
  reg [63:0] p11_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2190" *)
  wire p11_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2191" *)
  wire p11_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2192" *)
  reg p11_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2183" *)
  input [63:0] stage2_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2186" *)
  output [63:0] stage2_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2187" *)
  output stage2_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2184" *)
  input stage2_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2185" *)
  input stage2_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2188" *)
  output stage2_pipe_in_vld_d3;
  assign _02_ = p11_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2212" *) stage2_pipe_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2201" *) p11_pipe_valid;
  assign p11_pipe_ready_bc = stage2_pipe_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2201" *) _03_;
  always @(posedge nvdla_core_clk)
      p11_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p11_pipe_valid <= 1'b0;
    else
      p11_pipe_valid <= _01_;
  assign _01_ = p11_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2207" *) stage2_pipe_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2212" *) stage2_pipe_in_pd_d2 : p11_pipe_data;
  assign p11_assert_clk = nvdla_core_clk;
  assign p11_pipe_ready = stage2_pipe_in_rdy_d3;
  assign stage2_pipe_in_pd_d3 = p11_pipe_data;
  assign stage2_pipe_in_rdy_d2 = p11_pipe_ready_bc;
  assign stage2_pipe_in_vld_d3 = p11_pipe_valid;
endmodule
