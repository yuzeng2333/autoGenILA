module NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p1(nvdla_core_clk, nvdla_core_rstn, bpt2arb_cmd0_pd, bpt2arb_cmd0_valid, src_cmd0_rdy, bpt2arb_cmd0_ready, src_cmd0_pd, src_cmd0_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:864" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:857" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:895" *)
  wire [76:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:884" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:866" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:881" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:855" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:881" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:882" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:829" *)
  input [76:0] bpt2arb_cmd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:832" *)
  output bpt2arb_cmd0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:830" *)
  input bpt2arb_cmd0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:827" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:828" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:924" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:836" *)
  reg [76:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:837" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:838" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:839" *)
  wire [76:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:840" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:841" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:842" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:843" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:844" *)
  reg [76:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:845" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:846" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:847" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:833" *)
  output [76:0] src_cmd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:831" *)
  input src_cmd0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:834" *)
  output src_cmd0_vld;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:866" *) bpt2arb_cmd0_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:881" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:881" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:855" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:881" *) src_cmd0_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:882" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:855" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:861" *) bpt2arb_cmd0_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:866" *) bpt2arb_cmd0_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:882" *) src_cmd0_rdy : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:890" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:897" *) p1_pipe_data : p1_skid_data;
  assign src_cmd0_vld = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:907" *) p1_pipe_valid : p1_skid_valid;
  assign src_cmd0_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:909" *) p1_pipe_data : p1_skid_data;
  assign bpt2arb_cmd0_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_skid_data = src_cmd0_pd;
  assign p1_pipe_skid_ready = src_cmd0_rdy;
  assign p1_pipe_skid_valid = src_cmd0_vld;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
