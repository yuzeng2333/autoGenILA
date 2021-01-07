module NV_NVDLA_MCIF_READ_IG_ARB_pipe_p2(nvdla_core_clk, nvdla_core_rstn, arb_src1_rdy, bpt2arb_req1_pd, bpt2arb_req1_valid, arb_src1_pd, arb_src1_vld, bpt2arb_req1_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:647" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:640" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:678" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:667" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:649" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:664" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:638" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:664" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:665" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:615" *)
  output [74:0] arb_src1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:612" *)
  input arb_src1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:616" *)
  output arb_src1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:613" *)
  input [74:0] bpt2arb_req1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:617" *)
  output bpt2arb_req1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:614" *)
  input bpt2arb_req1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:610" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:611" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:707" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:621" *)
  reg [74:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:622" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:623" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:624" *)
  wire [74:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:625" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:626" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:627" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:628" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:629" *)
  reg [74:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:630" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:631" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:632" *)
  reg p2_skid_valid;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:649" *) bpt2arb_req1_valid;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:664" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:664" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:638" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:664" *) arb_src1_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:665" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:638" *) _06_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_ready <= 1'b1;
    else
      p2_pipe_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:644" *) bpt2arb_req1_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:649" *) bpt2arb_req1_pd : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:665" *) arb_src1_rdy : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:673" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:680" *) p2_pipe_data : p2_skid_data;
  assign arb_src1_vld = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:690" *) p2_pipe_valid : p2_skid_valid;
  assign arb_src1_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:692" *) p2_pipe_data : p2_skid_data;
  assign bpt2arb_req1_ready = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_skid_data = arb_src1_pd;
  assign p2_pipe_skid_ready = arb_src1_rdy;
  assign p2_pipe_skid_valid = arb_src1_vld;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
