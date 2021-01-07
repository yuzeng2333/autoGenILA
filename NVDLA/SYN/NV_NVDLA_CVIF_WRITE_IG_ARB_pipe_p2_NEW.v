module NV_NVDLA_CVIF_WRITE_IG_ARB_pipe_p2(nvdla_core_clk, nvdla_core_rstn, bpt2arb_cmd1_pd, bpt2arb_cmd1_valid, src_cmd1_rdy, bpt2arb_cmd1_ready, src_cmd1_pd, src_cmd1_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1069" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1062" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1100" *)
  wire [76:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1089" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1071" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1086" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1060" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1086" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1087" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1034" *)
  input [76:0] bpt2arb_cmd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1037" *)
  output bpt2arb_cmd1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1035" *)
  input bpt2arb_cmd1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1032" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1033" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1129" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1041" *)
  reg [76:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1042" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1043" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1044" *)
  wire [76:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1045" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1046" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1047" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1048" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1049" *)
  reg [76:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1050" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1051" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1052" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1038" *)
  output [76:0] src_cmd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1036" *)
  input src_cmd1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1039" *)
  output src_cmd1_vld;
  assign _04_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1071" *) bpt2arb_cmd1_valid;
  assign _05_ = p2_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1086" *) p2_pipe_ready;
  assign p2_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1086" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1060" *) p2_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1086" *) src_cmd1_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1087" *) p2_skid_catch;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1060" *) _06_;
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
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1066" *) bpt2arb_cmd1_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1071" *) bpt2arb_cmd1_pd : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1087" *) src_cmd1_rdy : _08_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1095" *) _07_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1102" *) p2_pipe_data : p2_skid_data;
  assign src_cmd1_vld = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1112" *) p2_pipe_valid : p2_skid_valid;
  assign src_cmd1_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1114" *) p2_pipe_data : p2_skid_data;
  assign bpt2arb_cmd1_ready = p2_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_skid_data = src_cmd1_pd;
  assign p2_pipe_skid_ready = src_cmd1_rdy;
  assign p2_pipe_skid_valid = src_cmd1_vld;
  assign p2_skid_ready_flop = p2_pipe_ready;
endmodule
