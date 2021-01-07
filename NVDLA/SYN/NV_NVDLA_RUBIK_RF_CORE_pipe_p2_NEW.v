module NV_NVDLA_RUBIK_RF_CORE_pipe_p2(nvdla_core_clk, nvdla_core_rstn, rf_rd_ordy, rf_rd_pd, rf_rd_vld, rf_rd_opd, rf_rd_ovld, rf_rd_rdy);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1871" *)
  wire [177:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1864" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1840" *)
  wire [177:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1829" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1826" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1873" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1826" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1827" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1862" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1603" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1604" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1893" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1611" *)
  reg [177:0] p2_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1612" *)
  wire [177:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1613" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1614" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1615" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1616" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1617" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1618" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1619" *)
  reg [177:0] p2_skid_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1620" *)
  wire [177:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1621" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1622" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1623" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1624" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1625" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1608" *)
  output [177:0] rf_rd_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1605" *)
  input rf_rd_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1609" *)
  output rf_rd_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1606" *)
  input [177:0] rf_rd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1610" *)
  output rf_rd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1607" *)
  input rf_rd_vld;
  assign _04_ = rf_rd_vld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1826" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1826" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1873" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1826" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1827" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1862" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = rf_rd_ordy || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1862" *) _08_;
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
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1827" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1835" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1842" *) rf_rd_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1852" *) rf_rd_vld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1854" *) rf_rd_pd : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1868" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v:1873" *) p2_skid_pipe_data : p2_pipe_data;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = rf_rd_pd;
  assign p2_pipe_rand_valid = rf_rd_vld;
  assign p2_pipe_ready = rf_rd_ordy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
  assign rf_rd_opd = p2_pipe_data;
  assign rf_rd_ovld = p2_pipe_valid;
  assign rf_rd_rdy = p2_pipe_rand_ready;
endmodule
