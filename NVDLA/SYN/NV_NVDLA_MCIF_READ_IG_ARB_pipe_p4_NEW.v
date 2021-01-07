module NV_NVDLA_MCIF_READ_IG_ARB_pipe_p4(nvdla_core_clk, nvdla_core_rstn, arb_src3_rdy, bpt2arb_req3_pd, bpt2arb_req3_valid, arb_src3_pd, arb_src3_vld, bpt2arb_req3_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1057" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1050" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1088" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1077" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1059" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1074" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1048" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1074" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1075" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1025" *)
  output [74:0] arb_src3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1022" *)
  input arb_src3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1026" *)
  output arb_src3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1023" *)
  input [74:0] bpt2arb_req3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1027" *)
  output bpt2arb_req3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1024" *)
  input bpt2arb_req3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1020" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1021" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1117" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1031" *)
  reg [74:0] p4_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1032" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1033" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1034" *)
  wire [74:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1035" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1036" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1037" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1038" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1039" *)
  reg [74:0] p4_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1040" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1041" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1042" *)
  reg p4_skid_valid;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1059" *) bpt2arb_req3_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1074" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1074" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1048" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1074" *) arb_src3_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1075" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1048" *) _06_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_ready <= 1'b1;
    else
      p4_pipe_ready <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1054" *) bpt2arb_req3_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1059" *) bpt2arb_req3_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1075" *) arb_src3_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1083" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1090" *) p4_pipe_data : p4_skid_data;
  assign arb_src3_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1100" *) p4_pipe_valid : p4_skid_valid;
  assign arb_src3_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1102" *) p4_pipe_data : p4_skid_data;
  assign bpt2arb_req3_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_skid_data = arb_src3_pd;
  assign p4_pipe_skid_ready = arb_src3_rdy;
  assign p4_pipe_skid_valid = arb_src3_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
