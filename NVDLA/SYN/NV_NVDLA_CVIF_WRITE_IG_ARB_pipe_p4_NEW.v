module NV_NVDLA_CVIF_WRITE_IG_ARB_pipe_p4(nvdla_core_clk, nvdla_core_rstn, bpt2arb_cmd3_pd, bpt2arb_cmd3_valid, src_cmd3_rdy, bpt2arb_cmd3_ready, src_cmd3_pd, src_cmd3_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1479" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1472" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1510" *)
  wire [76:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1499" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1481" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1496" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1470" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1496" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1497" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1444" *)
  input [76:0] bpt2arb_cmd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1447" *)
  output bpt2arb_cmd3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1445" *)
  input bpt2arb_cmd3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1442" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1443" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1539" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1451" *)
  reg [76:0] p4_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1452" *)
  reg p4_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1453" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1454" *)
  wire [76:0] p4_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1455" *)
  wire p4_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1456" *)
  wire p4_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1457" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1458" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1459" *)
  reg [76:0] p4_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1460" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1461" *)
  wire p4_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1462" *)
  reg p4_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1448" *)
  output [76:0] src_cmd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1446" *)
  input src_cmd3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1449" *)
  output src_cmd3_vld;
  assign _04_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1481" *) bpt2arb_cmd3_valid;
  assign _05_ = p4_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1496" *) p4_pipe_ready;
  assign p4_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1496" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1470" *) p4_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1496" *) src_cmd3_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1497" *) p4_skid_catch;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1470" *) _06_;
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
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1476" *) bpt2arb_cmd3_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1481" *) bpt2arb_cmd3_pd : p4_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1497" *) src_cmd3_rdy : _08_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1505" *) _07_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1512" *) p4_pipe_data : p4_skid_data;
  assign src_cmd3_vld = p4_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1522" *) p4_pipe_valid : p4_skid_valid;
  assign src_cmd3_pd = p4_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v:1524" *) p4_pipe_data : p4_skid_data;
  assign bpt2arb_cmd3_ready = p4_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_skid_data = src_cmd3_pd;
  assign p4_pipe_skid_ready = src_cmd3_rdy;
  assign p4_pipe_skid_valid = src_cmd3_vld;
  assign p4_skid_ready_flop = p4_pipe_ready;
endmodule
