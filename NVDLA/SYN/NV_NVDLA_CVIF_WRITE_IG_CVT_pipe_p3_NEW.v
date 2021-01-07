module NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p3(nvdla_core_clk, nvdla_core_rstn, axi_cmd_pd, axi_cmd_vld, cvif2noc_axi_aw_awready, axi_aw_pd, axi_cmd_rdy, cvif2noc_axi_aw_awvalid);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1027" *)
  wire [69:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1020" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:996" *)
  wire [69:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:985" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1029" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:982" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1018" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:982" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:983" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:957" *)
  output [69:0] axi_aw_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:954" *)
  input [69:0] axi_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:958" *)
  output axi_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:955" *)
  input axi_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:956" *)
  input cvif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:959" *)
  output cvif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:952" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:953" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1049" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:963" *)
  reg [69:0] p3_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:964" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:965" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:966" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:967" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:968" *)
  reg [69:0] p3_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:969" *)
  wire [69:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:970" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:971" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:972" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:973" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:974" *)
  reg p3_skid_valid;
  assign _04_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1029" *) p3_skid_pipe_valid;
  assign _05_ = axi_cmd_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:982" *) p3_skid_ready_flop;
  assign p3_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:982" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1018" *) p3_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:982" *) p3_pipe_ready_bc;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:983" *) p3_skid_catch;
  assign p3_pipe_ready_bc = cvif2noc_axi_aw_awready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1018" *) _06_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _03_;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1008" *) axi_cmd_vld : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1010" *) axi_cmd_pd : p3_skid_data;
  assign _01_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1024" *) p3_skid_pipe_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:1029" *) p3_skid_pipe_data : p3_pipe_data;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:983" *) p3_pipe_ready_bc : _08_;
  assign _03_ = p3_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:991" *) _07_ : p3_skid_catch;
  assign _02_ = p3_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:998" *) axi_cmd_pd : p3_skid_data;
  assign axi_aw_pd = p3_pipe_data;
  assign axi_cmd_rdy = p3_skid_ready_flop;
  assign cvif2noc_axi_aw_awvalid = p3_pipe_valid;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_ready = cvif2noc_axi_aw_awready;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
endmodule
