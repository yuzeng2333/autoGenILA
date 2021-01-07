module NV_NVDLA_SDP_CORE_pipe_p9(nvdla_core_clk, nvdla_core_rstn, cvt_data_in_pd, cvt_data_in_pvld, flop_cvt_data_in_prdy, cvt_data_in_prdy, flop_cvt_data_in_pd, flop_cvt_data_in_pvld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4352" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4345" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4321" *)
  wire [511:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4310" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4307" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4354" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4307" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4308" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4343" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4086" *)
  input [511:0] cvt_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4089" *)
  output cvt_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4087" *)
  input cvt_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4090" *)
  output [511:0] flop_cvt_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4088" *)
  input flop_cvt_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4091" *)
  output flop_cvt_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4084" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4085" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4374" *)
  wire p9_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4095" *)
  reg [511:0] p9_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4096" *)
  wire [511:0] p9_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4097" *)
  reg p9_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4098" *)
  wire p9_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4099" *)
  wire p9_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4100" *)
  wire p9_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4101" *)
  reg p9_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4102" *)
  wire p9_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4103" *)
  reg [511:0] p9_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4104" *)
  wire [511:0] p9_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4105" *)
  wire p9_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4106" *)
  wire p9_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4107" *)
  wire p9_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4108" *)
  wire p9_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4109" *)
  reg p9_skid_valid;
  assign _04_ = cvt_data_in_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4307" *) p9_pipe_rand_ready;
  assign p9_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4307" *) _06_;
  assign _05_ = p9_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4354" *) p9_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4307" *) p9_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4308" *) p9_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4343" *) p9_pipe_valid;
  assign p9_pipe_ready_bc = flop_cvt_data_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4343" *) _08_;
  always @(posedge nvdla_core_clk)
      p9_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_valid <= 1'b0;
    else
      p9_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p9_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_pipe_rand_ready <= 1'b1;
    else
      p9_pipe_rand_ready <= p9_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p9_skid_valid <= 1'b0;
    else
      p9_skid_valid <= _03_;
  assign p9_skid_ready = p9_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4308" *) p9_pipe_ready_bc : _07_;
  assign _03_ = p9_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4316" *) _06_ : p9_skid_catch;
  assign _02_ = p9_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4323" *) cvt_data_in_pd : p9_skid_data;
  assign p9_skid_pipe_valid = p9_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4333" *) cvt_data_in_pvld : p9_skid_valid;
  assign p9_skid_pipe_data = p9_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4335" *) cvt_data_in_pd : p9_skid_data;
  assign _01_ = p9_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4349" *) p9_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:4354" *) p9_skid_pipe_data : p9_pipe_data;
  assign cvt_data_in_prdy = p9_pipe_rand_ready;
  assign flop_cvt_data_in_pd = p9_pipe_data;
  assign flop_cvt_data_in_pvld = p9_pipe_valid;
  assign p9_assert_clk = nvdla_core_clk;
  assign p9_pipe_rand_data = cvt_data_in_pd;
  assign p9_pipe_rand_valid = cvt_data_in_pvld;
  assign p9_pipe_ready = flop_cvt_data_in_prdy;
  assign p9_skid_pipe_ready = p9_pipe_ready_bc;
  assign p9_skid_ready_flop = p9_pipe_rand_ready;
endmodule
