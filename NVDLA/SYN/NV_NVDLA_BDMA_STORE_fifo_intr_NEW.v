module NV_NVDLA_BDMA_STORE_fifo_intr(nvdla_core_clk, nvdla_core_rstn, fifo_intr_wr_idle, fifo_intr_wr_pvld, fifo_intr_wr_pd, fifo_intr_rd_prdy, fifo_intr_rd_pvld, fifo_intr_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4470" *)
  wire _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4435" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4453" *)
  wire _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *)
  wire _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4436" *)
  wire _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4436" *)
  wire _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *)
  wire _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *)
  wire _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4471" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *)
  wire _09_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *)
  wire _10_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *)
  wire _11_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *)
  wire _12_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4458" *)
  wire _13_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4523" *)
  wire _14_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4527" *)
  wire _15_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4458" *)
  wire _16_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *)
  wire _17_;
  wire _18_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4370" *)
  output fifo_intr_rd_pd;
  reg fifo_intr_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4426" *)
  reg fifo_intr_rd_pd_o;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4398" *)
  wire fifo_intr_rd_pd_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4368" *)
  input fifo_intr_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4408" *)
  reg fifo_intr_rd_prdy_d;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4416" *)
  wire fifo_intr_rd_prdy_d_o;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4369" *)
  output fifo_intr_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4417" *)
  reg fifo_intr_rd_pvld_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4450" *)
  reg fifo_intr_rd_pvld_int_d;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4420" *)
  reg fifo_intr_rd_pvld_int_o;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4421" *)
  wire fifo_intr_rd_pvld_o;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4419" *)
  wire fifo_intr_rd_pvld_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4365" *)
  output fifo_intr_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4527" *)
  wire fifo_intr_wr_idle_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4367" *)
  input fifo_intr_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4366" *)
  input fifo_intr_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4363" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4384" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4383" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4364" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4371" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4523" *)
  wire rd_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4452" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4427" *)
  wire rd_req_next_o;
  assign _03_ = fifo_intr_rd_pvld_int_o && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *) _07_;
  assign rd_popping = fifo_intr_wr_pvld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *) _11_;
  assign _04_ = fifo_intr_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4436" *) rd_req_next_o;
  assign _05_ = _04_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4436" *) rd_popping;
  assign _06_ = fifo_intr_rd_pvld_int_o && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *) fifo_intr_rd_pvld_int_d;
  assign _07_ = _06_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *) _12_;
  assign _08_ = rd_req_next && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4471" *) _16_;
  assign rd_idle = _14_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4523" *) _13_;
  assign fifo_intr_wr_idle = _15_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4527" *) rd_idle;
  assign _09_ = fifo_intr_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *) fifo_intr_rd_prdy_d;
  assign _10_ = fifo_intr_rd_pvld_int_o && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *) fifo_intr_rd_prdy_d_o;
  assign _11_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4422" *) _03_;
  assign _12_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *) fifo_intr_rd_prdy_d;
  assign fifo_intr_rd_prdy_d_o = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4451" *) _07_;
  assign _13_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4458" *) fifo_intr_rd_pvld_int;
  assign _14_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4523" *) fifo_intr_rd_pvld_int_o;
  assign _15_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4527" *) fifo_intr_wr_pvld;
  assign rd_req_next_o = fifo_intr_wr_pvld || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4427" *) _03_;
  assign _16_ = _13_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4458" *) fifo_intr_rd_prdy;
  assign _17_ = fifo_intr_wr_pvld || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *) _09_;
  assign nvdla_core_clk_mgated_enable = _17_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4539" *) _10_;
  always @(posedge nvdla_core_clk)
      fifo_intr_rd_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_intr_rd_pvld_int <= 1'b0;
    else
      fifo_intr_rd_pvld_int <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_intr_rd_pvld_int_d <= 1'b0;
    else
      fifo_intr_rd_pvld_int_d <= fifo_intr_rd_pvld_int;
  always @(posedge nvdla_core_clk_mgated)
      fifo_intr_rd_pd_o <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_intr_rd_pvld_int_o <= 1'b0;
    else
      fifo_intr_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_intr_rd_prdy_d <= 1'b1;
    else
      fifo_intr_rd_prdy_d <= fifo_intr_rd_prdy;
  assign _18_ = _07_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4474|./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4472" *) fifo_intr_rd_pd_o : fifo_intr_wr_pd;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4471" *) _18_ : fifo_intr_rd_pd;
  assign _02_ = _16_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4458" *) rd_req_next : fifo_intr_rd_pvld_int;
  assign _01_ = _05_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4436" *) fifo_intr_wr_pd : fifo_intr_rd_pd_o;
  assign rd_req_next = _07_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4452" *) fifo_intr_rd_pvld_int_o : fifo_intr_wr_pvld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:4385" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  assign fifo_intr_rd_pd_p = fifo_intr_wr_pd;
  assign fifo_intr_rd_pvld = fifo_intr_rd_pvld_int;
  assign fifo_intr_rd_pvld_o = fifo_intr_rd_pvld_int_o;
  assign fifo_intr_rd_pvld_p = fifo_intr_wr_pvld;
  assign fifo_intr_wr_idle_d0 = fifo_intr_wr_idle;
endmodule
