module NV_NVDLA_MCIF_WRITE_IG_ARB_pipe_p5(nvdla_core_clk, nvdla_core_rstn, bpt2arb_cmd4_pd, bpt2arb_cmd4_valid, src_cmd4_rdy, bpt2arb_cmd4_ready, src_cmd4_pd, src_cmd4_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1684" *)
  wire [76:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1677" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1715" *)
  wire [76:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1704" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1686" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1701" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1675" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1701" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1702" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1649" *)
  input [76:0] bpt2arb_cmd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1652" *)
  output bpt2arb_cmd4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1650" *)
  input bpt2arb_cmd4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1647" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1648" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1744" *)
  wire p5_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1656" *)
  reg [76:0] p5_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1657" *)
  reg p5_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1658" *)
  wire p5_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1659" *)
  wire [76:0] p5_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1660" *)
  wire p5_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1661" *)
  wire p5_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1662" *)
  reg p5_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1663" *)
  wire p5_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1664" *)
  reg [76:0] p5_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1665" *)
  wire p5_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1666" *)
  wire p5_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1667" *)
  reg p5_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1653" *)
  output [76:0] src_cmd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1651" *)
  input src_cmd4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1654" *)
  output src_cmd4_vld;
  assign _04_ = p5_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1686" *) bpt2arb_cmd4_valid;
  assign _05_ = p5_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1701" *) p5_pipe_ready;
  assign p5_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1701" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1675" *) p5_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1701" *) src_cmd4_rdy;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1702" *) p5_skid_catch;
  assign p5_pipe_ready_bc = p5_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1675" *) _06_;
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
  assign _01_ = p5_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1681" *) bpt2arb_cmd4_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1686" *) bpt2arb_cmd4_pd : p5_pipe_data;
  assign p5_skid_ready = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1702" *) src_cmd4_rdy : _08_;
  assign _03_ = p5_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1710" *) _07_ : p5_skid_catch;
  assign _02_ = p5_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1717" *) p5_pipe_data : p5_skid_data;
  assign src_cmd4_vld = p5_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1727" *) p5_pipe_valid : p5_skid_valid;
  assign src_cmd4_pd = p5_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1729" *) p5_pipe_data : p5_skid_data;
  assign bpt2arb_cmd4_ready = p5_pipe_ready_bc;
  assign p5_assert_clk = nvdla_core_clk;
  assign p5_pipe_skid_data = src_cmd4_pd;
  assign p5_pipe_skid_ready = src_cmd4_rdy;
  assign p5_pipe_skid_valid = src_cmd4_vld;
  assign p5_skid_ready_flop = p5_pipe_ready;
endmodule
