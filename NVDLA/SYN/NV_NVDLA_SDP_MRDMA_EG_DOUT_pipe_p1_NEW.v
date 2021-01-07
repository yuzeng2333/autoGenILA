module NV_NVDLA_SDP_MRDMA_EG_DOUT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dat_pd, dat_vld, sdp_mrdma2cmux_ready, dat_rdy, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1782" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1775" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1751" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1740" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1737" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1784" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1737" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1738" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1773" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1516" *)
  input [513:0] dat_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1519" *)
  output dat_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1517" *)
  input dat_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1514" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1515" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1804" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1523" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1524" *)
  wire [513:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1525" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1526" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1527" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1528" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1529" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1530" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1531" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1532" *)
  wire [513:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1533" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1534" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1535" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1536" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1537" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1520" *)
  output [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1518" *)
  input sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1521" *)
  output sdp_mrdma2cmux_valid;
  assign _04_ = dat_vld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1737" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1737" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1784" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1737" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1738" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1773" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = sdp_mrdma2cmux_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1773" *) _08_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1738" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1746" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1753" *) dat_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1763" *) dat_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1765" *) dat_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1779" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v:1784" *) p1_skid_pipe_data : p1_pipe_data;
  assign dat_rdy = p1_pipe_rand_ready;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dat_pd;
  assign p1_pipe_rand_valid = dat_vld;
  assign p1_pipe_ready = sdp_mrdma2cmux_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign sdp_mrdma2cmux_pd = p1_pipe_data;
  assign sdp_mrdma2cmux_valid = p1_pipe_valid;
endmodule
