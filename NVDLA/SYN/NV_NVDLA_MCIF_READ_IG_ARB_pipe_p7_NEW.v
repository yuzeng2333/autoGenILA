module NV_NVDLA_MCIF_READ_IG_ARB_pipe_p7(nvdla_core_clk, nvdla_core_rstn, arb_src6_rdy, bpt2arb_req6_pd, bpt2arb_req6_valid, arb_src6_pd, arb_src6_vld, bpt2arb_req6_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1672" *)
  wire [74:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1665" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1703" *)
  wire [74:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1692" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1674" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1689" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1663" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1689" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1690" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1640" *)
  output [74:0] arb_src6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1637" *)
  input arb_src6_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1641" *)
  output arb_src6_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1638" *)
  input [74:0] bpt2arb_req6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1642" *)
  output bpt2arb_req6_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1639" *)
  input bpt2arb_req6_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1635" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1636" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1732" *)
  wire p7_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1646" *)
  reg [74:0] p7_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1647" *)
  reg p7_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1648" *)
  wire p7_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1649" *)
  wire [74:0] p7_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1650" *)
  wire p7_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1651" *)
  wire p7_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1652" *)
  reg p7_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1653" *)
  wire p7_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1654" *)
  reg [74:0] p7_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1655" *)
  wire p7_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1656" *)
  wire p7_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1657" *)
  reg p7_skid_valid;
  assign _04_ = p7_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1674" *) bpt2arb_req6_valid;
  assign _05_ = p7_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1689" *) p7_pipe_ready;
  assign p7_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1689" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1663" *) p7_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1689" *) arb_src6_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1690" *) p7_skid_catch;
  assign p7_pipe_ready_bc = p7_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1663" *) _06_;
  always @(posedge nvdla_core_clk)
      p7_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_ready <= 1'b1;
    else
      p7_pipe_ready <= p7_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_skid_valid <= 1'b0;
    else
      p7_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p7_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p7_pipe_valid <= 1'b0;
    else
      p7_pipe_valid <= _01_;
  assign _01_ = p7_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1669" *) bpt2arb_req6_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1674" *) bpt2arb_req6_pd : p7_pipe_data;
  assign p7_skid_ready = p7_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1690" *) arb_src6_rdy : _08_;
  assign _03_ = p7_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1698" *) _07_ : p7_skid_catch;
  assign _02_ = p7_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1705" *) p7_pipe_data : p7_skid_data;
  assign arb_src6_vld = p7_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1715" *) p7_pipe_valid : p7_skid_valid;
  assign arb_src6_pd = p7_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:1717" *) p7_pipe_data : p7_skid_data;
  assign bpt2arb_req6_ready = p7_pipe_ready_bc;
  assign p7_assert_clk = nvdla_core_clk;
  assign p7_pipe_skid_data = arb_src6_pd;
  assign p7_pipe_skid_ready = arb_src6_rdy;
  assign p7_pipe_skid_valid = arb_src6_vld;
  assign p7_skid_ready_flop = p7_pipe_ready;
endmodule
