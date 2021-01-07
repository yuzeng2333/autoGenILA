module NV_NVDLA_MCIF_READ_IG_BPT_pipe_p2(nvdla_core_clk, nvdla_core_rstn, in_pd_p, in_rdy, in_vld_p, in_pd, in_rdy_p, in_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1252" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1245" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1221" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1210" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1207" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1254" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1207" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1208" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1243" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:989" *)
  output [78:0] in_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:986" *)
  input [78:0] in_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:987" *)
  input in_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:990" *)
  output in_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:991" *)
  output in_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:988" *)
  input in_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:984" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:985" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1274" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:995" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:996" *)
  wire [78:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:997" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:998" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:999" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1000" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1001" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1002" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1003" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1004" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1005" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1006" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1007" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1008" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1009" *)
  reg p2_skid_valid;
  assign _04_ = in_vld_p && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1207" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1207" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1254" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1207" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1208" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1243" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = in_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1243" *) _08_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1208" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1216" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1223" *) in_pd_p : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1233" *) in_vld_p : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1235" *) in_pd_p : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1249" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:1254" *) p2_skid_pipe_data : p2_pipe_data;
  assign in_pd = p2_pipe_data;
  assign in_rdy_p = p2_pipe_rand_ready;
  assign in_vld = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = in_pd_p;
  assign p2_pipe_rand_valid = in_vld_p;
  assign p2_pipe_ready = in_rdy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
