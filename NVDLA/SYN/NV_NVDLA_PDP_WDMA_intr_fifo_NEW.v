module NV_NVDLA_PDP_WDMA_intr_fifo(nvdla_core_clk, nvdla_core_rstn, intr_fifo_wr_pvld, intr_fifo_wr_pd, intr_fifo_rd_prdy, intr_fifo_rd_pvld, intr_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3641" *)
  wire _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3606" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3624" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3607" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3607" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3642" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3629" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3629" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3541" *)
  output intr_fifo_rd_pd;
  reg intr_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3597" *)
  reg intr_fifo_rd_pd_o;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3569" *)
  wire intr_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3539" *)
  input intr_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3579" *)
  reg intr_fifo_rd_prdy_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3587" *)
  wire intr_fifo_rd_prdy_d_o;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3540" *)
  output intr_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3588" *)
  reg intr_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3621" *)
  reg intr_fifo_rd_pvld_int_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3591" *)
  reg intr_fifo_rd_pvld_int_o;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3592" *)
  wire intr_fifo_rd_pvld_o;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3590" *)
  wire intr_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3538" *)
  input intr_fifo_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3537" *)
  input intr_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3535" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3555" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3554" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3536" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3542" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3623" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3598" *)
  wire rd_req_next_o;
  assign _03_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *) _07_;
  assign rd_popping = intr_fifo_wr_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *) _11_;
  assign _04_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3607" *) rd_req_next_o;
  assign _05_ = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3607" *) rd_popping;
  assign _06_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *) intr_fifo_rd_pvld_int_d;
  assign _07_ = _06_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *) _12_;
  assign _08_ = rd_req_next && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3642" *) _14_;
  assign _09_ = intr_fifo_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *) intr_fifo_rd_prdy_d;
  assign _10_ = intr_fifo_rd_pvld_int_o && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *) intr_fifo_rd_prdy_d_o;
  assign _11_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3593" *) _03_;
  assign _12_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *) intr_fifo_rd_prdy_d;
  assign intr_fifo_rd_prdy_d_o = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3622" *) _07_;
  assign _13_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3629" *) intr_fifo_rd_pvld_int;
  assign rd_req_next_o = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3598" *) _03_;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3629" *) intr_fifo_rd_prdy;
  assign _15_ = intr_fifo_wr_pvld || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *) _09_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3701" *) _10_;
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
  assign _16_ = _07_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3645|./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3643" *) intr_fifo_rd_pd_o : intr_fifo_wr_pd;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3642" *) _16_ : intr_fifo_rd_pd;
  assign _02_ = _14_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3629" *) rd_req_next : intr_fifo_rd_pvld_int;
  assign _01_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3607" *) intr_fifo_wr_pd : intr_fifo_rd_pd_o;
  assign rd_req_next = _07_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3623" *) intr_fifo_rd_pvld_int_o : intr_fifo_wr_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v:3556" *)
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
