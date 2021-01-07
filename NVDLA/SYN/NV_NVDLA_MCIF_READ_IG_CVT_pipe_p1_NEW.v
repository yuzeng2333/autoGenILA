module NV_NVDLA_MCIF_READ_IG_CVT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, axi_cmd_pd, axi_cmd_vld, opipe_axi_rdy, axi_cmd_rdy, opipe_axi_pd, opipe_axi_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:553" *)
  wire [69:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:546" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:522" *)
  wire [69:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:511" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:508" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:555" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:508" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:509" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:544" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:480" *)
  input [69:0] axi_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:483" *)
  output axi_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:481" *)
  input axi_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:478" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:479" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:484" *)
  output [69:0] opipe_axi_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:482" *)
  input opipe_axi_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:485" *)
  output opipe_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:575" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:489" *)
  reg [69:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:490" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:491" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:492" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:493" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:494" *)
  reg [69:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:495" *)
  wire [69:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:496" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:497" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:498" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:499" *)
  reg p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:500" *)
  reg p1_skid_valid;
  assign _04_ = axi_cmd_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:508" *) p1_skid_ready_flop;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:508" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:555" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:508" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:509" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:544" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = opipe_axi_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:544" *) _08_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_ready_flop <= 1'b1;
    else
      p1_skid_ready_flop <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:509" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:517" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:524" *) axi_cmd_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:534" *) axi_cmd_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_skid_ready_flop ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:536" *) axi_cmd_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:550" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v:555" *) p1_skid_pipe_data : p1_pipe_data;
  assign axi_cmd_rdy = p1_skid_ready_flop;
  assign opipe_axi_pd = p1_pipe_data;
  assign opipe_axi_vld = p1_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = opipe_axi_rdy;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
endmodule
