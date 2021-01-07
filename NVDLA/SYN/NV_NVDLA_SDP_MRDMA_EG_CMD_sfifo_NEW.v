module NV_NVDLA_SDP_MRDMA_EG_CMD_sfifo(nvdla_core_clk, nvdla_core_rstn, spt_fifo_prdy, spt_fifo_pvld, spt_fifo_pd, cmd2dat_spt_prdy, cmd2dat_spt_pvld, cmd2dat_spt_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:557" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:592" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:530" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:507" *)
  wire [2:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:494" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:535" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:586" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:553" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:596" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:591" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *)
  wire _17_;
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:493" *)
  wire [2:0] _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:585" *)
  wire [2:0] _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:553" *)
  wire [2:0] _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:541" *)
  reg [1:0] cmd2dat_spt_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:582" *)
  reg [2:0] cmd2dat_spt_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:468" *)
  output [12:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:466" *)
  input cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:467" *)
  output cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:461" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:482" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:481" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:462" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:469" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:556" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:589" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:586" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:584" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:540" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:576" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:528" *)
  reg [1:0] spt_fifo_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:488" *)
  reg spt_fifo_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:503" *)
  wire spt_fifo_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:492" *)
  reg [2:0] spt_fifo_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:465" *)
  input [12:0] spt_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:463" *)
  output spt_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:464" *)
  input spt_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:495" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:498" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:494" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:497" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:493" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:500" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:501" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:491" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:524" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:487" *)
  wire wr_reserving;
  assign _04_ = spt_fifo_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:494" *) 1'b1;
  assign _05_ = spt_fifo_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:535" *) 1'b1;
  assign rd_adr_next_popping = cmd2dat_spt_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:556" *) 1'b1;
  assign _06_ = cmd2dat_spt_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:586" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:497" *) 3'b100;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:553" *) spt_fifo_count;
  assign _08_ = spt_fifo_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *) 1'b0;
  assign rd_pushing = spt_fifo_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:490" *) spt_fifo_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *) _10_;
  assign rd_popping = cmd2dat_spt_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:581" *) cmd2dat_spt_prdy;
  assign spt_fifo_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:489" *) spt_fifo_busy_int;
  assign _09_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *) rd_popping;
  assign _10_ = _08_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:542" *) _09_;
  assign cmd2dat_spt_pvld = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:591" *) rd_pushing;
  assign _11_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:596" *) rd_popping;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) rd_pushing;
  assign _13_ = _12_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) _17_;
  assign _14_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) rd_popping;
  assign _15_ = _13_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) _14_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) rd_pushing;
  assign _16_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:591" *) cmd2dat_spt_count;
  assign _17_ = spt_fifo_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:617" *) spt_fifo_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd2dat_spt_count <= 3'b000;
    else
      cmd2dat_spt_count <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd2dat_spt_adr <= 2'b00;
    else
      cmd2dat_spt_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_fifo_adr <= 2'b00;
    else
      spt_fifo_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_fifo_busy_int <= 1'b0;
    else
      spt_fifo_busy_int <= spt_fifo_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      spt_fifo_count <= 3'b000;
    else
      spt_fifo_count <= _03_;
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:596" *) rd_count_next : cmd2dat_spt_count;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:561" *) rd_adr_next_popping : cmd2dat_spt_adr;
  assign _02_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:534" *) _05_ : spt_fifo_adr;
  assign _03_ = _18_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:513" *) wr_count_next : spt_fifo_count;
  assign _19_ = spt_fifo_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:493" *) 1'b1;
  assign _20_ = cmd2dat_spt_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:585" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:493" *) spt_fifo_count : _19_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:494" *) _04_ : spt_fifo_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:496" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign spt_fifo_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:499" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _21_ = _07_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:553" *) 3'b100 : { 1'b0, cmd2dat_spt_adr };
  assign rd_count_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:585" *) cmd2dat_spt_count : _20_;
  assign rd_count_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:587" *) _06_ : cmd2dat_spt_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:590" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign _18_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:513" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:483" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:547" *)
  NV_NVDLA_SDP_MRDMA_EG_CMD_sfifo_flopram_rwsa_4x13 ram (
    .clk(nvdla_core_clk_mgated),
    .di(spt_fifo_pd),
    .dout(cmd2dat_spt_pd),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_21_),
    .wa(spt_fifo_adr),
    .we(ram_we)
  );
  assign wr_count_next_is_4 = spt_fifo_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
