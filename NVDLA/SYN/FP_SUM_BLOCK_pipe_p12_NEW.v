module FP_SUM_BLOCK_pipe_p12(nvdla_core_clk, nvdla_core_rstn, stage2_pipe_in_pd_d3, stage2_pipe_in_rdy_d4, stage2_pipe_in_vld_d3, stage2_pipe_in_pd_d4, stage2_pipe_in_rdy_d3, stage2_pipe_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2369" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2362" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2371" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2360" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2340" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2341" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2391" *)
  wire p12_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2348" *)
  reg [63:0] p12_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2349" *)
  wire p12_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2350" *)
  wire p12_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2351" *)
  reg p12_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2342" *)
  input [63:0] stage2_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2345" *)
  output [63:0] stage2_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2346" *)
  output stage2_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2343" *)
  input stage2_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2344" *)
  input stage2_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2347" *)
  output stage2_pipe_in_vld_d4;
  assign _02_ = p12_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2371" *) stage2_pipe_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2360" *) p12_pipe_valid;
  assign p12_pipe_ready_bc = stage2_pipe_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2360" *) _03_;
  always @(posedge nvdla_core_clk)
      p12_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p12_pipe_valid <= 1'b0;
    else
      p12_pipe_valid <= _01_;
  assign _01_ = p12_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2366" *) stage2_pipe_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2371" *) stage2_pipe_in_pd_d3 : p12_pipe_data;
  assign p12_assert_clk = nvdla_core_clk;
  assign p12_pipe_ready = stage2_pipe_in_rdy_d4;
  assign stage2_pipe_in_pd_d4 = p12_pipe_data;
  assign stage2_pipe_in_rdy_d3 = p12_pipe_ready_bc;
  assign stage2_pipe_in_vld_d4 = p12_pipe_valid;
endmodule
