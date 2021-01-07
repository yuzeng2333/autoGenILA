module FP_SUM_BLOCK_pipe_p2(nvdla_core_clk, nvdla_core_rstn, fp16_dout_4_in_pd_d1, fp16_dout_4_in_rdy_d2, fp16_dout_4_in_vld_d1, fp16_dout_4_in_pd_d2, fp16_dout_4_in_rdy_d1, fp16_dout_4_in_vld_d2);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:779" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:772" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:781" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:770" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:752" *)
  input [31:0] fp16_dout_4_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:755" *)
  output [31:0] fp16_dout_4_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:756" *)
  output fp16_dout_4_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:753" *)
  input fp16_dout_4_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:754" *)
  input fp16_dout_4_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:757" *)
  output fp16_dout_4_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:750" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:751" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:801" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:761" *)
  reg [31:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:762" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:763" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:764" *)
  reg p2_pipe_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:781" *) fp16_dout_4_in_vld_d1;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:770" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = fp16_dout_4_in_rdy_d2 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:770" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:776" *) fp16_dout_4_in_vld_d1 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:781" *) fp16_dout_4_in_pd_d1 : p2_pipe_data;
  assign fp16_dout_4_in_pd_d2 = p2_pipe_data;
  assign fp16_dout_4_in_rdy_d1 = p2_pipe_ready_bc;
  assign fp16_dout_4_in_vld_d2 = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = fp16_dout_4_in_rdy_d2;
endmodule
