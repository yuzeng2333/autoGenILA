module NV_NVDLA_SDP_WDMA_DAT_DMAIF_intr_fifo(nvdla_core_clk, nvdla_core_rstn, intr_fifo_wr_pvld, intr_fifo_wr_pd, intr_fifo_rd_prdy, intr_fifo_rd_pvld, intr_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2414" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2379" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2397" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2380" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2380" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2415" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2402" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2402" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2314" *)
  output intr_fifo_rd_pd;
  reg intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2370" *)
  reg intr_fifo_rd_pd_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2342" *)
  wire intr_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2312" *)
  input intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2352" *)
  reg intr_fifo_rd_prdy_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2360" *)
  wire intr_fifo_rd_prdy_d_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2313" *)
  output intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2361" *)
  reg intr_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2394" *)
  reg intr_fifo_rd_pvld_int_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2364" *)
  reg intr_fifo_rd_pvld_int_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2365" *)
  wire intr_fifo_rd_pvld_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2363" *)
  wire intr_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2311" *)
  input intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2310" *)
  input intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2308" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2328" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2327" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2309" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2315" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2396" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2371" *)
  wire rd_req_next_o;
  assign _03_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *) _07_;
  assign rd_popping = intr_fifo_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *) _11_;
  assign _04_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2380" *) rd_req_next_o;
  assign _05_ = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2380" *) rd_popping;
  assign _06_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *) intr_fifo_rd_pvld_int_d;
  assign _07_ = _06_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *) _12_;
  assign _08_ = rd_req_next && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2415" *) _14_;
  assign _09_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *) intr_fifo_rd_prdy_d;
  assign _10_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *) intr_fifo_rd_prdy_d_o;
  assign _11_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2366" *) _03_;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *) intr_fifo_rd_prdy_d;
  assign intr_fifo_rd_prdy_d_o = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2395" *) _07_;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2402" *) intr_fifo_rd_pvld_int;
  assign rd_req_next_o = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2371" *) _03_;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2402" *) intr_fifo_rd_prdy;
  assign _15_ = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *) _09_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2474" *) _10_;
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
  assign _16_ = _07_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2418|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2416" *) intr_fifo_rd_pd_o : intr_fifo_wr_pd;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2415" *) _16_ : intr_fifo_rd_pd;
  assign _02_ = _14_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2402" *) rd_req_next : intr_fifo_rd_pvld_int;
  assign _01_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2380" *) intr_fifo_wr_pd : intr_fifo_rd_pd_o;
  assign rd_req_next = _07_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2396" *) intr_fifo_rd_pvld_int_o : intr_fifo_wr_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v:2329" *)
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
