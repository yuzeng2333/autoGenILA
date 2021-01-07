module NV_NVDLA_CVIF_READ_IG_ARB_pipe_p5(nvdla_core_clk, nvdla_core_rstn, arb_src4_rdy, bpt2arb_req4_pd, bpt2arb_req4_valid, arb_src4_pd, arb_src4_vld, bpt2arb_req4_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1262" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1255" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1293" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1282" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1264" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1279" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1253" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1279" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1280" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1230" *)
  output [74:0] arb_src4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1227" *)
  input arb_src4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1231" *)
  output arb_src4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1228" *)
  input [74:0] bpt2arb_req4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1232" *)
  output bpt2arb_req4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1229" *)
  input bpt2arb_req4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1225" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1226" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1322" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1236" *)
  reg [74:0] p5_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1237" *)
  reg p5_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1238" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1239" *)
  wire [74:0] p5_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1240" *)
  wire p5_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1241" *)
  wire p5_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1242" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1243" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1244" *)
  reg [74:0] p5_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1245" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1246" *)
  wire p5_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1247" *)
  reg p5_skid_valid;
  assign _04_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1264" *) bpt2arb_req4_valid;
  assign _05_ = p5_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1279" *) p5_pipe_ready;
  assign p5_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1279" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1253" *) p5_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1279" *) arb_src4_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1280" *) p5_skid_catch;
  assign p5_pipe_ready_bc = p5_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1253" *) _06_;
  always @(posedge nvdla_core_clk)
      p5_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_ready <= 1'b1;
    else
      p5_pipe_ready <= p5_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_skid_valid <= 1'b0;
    else
      p5_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p5_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p5_pipe_valid <= 1'b0;
    else
      p5_pipe_valid <= _01_;
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1259" *) bpt2arb_req4_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1264" *) bpt2arb_req4_pd : p5_pipe_data;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1280" *) arb_src4_rdy : _08_;
  assign _03_ = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1288" *) _07_ : p5_skid_catch;
  assign _02_ = p5_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1295" *) p5_pipe_data : p5_skid_data;
  assign arb_src4_vld = p5_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1305" *) p5_pipe_valid : p5_skid_valid;
  assign arb_src4_pd = p5_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v:1307" *) p5_pipe_data : p5_skid_data;
  assign bpt2arb_req4_ready = p5_pipe_ready_bc;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_skid_data = arb_src4_pd;
  assign p5_pipe_skid_ready = arb_src4_rdy;
  assign p5_pipe_skid_valid = arb_src4_vld;
  assign p5_skid_ready_flop = p5_pipe_ready;
endmodule
