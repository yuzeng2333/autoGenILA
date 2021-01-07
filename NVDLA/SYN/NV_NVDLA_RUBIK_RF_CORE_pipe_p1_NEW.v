module NV_NVDLA_RUBIK_RF_CORE_pipe_p1(nvdla_core_clk, nvdla_core_rstn, rf_wr_ordy, rf_wr_pd, rf_wr_vld, rf_wr_opd, rf_wr_ovld, rf_wr_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1473" *)
  wire [517:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1466" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1442" *)
  wire [517:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1431" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1428" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1475" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1428" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1429" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1464" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1205" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1206" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1495" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1213" *)
  reg [517:0] p1_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1214" *)
  wire [517:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1215" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1216" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1217" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1218" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1219" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1220" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1221" *)
  reg [517:0] p1_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1222" *)
  wire [517:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1223" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1224" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1225" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1226" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1227" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1210" *)
  output [517:0] rf_wr_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1207" *)
  input rf_wr_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1211" *)
  output rf_wr_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1208" *)
  input [517:0] rf_wr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1212" *)
  output rf_wr_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1209" *)
  input rf_wr_vld;
  assign _04_ = rf_wr_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1428" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1428" *) _06_;
  assign _05_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1475" *) p1_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1428" *) p1_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1429" *) p1_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1464" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = rf_wr_ordy || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1464" *) _08_;
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
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1429" *) p1_pipe_ready_bc : _07_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1437" *) _06_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1444" *) rf_wr_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1454" *) rf_wr_vld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1456" *) rf_wr_pd : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1470" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1475" *) p1_skid_pipe_data : p1_pipe_data;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = rf_wr_pd;
  assign p1_pipe_rand_valid = rf_wr_vld;
  assign p1_pipe_ready = rf_wr_ordy;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign rf_wr_opd = p1_pipe_data;
  assign rf_wr_ovld = p1_pipe_valid;
  assign rf_wr_rdy = p1_pipe_rand_ready;
endmodule
