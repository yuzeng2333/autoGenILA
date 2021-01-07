module NV_NVDLA_PDP_WDMA_CMD_fifo(nvdla_core_clk, nvdla_core_rstn, cmd_fifo_wr_prdy, cmd_fifo_wr_pvld, cmd_fifo_wr_pd, cmd_fifo_rd_prdy, cmd_fifo_rd_pvld, cmd_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:628" *)
  wire _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:570" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:534" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:556" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:622" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:552" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:632" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *)
  wire _16_;
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:555" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:621" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:605" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:618" *)
  reg cmd_fifo_rd_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:485" *)
  output [79:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:483" *)
  input cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:484" *)
  output cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:551" *)
  reg cmd_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:515" *)
  wire cmd_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:554" *)
  reg cmd_fifo_wr_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:482" *)
  input [79:0] cmd_fifo_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:477" *)
  output cmd_fifo_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:478" *)
  input cmd_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:512" *)
  reg cmd_fifo_wr_pvld_in;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:475" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:499" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:498" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:476" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:486" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:593" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:625" *)
  wire rd_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:622" *)
  wire rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:620" *)
  wire rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:591" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:612" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:513" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:533" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:523" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:517" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:557" *)
  wire wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:560" *)
  wire wr_count_next_is_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:556" *)
  wire wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:559" *)
  wire wr_count_next_no_wr_popping_is_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:555" *)
  wire wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:562" *)
  wire wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:563" *)
  wire wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:553" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:587" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:511" *)
  wire wr_reserving;
  assign _03_ = cmd_fifo_wr_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:556" *) 1'b1;
  assign _04_ = cmd_fifo_rd_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:622" *) 1'b1;
  assign _05_ = cmd_fifo_wr_count > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *) 1'b0;
  assign _06_ = cmd_fifo_wr_pvld_in && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *) cmd_fifo_wr_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _06_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *) _07_;
  assign rd_pushing = cmd_fifo_wr_pvld_in && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:552" *) _08_;
  assign wr_busy_in_int = cmd_fifo_wr_pvld_in && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:569" *) cmd_fifo_wr_busy_int;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *) _10_;
  assign ram_iwe = cmd_fifo_wr_prdy && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:593" *) cmd_fifo_wr_pvld;
  assign rd_popping = cmd_fifo_rd_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:617" *) cmd_fifo_rd_prdy;
  assign cmd_fifo_wr_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:514" *) wr_busy_in;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:518" *) rd_pushing;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:552" *) cmd_fifo_wr_busy_int;
  assign _09_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *) rd_popping;
  assign _10_ = _05_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:592" *) _09_;
  assign cmd_fifo_rd_pvld = cmd_fifo_rd_count || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:627" *) rd_pushing;
  assign _11_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:632" *) rd_popping;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) rd_pushing;
  assign _13_ = _12_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) _16_;
  assign _14_ = _11_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) rd_popping;
  assign _15_ = _13_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) _14_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) rd_pushing;
  assign _16_ = cmd_fifo_wr_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:667" *) cmd_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_count <= 1'b0;
    else
      cmd_fifo_rd_count <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_busy_int <= 1'b0;
    else
      cmd_fifo_wr_busy_int <= cmd_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_count <= 1'b0;
    else
      cmd_fifo_wr_count <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_pvld_in <= 1'b0;
    else
      cmd_fifo_wr_pvld_in <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  assign _00_ = _11_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:632" *) rd_count_next : cmd_fifo_rd_count;
  assign _01_ = _17_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:576" *) wr_count_next : cmd_fifo_wr_count;
  assign _02_ = wr_busy_in_int ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:540" *) cmd_fifo_wr_pvld_in : ram_iwe;
  assign _18_ = cmd_fifo_wr_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:555" *) 1'b1;
  assign _19_ = cmd_fifo_rd_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:621" *) 1'b1;
  assign wr_busy_in_next = cmd_fifo_wr_pvld ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:523" *) cmd_fifo_wr_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:555" *) cmd_fifo_wr_count : _18_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:556" *) _03_ : cmd_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:558" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign cmd_fifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:561" *) 1'b0 : wr_count_next_no_wr_popping;
  assign _20_ = cmd_fifo_wr_count ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:605" *) 1'b0 : 1'b1;
  assign rd_count_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:621" *) cmd_fifo_rd_count : _19_;
  assign rd_count_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:623" *) _04_ : cmd_fifo_rd_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:626" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign _17_ = rd_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:576" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:500" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:598" *)
  NV_NVDLA_PDP_WDMA_CMD_fifo_flopram_rwsa_1x80 ram (
    .clk(nvdla_core_clk),
    .clk_mgated(nvdla_core_clk_mgated),
    .di(cmd_fifo_wr_pd),
    .dout(cmd_fifo_rd_pd),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_20_),
    .we(ram_we)
  );
  assign wr_busy_in_next_wr_req_eq_1 = cmd_fifo_wr_busy_next;
  assign wr_count_next_is_1 = cmd_fifo_wr_busy_next;
  assign wr_count_next_no_wr_popping_is_1 = wr_count_next_no_wr_popping;
  assign wr_limit_muxed = 1'b0;
  assign wr_limit_reg = 1'b0;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
