module FP_SUM_BLOCK_pipe_p1(nvdla_core_clk, nvdla_core_rstn, fp16_dout_4_in_pd_d0, fp16_dout_4_in_rdy_d1, fp16_dout_4_in_vld_d0, fp16_dout_4_in_pd_d1, fp16_dout_4_in_rdy_d0, fp16_dout_4_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:620" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:613" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:622" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:611" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:593" *)
  input [31:0] fp16_dout_4_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:596" *)
  output [31:0] fp16_dout_4_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:597" *)
  output fp16_dout_4_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:594" *)
  input fp16_dout_4_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:595" *)
  input fp16_dout_4_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:598" *)
  output fp16_dout_4_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:591" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:592" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:642" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:602" *)
  reg [31:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:603" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:604" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:605" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:622" *) fp16_dout_4_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:611" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = fp16_dout_4_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:611" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:617" *) fp16_dout_4_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:622" *) fp16_dout_4_in_pd_d0 : p1_pipe_data;
  assign fp16_dout_4_in_pd_d1 = p1_pipe_data;
  assign fp16_dout_4_in_rdy_d0 = p1_pipe_ready_bc;
  assign fp16_dout_4_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = fp16_dout_4_in_rdy_d1;
endmodule
