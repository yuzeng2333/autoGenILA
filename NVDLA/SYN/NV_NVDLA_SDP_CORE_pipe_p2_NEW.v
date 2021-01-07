module NV_NVDLA_SDP_CORE_pipe_p2(nvdla_core_clk, nvdla_core_rstn, bs_alu_in_prdy, sdp_brdma2dp_alu_pd, sdp_brdma2dp_alu_valid, bs_alu_in_pd, bs_alu_in_pvld, sdp_brdma2dp_alu_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1750" *)
  wire [256:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1743" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1752" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1741" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1533" *)
  output [256:0] bs_alu_in_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1530" *)
  input bs_alu_in_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1534" *)
  output bs_alu_in_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1528" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1529" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1772" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1538" *)
  reg [256:0] p2_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1539" *)
  wire [256:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1540" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1541" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1542" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1543" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1544" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1531" *)
  input [256:0] sdp_brdma2dp_alu_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1535" *)
  output sdp_brdma2dp_alu_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1532" *)
  input sdp_brdma2dp_alu_valid;
  assign _02_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1752" *) sdp_brdma2dp_alu_valid;
  assign _03_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1741" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = bs_alu_in_prdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1741" *) _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1747" *) sdp_brdma2dp_alu_valid : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_core.v:1752" *) sdp_brdma2dp_alu_pd : p2_pipe_data;
  assign bs_alu_in_pd = p2_pipe_data;
  assign bs_alu_in_pvld = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = sdp_brdma2dp_alu_pd;
  assign p2_pipe_rand_ready = p2_pipe_ready_bc;
  assign p2_pipe_rand_valid = sdp_brdma2dp_alu_valid;
  assign p2_pipe_ready = bs_alu_in_prdy;
  assign sdp_brdma2dp_alu_ready = p2_pipe_ready_bc;
endmodule
