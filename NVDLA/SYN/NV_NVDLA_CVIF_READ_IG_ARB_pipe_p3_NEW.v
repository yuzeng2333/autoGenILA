module NV_NVDLA_CVIF_READ_IG_ARB_pipe_p3(nvdla_core_clk, nvdla_core_rstn, arb_src2_rdy, bpt2arb_req2_pd, bpt2arb_req2_valid, arb_src2_pd, arb_src2_vld, bpt2arb_req2_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:852" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:845" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:883" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:872" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:854" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:869" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:843" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:869" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:870" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:820" *)
  output [74:0] arb_src2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:817" *)
  input arb_src2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:821" *)
  output arb_src2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:818" *)
  input [74:0] bpt2arb_req2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:822" *)
  output bpt2arb_req2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:819" *)
  input bpt2arb_req2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:815" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:816" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:912" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:826" *)
  reg [74:0] p3_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:827" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:828" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:829" *)
  wire [74:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:830" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:831" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:832" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:833" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:834" *)
  reg [74:0] p3_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:835" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:836" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:837" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:854" *) bpt2arb_req2_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:869" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:869" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:843" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:869" *) arb_src2_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:870" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:843" *) _06_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_ready <= 1'b1;
    else
      p3_pipe_ready <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:849" *) bpt2arb_req2_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:854" *) bpt2arb_req2_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:870" *) arb_src2_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:878" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:885" *) p3_pipe_data : p3_skid_data;
  assign arb_src2_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:895" *) p3_pipe_valid : p3_skid_valid;
  assign arb_src2_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:897" *) p3_pipe_data : p3_skid_data;
  assign bpt2arb_req2_ready = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_skid_data = arb_src2_pd;
  assign p3_pipe_skid_ready = arb_src2_rdy;
  assign p3_pipe_skid_valid = arb_src2_vld;
  assign p3_skid_ready_flop = p3_pipe_ready;
endmodule
