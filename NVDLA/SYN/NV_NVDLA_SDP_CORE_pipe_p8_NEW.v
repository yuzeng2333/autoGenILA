module NV_NVDLA_SDP_CORE_pipe_p8(nvdla_core_clk, nvdla_core_rstn, bn_data_in_pd, bn_data_in_pvld, flop_bn_data_in_prdy, bn_data_in_prdy, flop_bn_data_in_pd, flop_bn_data_in_pvld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3954" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3947" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3923" *)
  wire [511:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3912" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3909" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3956" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3909" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3910" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3945" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3688" *)
  input [511:0] bn_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3691" *)
  output bn_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3689" *)
  input bn_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3692" *)
  output [511:0] flop_bn_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3690" *)
  input flop_bn_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3693" *)
  output flop_bn_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3686" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3687" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3976" *)
  wire p8_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3697" *)
  reg [511:0] p8_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3698" *)
  wire [511:0] p8_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3699" *)
  reg p8_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3700" *)
  wire p8_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3701" *)
  wire p8_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3702" *)
  wire p8_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3703" *)
  reg p8_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3704" *)
  wire p8_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3705" *)
  reg [511:0] p8_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3706" *)
  wire [511:0] p8_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3707" *)
  wire p8_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3708" *)
  wire p8_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3709" *)
  wire p8_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3710" *)
  wire p8_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3711" *)
  reg p8_skid_valid;
  assign _04_ = bn_data_in_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3909" *) p8_pipe_rand_ready;
  assign p8_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3909" *) _06_;
  assign _05_ = p8_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3956" *) p8_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3909" *) p8_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3910" *) p8_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3945" *) p8_pipe_valid;
  assign p8_pipe_ready_bc = flop_bn_data_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3945" *) _08_;
  always @(posedge nvdla_core_clk)
      p8_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_valid <= 1'b0;
    else
      p8_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p8_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_pipe_rand_ready <= 1'b1;
    else
      p8_pipe_rand_ready <= p8_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p8_skid_valid <= 1'b0;
    else
      p8_skid_valid <= _03_;
  assign p8_skid_ready = p8_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3910" *) p8_pipe_ready_bc : _07_;
  assign _03_ = p8_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3918" *) _06_ : p8_skid_catch;
  assign _02_ = p8_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3925" *) bn_data_in_pd : p8_skid_data;
  assign p8_skid_pipe_valid = p8_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3935" *) bn_data_in_pvld : p8_skid_valid;
  assign p8_skid_pipe_data = p8_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3937" *) bn_data_in_pd : p8_skid_data;
  assign _01_ = p8_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3951" *) p8_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3956" *) p8_skid_pipe_data : p8_pipe_data;
  assign bn_data_in_prdy = p8_pipe_rand_ready;
  assign flop_bn_data_in_pd = p8_pipe_data;
  assign flop_bn_data_in_pvld = p8_pipe_valid;
  assign p8_assert_clk = nvdla_core_clk;
  assign p8_pipe_rand_data = bn_data_in_pd;
  assign p8_pipe_rand_valid = bn_data_in_pvld;
  assign p8_pipe_ready = flop_bn_data_in_prdy;
  assign p8_skid_pipe_ready = p8_pipe_ready_bc;
  assign p8_skid_ready_flop = p8_pipe_rand_ready;
endmodule
