module NV_NVDLA_SDP_CORE_pipe_p7(nvdla_core_clk, nvdla_core_rstn, bs_data_in_pd, bs_data_in_pvld, flop_bs_data_in_prdy, bs_data_in_prdy, flop_bs_data_in_pd, flop_bs_data_in_pvld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3556" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3549" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3525" *)
  wire [511:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3514" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3511" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3558" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3511" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3512" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3547" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3290" *)
  input [511:0] bs_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3293" *)
  output bs_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3291" *)
  input bs_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3294" *)
  output [511:0] flop_bs_data_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3292" *)
  input flop_bs_data_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3295" *)
  output flop_bs_data_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3288" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3289" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3578" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3299" *)
  reg [511:0] p7_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3300" *)
  wire [511:0] p7_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3301" *)
  reg p7_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3302" *)
  wire p7_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3303" *)
  wire p7_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3304" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3305" *)
  reg p7_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3306" *)
  wire p7_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3307" *)
  reg [511:0] p7_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3308" *)
  wire [511:0] p7_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3309" *)
  wire p7_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3310" *)
  wire p7_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3311" *)
  wire p7_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3312" *)
  wire p7_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3313" *)
  reg p7_skid_valid;
  assign _04_ = bs_data_in_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3511" *) p7_pipe_rand_ready;
  assign p7_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3511" *) _06_;
  assign _05_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3558" *) p7_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3511" *) p7_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3512" *) p7_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3547" *) p7_pipe_valid;
  assign p7_pipe_ready_bc = flop_bs_data_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3547" *) _08_;
  always @(posedge nvdla_core_clk)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p7_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_rand_ready <= 1'b1;
    else
      p7_pipe_rand_ready <= p7_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_skid_valid <= 1'b0;
    else
      p7_skid_valid <= _03_;
  assign p7_skid_ready = p7_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3512" *) p7_pipe_ready_bc : _07_;
  assign _03_ = p7_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3520" *) _06_ : p7_skid_catch;
  assign _02_ = p7_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3527" *) bs_data_in_pd : p7_skid_data;
  assign p7_skid_pipe_valid = p7_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3537" *) bs_data_in_pvld : p7_skid_valid;
  assign p7_skid_pipe_data = p7_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3539" *) bs_data_in_pd : p7_skid_data;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3553" *) p7_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:3558" *) p7_skid_pipe_data : p7_pipe_data;
  assign bs_data_in_prdy = p7_pipe_rand_ready;
  assign flop_bs_data_in_pd = p7_pipe_data;
  assign flop_bs_data_in_pvld = p7_pipe_valid;
  assign p7_assert_clk = nvdla_core_clk;
  assign p7_pipe_rand_data = bs_data_in_pd;
  assign p7_pipe_rand_valid = bs_data_in_pvld;
  assign p7_pipe_ready = flop_bs_data_in_prdy;
  assign p7_skid_pipe_ready = p7_pipe_ready_bc;
  assign p7_skid_ready_flop = p7_pipe_rand_ready;
endmodule
