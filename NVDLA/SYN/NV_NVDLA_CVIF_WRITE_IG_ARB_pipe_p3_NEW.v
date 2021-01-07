module NV_NVDLA_CVIF_WRITE_IG_ARB_pipe_p3(nvdla_core_clk, nvdla_core_rstn, bpt2arb_cmd2_pd, bpt2arb_cmd2_valid, src_cmd2_rdy, bpt2arb_cmd2_ready, src_cmd2_pd, src_cmd2_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1274" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1267" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1305" *)
  wire [76:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1294" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1276" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1291" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1265" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1291" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1292" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1239" *)
  input [76:0] bpt2arb_cmd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1242" *)
  output bpt2arb_cmd2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1240" *)
  input bpt2arb_cmd2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1237" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1238" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1334" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1246" *)
  reg [76:0] p3_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1247" *)
  reg p3_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1248" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1249" *)
  wire [76:0] p3_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1250" *)
  wire p3_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1251" *)
  wire p3_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1252" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1253" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1254" *)
  reg [76:0] p3_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1255" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1256" *)
  wire p3_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1257" *)
  reg p3_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1243" *)
  output [76:0] src_cmd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1241" *)
  input src_cmd2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1244" *)
  output src_cmd2_vld;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1276" *) bpt2arb_cmd2_valid;
  assign _05_ = p3_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1291" *) p3_pipe_ready;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1291" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1265" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1291" *) src_cmd2_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1292" *) p3_skid_catch;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1265" *) _06_;
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
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1271" *) bpt2arb_cmd2_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1276" *) bpt2arb_cmd2_pd : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1292" *) src_cmd2_rdy : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1300" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1307" *) p3_pipe_data : p3_skid_data;
  assign src_cmd2_vld = p3_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1317" *) p3_pipe_valid : p3_skid_valid;
  assign src_cmd2_pd = p3_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1319" *) p3_pipe_data : p3_skid_data;
  assign bpt2arb_cmd2_ready = p3_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_skid_data = src_cmd2_pd;
  assign p3_pipe_skid_ready = src_cmd2_rdy;
  assign p3_pipe_skid_valid = src_cmd2_vld;
  assign p3_skid_ready_flop = p3_pipe_ready;
endmodule
