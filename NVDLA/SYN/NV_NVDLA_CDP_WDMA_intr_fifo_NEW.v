module NV_NVDLA_CDP_WDMA_intr_fifo(nvdla_core_clk, nvdla_core_rstn, intr_fifo_wr_pvld, intr_fifo_wr_pd, intr_fifo_rd_prdy, intr_fifo_rd_pvld, intr_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5213" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5178" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5196" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5179" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5179" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5214" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5201" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5201" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5113" *)
  output intr_fifo_rd_pd;
  reg intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5169" *)
  reg intr_fifo_rd_pd_o;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5141" *)
  wire intr_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5111" *)
  input intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5151" *)
  reg intr_fifo_rd_prdy_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5159" *)
  wire intr_fifo_rd_prdy_d_o;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5112" *)
  output intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5160" *)
  reg intr_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5193" *)
  reg intr_fifo_rd_pvld_int_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5163" *)
  reg intr_fifo_rd_pvld_int_o;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5164" *)
  wire intr_fifo_rd_pvld_o;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5162" *)
  wire intr_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5110" *)
  input intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5109" *)
  input intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5107" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5127" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5126" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5108" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5114" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5195" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5170" *)
  wire rd_req_next_o;
  assign _03_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *) _07_;
  assign rd_popping = intr_fifo_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *) _11_;
  assign _04_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5179" *) rd_req_next_o;
  assign _05_ = _04_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5179" *) rd_popping;
  assign _06_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *) intr_fifo_rd_pvld_int_d;
  assign _07_ = _06_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *) _12_;
  assign _08_ = rd_req_next && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5214" *) _14_;
  assign _09_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *) intr_fifo_rd_prdy_d;
  assign _10_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *) intr_fifo_rd_prdy_d_o;
  assign _11_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5165" *) _03_;
  assign _12_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *) intr_fifo_rd_prdy_d;
  assign intr_fifo_rd_prdy_d_o = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5194" *) _07_;
  assign _13_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5201" *) intr_fifo_rd_pvld_int;
  assign rd_req_next_o = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5170" *) _03_;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5201" *) intr_fifo_rd_prdy;
  assign _15_ = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *) _09_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5273" *) _10_;
  always @(posedge nvdla_core_clk)
      intr_fifo_rd_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intr_fifo_rd_pvld_int <= 1'b0;
    else
      intr_fifo_rd_pvld_int <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intr_fifo_rd_pvld_int_d <= 1'b0;
    else
      intr_fifo_rd_pvld_int_d <= intr_fifo_rd_pvld_int;
  always @(posedge nvdla_core_clk_mgated)
      intr_fifo_rd_pd_o <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intr_fifo_rd_pvld_int_o <= 1'b0;
    else
      intr_fifo_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intr_fifo_rd_prdy_d <= 1'b1;
    else
      intr_fifo_rd_prdy_d <= intr_fifo_rd_prdy;
  assign _16_ = _07_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5217|./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5215" *) intr_fifo_rd_pd_o : intr_fifo_wr_pd;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5214" *) _16_ : intr_fifo_rd_pd;
  assign _02_ = _14_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5201" *) rd_req_next : intr_fifo_rd_pvld_int;
  assign _01_ = _05_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5179" *) intr_fifo_wr_pd : intr_fifo_rd_pd_o;
  assign rd_req_next = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5195" *) intr_fifo_rd_pvld_int_o : intr_fifo_wr_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:5128" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  assign intr_fifo_rd_pd_p = intr_fifo_wr_pd;
  assign intr_fifo_rd_pvld = intr_fifo_rd_pvld_int;
  assign intr_fifo_rd_pvld_o = intr_fifo_rd_pvld_int_o;
  assign intr_fifo_rd_pvld_p = intr_fifo_wr_pvld;
endmodule
