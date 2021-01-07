module FP_SUM_BLOCK_pipe_p4(nvdla_core_clk, nvdla_core_rstn, fp16_dout_4_in_pd_d3, fp16_dout_4_in_rdy_d4, fp16_dout_4_in_vld_d3, fp16_dout_4_in_pd_d4, fp16_dout_4_in_rdy_d3, fp16_dout_4_in_vld_d4);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1097" *)
  wire [31:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1090" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1099" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1088" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1070" *)
  input [31:0] fp16_dout_4_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1073" *)
  output [31:0] fp16_dout_4_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1074" *)
  output fp16_dout_4_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1071" *)
  input fp16_dout_4_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1072" *)
  input fp16_dout_4_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1075" *)
  output fp16_dout_4_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1068" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1069" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1119" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1079" *)
  reg [31:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1080" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1081" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1082" *)
  reg p4_pipe_valid;
  assign _02_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1099" *) fp16_dout_4_in_vld_d3;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1088" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = fp16_dout_4_in_rdy_d4 || (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1088" *) _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1094" *) fp16_dout_4_in_vld_d3 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:1099" *) fp16_dout_4_in_pd_d3 : p4_pipe_data;
  assign fp16_dout_4_in_pd_d4 = p4_pipe_data;
  assign fp16_dout_4_in_rdy_d3 = p4_pipe_ready_bc;
  assign fp16_dout_4_in_vld_d4 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = fp16_dout_4_in_rdy_d4;
endmodule
