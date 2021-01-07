module NV_NVDLA_SDP_CMUX_pipe_p1(nvdla_core_clk, nvdla_core_rstn, cacc2sdp_pd, cacc2sdp_valid, cacc_rdy, cacc2sdp_ready, cacc_pd, cacc_vld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:628" *)
  wire [513:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:621" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:659" *)
  wire [513:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:648" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:630" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:645" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:619" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:645" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:646" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:400" *)
  input [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:403" *)
  output cacc2sdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:401" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:404" *)
  output [513:0] cacc_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:402" *)
  input cacc_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:405" *)
  output cacc_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:398" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:399" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:688" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:409" *)
  reg [513:0] p1_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:410" *)
  wire [513:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:411" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:412" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:413" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:414" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:415" *)
  wire [513:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:416" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:417" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:418" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:419" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:420" *)
  reg [513:0] p1_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:421" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:422" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:423" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:630" *) cacc2sdp_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:645" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:645" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:619" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:645" *) cacc_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:646" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:619" *) _06_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:625" *) cacc2sdp_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:630" *) cacc2sdp_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:646" *) cacc_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:654" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:661" *) p1_pipe_data : p1_skid_data;
  assign cacc_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:671" *) p1_pipe_valid : p1_skid_valid;
  assign cacc_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:673" *) p1_pipe_data : p1_skid_data;
  assign cacc2sdp_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = cacc2sdp_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = cacc2sdp_valid;
  assign p1_pipe_skid_data = cacc_pd;
  assign p1_pipe_skid_ready = cacc_rdy;
  assign p1_pipe_skid_valid = cacc_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
