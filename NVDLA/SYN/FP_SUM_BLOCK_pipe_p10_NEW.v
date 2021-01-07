module FP_SUM_BLOCK_pipe_p10(nvdla_core_clk, nvdla_core_rstn, stage2_pipe_in_pd_d1, stage2_pipe_in_rdy_d2, stage2_pipe_in_vld_d1, stage2_pipe_in_pd_d2, stage2_pipe_in_rdy_d1, stage2_pipe_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2051" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2044" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2053" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2042" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2022" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2023" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2073" *)
  wire p10_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2030" *)
  reg [63:0] p10_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2031" *)
  wire p10_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2032" *)
  wire p10_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2033" *)
  reg p10_pipe_valid;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2024" *)
  input [63:0] stage2_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2027" *)
  output [63:0] stage2_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2028" *)
  output stage2_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2025" *)
  input stage2_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2026" *)
  input stage2_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2029" *)
  output stage2_pipe_in_vld_d2;
  assign _02_ = p10_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2053" *) stage2_pipe_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2042" *) p10_pipe_valid;
  assign p10_pipe_ready_bc = stage2_pipe_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2042" *) _03_;
  always @(posedge nvdla_core_clk)
      p10_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p10_pipe_valid <= 1'b0;
    else
      p10_pipe_valid <= _01_;
  assign _01_ = p10_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2048" *) stage2_pipe_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:2053" *) stage2_pipe_in_pd_d1 : p10_pipe_data;
  assign p10_assert_clk = nvdla_core_clk;
  assign p10_pipe_ready = stage2_pipe_in_rdy_d2;
  assign stage2_pipe_in_pd_d2 = p10_pipe_data;
  assign stage2_pipe_in_rdy_d1 = p10_pipe_ready_bc;
  assign stage2_pipe_in_vld_d2 = p10_pipe_valid;
endmodule
