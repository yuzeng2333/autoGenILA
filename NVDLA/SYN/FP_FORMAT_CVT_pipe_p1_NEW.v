module FP_FORMAT_CVT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, info_pipe_in_pd_d0, info_pipe_in_rdy_d1, info_pipe_in_vld_d0, info_pipe_in_pd_d1, info_pipe_in_rdy_d0, info_pipe_in_vld_d1);
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:297" *)
  wire [5:0] _00_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:290" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:299" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:288" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:270" *)
  input [5:0] info_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:273" *)
  output [5:0] info_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:274" *)
  output info_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:271" *)
  input info_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:272" *)
  input info_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:275" *)
  output info_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:268" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:269" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:319" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:279" *)
  reg [5:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:280" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:281" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:282" *)
  reg p1_pipe_valid;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:299" *) info_pipe_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:288" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = info_pipe_in_rdy_d1 || (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:288" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:294" *) info_pipe_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:299" *) info_pipe_in_pd_d0 : p1_pipe_data;
  assign info_pipe_in_pd_d1 = p1_pipe_data;
  assign info_pipe_in_rdy_d0 = p1_pipe_ready_bc;
  assign info_pipe_in_vld_d1 = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = info_pipe_in_rdy_d1;
endmodule
