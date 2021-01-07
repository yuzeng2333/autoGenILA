module FP_SUM_BLOCK_pipe_p3(nvdla_core_clk, nvdla_core_rstn, fp16_dout_4_in_pd_d2, fp16_dout_4_in_rdy_d3, fp16_dout_4_in_vld_d2, fp16_dout_4_in_pd_d3, fp16_dout_4_in_rdy_d2, fp16_dout_4_in_vld_d3);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:938" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:931" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:940" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:929" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:911" *)
  input [31:0] fp16_dout_4_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:914" *)
  output [31:0] fp16_dout_4_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:915" *)
  output fp16_dout_4_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:912" *)
  input fp16_dout_4_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:913" *)
  input fp16_dout_4_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:916" *)
  output fp16_dout_4_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:909" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:910" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:960" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:920" *)
  reg [31:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:921" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:922" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:923" *)
  reg p3_pipe_valid;
  assign _02_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:940" *) fp16_dout_4_in_vld_d2;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:929" *) p3_pipe_valid;
  assign p3_pipe_ready_bc = fp16_dout_4_in_rdy_d3 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:929" *) _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:935" *) fp16_dout_4_in_vld_d2 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:940" *) fp16_dout_4_in_pd_d2 : p3_pipe_data;
  assign fp16_dout_4_in_pd_d3 = p3_pipe_data;
  assign fp16_dout_4_in_rdy_d2 = p3_pipe_ready_bc;
  assign fp16_dout_4_in_vld_d3 = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = fp16_dout_4_in_rdy_d3;
endmodule
