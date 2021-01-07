module NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p4(nvdla_core_clk, nvdla_core_rstn, axi_dat_pd, axi_dat_vld, cvif2noc_axi_w_wready, axi_dat_rdy, axi_w_pd, cvif2noc_axi_w_wvalid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1232" *)
  wire [576:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1225" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1201" *)
  wire [576:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1190" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1187" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1234" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1187" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1188" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1223" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1159" *)
  input [576:0] axi_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1162" *)
  output axi_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1160" *)
  input axi_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1163" *)
  output [576:0] axi_w_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1161" *)
  input cvif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1164" *)
  output cvif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1157" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1158" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1254" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1168" *)
  reg [576:0] p4_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1169" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1170" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1171" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1172" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1173" *)
  reg [576:0] p4_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1174" *)
  wire [576:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1175" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1176" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1177" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1178" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1179" *)
  reg p4_skid_valid;
  assign _04_ = axi_dat_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1187" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1187" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1234" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1187" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1188" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1223" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cvif2noc_axi_w_wready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1223" *) _08_;
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
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1188" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1196" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1203" *) axi_dat_pd : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1213" *) axi_dat_vld : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1215" *) axi_dat_pd : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1229" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1234" *) p4_skid_pipe_data : p4_pipe_data;
  assign axi_dat_rdy = p4_skid_ready_flop;
  assign axi_w_pd = p4_pipe_data;
  assign cvif2noc_axi_w_wvalid = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cvif2noc_axi_w_wready;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
