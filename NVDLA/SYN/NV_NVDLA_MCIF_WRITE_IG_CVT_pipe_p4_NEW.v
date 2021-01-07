module NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p4(nvdla_core_clk, nvdla_core_rstn, axi_dat_pd, axi_dat_vld, mcif2noc_axi_w_wready, axi_dat_rdy, axi_w_pd, mcif2noc_axi_w_wvalid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1224" *)
  wire [576:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1217" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1193" *)
  wire [576:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1182" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1179" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1226" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1179" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1180" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1215" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1151" *)
  input [576:0] axi_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1154" *)
  output axi_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1152" *)
  input axi_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1155" *)
  output [576:0] axi_w_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1153" *)
  input mcif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1156" *)
  output mcif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1149" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1150" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1246" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1160" *)
  reg [576:0] p4_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1161" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1162" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1163" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1164" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1165" *)
  reg [576:0] p4_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1166" *)
  wire [576:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1167" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1168" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1169" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1170" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1171" *)
  reg p4_skid_valid;
  assign _04_ = axi_dat_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1179" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1179" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1226" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1179" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1180" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1215" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = mcif2noc_axi_w_wready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1215" *) _08_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_ready_flop <= 1'b1;
    else
      p4_skid_ready_flop <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1180" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1188" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1195" *) axi_dat_pd : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1205" *) axi_dat_vld : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1207" *) axi_dat_pd : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1221" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:1226" *) p4_skid_pipe_data : p4_pipe_data;
  assign axi_dat_rdy = p4_skid_ready_flop;
  assign axi_w_pd = p4_pipe_data;
  assign mcif2noc_axi_w_wvalid = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = mcif2noc_axi_w_wready;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
