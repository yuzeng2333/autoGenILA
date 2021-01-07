module NV_NVDLA_SDP_MRDMA_EG_CMD_dfifo(nvdla_core_clk, nvdla_core_rstn, dma_fifo_prdy, dma_fifo_pvld, dma_fifo_pd, cmd2dat_dma_prdy, cmd2dat_dma_pvld, cmd2dat_dma_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1039" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1074" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1012" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:989" *)
  wire [2:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1017" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1068" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:976" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1035" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1078" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1073" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *)
  wire _17_;
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1067" *)
  wire [2:0] _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:975" *)
  wire [2:0] _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1035" *)
  wire [2:0] _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1023" *)
  reg [1:0] cmd2dat_dma_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1064" *)
  reg [2:0] cmd2dat_dma_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:950" *)
  output [14:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:948" *)
  input cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:949" *)
  output cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1010" *)
  reg [1:0] dma_fifo_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:970" *)
  reg dma_fifo_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:985" *)
  wire dma_fifo_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:974" *)
  reg [2:0] dma_fifo_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:947" *)
  input [14:0] dma_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:945" *)
  output dma_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:946" *)
  input dma_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:943" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:964" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:963" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:944" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:951" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1038" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1071" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1068" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1066" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1022" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1058" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:977" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:980" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:976" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:979" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:975" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:982" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:983" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:973" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1006" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:969" *)
  wire wr_reserving;
  assign _04_ = dma_fifo_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1017" *) 1'b1;
  assign rd_adr_next_popping = cmd2dat_dma_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1038" *) 1'b1;
  assign _05_ = cmd2dat_dma_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1068" *) 1'b1;
  assign _06_ = dma_fifo_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:976" *) 1'b1;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1035" *) dma_fifo_count;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:979" *) 3'b100;
  assign _08_ = dma_fifo_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *) 1'b0;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *) _10_;
  assign rd_popping = cmd2dat_dma_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1063" *) cmd2dat_dma_prdy;
  assign rd_pushing = dma_fifo_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) dma_fifo_prdy;
  assign _09_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *) rd_popping;
  assign dma_fifo_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) dma_fifo_busy_int;
  assign _10_ = _08_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1024" *) _09_;
  assign cmd2dat_dma_pvld = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1073" *) rd_pushing;
  assign _11_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1078" *) rd_popping;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) rd_pushing;
  assign _13_ = _12_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) _17_;
  assign _14_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) rd_popping;
  assign _15_ = _13_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) _14_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) rd_pushing;
  assign _16_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1073" *) cmd2dat_dma_count;
  assign _17_ = dma_fifo_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1099" *) dma_fifo_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd2dat_dma_count <= 3'b000;
    else
      cmd2dat_dma_count <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd2dat_dma_adr <= 2'b00;
    else
      cmd2dat_dma_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_fifo_adr <= 2'b00;
    else
      dma_fifo_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_fifo_busy_int <= 1'b0;
    else
      dma_fifo_busy_int <= dma_fifo_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_fifo_count <= 3'b000;
    else
      dma_fifo_count <= _03_;
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1078" *) rd_count_next : cmd2dat_dma_count;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1043" *) rd_adr_next_popping : cmd2dat_dma_adr;
  assign _02_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1016" *) _04_ : dma_fifo_adr;
  assign _03_ = _18_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:995" *) wr_count_next : dma_fifo_count;
  assign _19_ = cmd2dat_dma_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1067" *) 1'b1;
  assign _20_ = dma_fifo_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:975" *) 1'b1;
  assign _21_ = _07_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1035" *) 3'b100 : { 1'b0, cmd2dat_dma_adr };
  assign rd_count_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1067" *) cmd2dat_dma_count : _19_;
  assign rd_count_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1069" *) _05_ : cmd2dat_dma_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1072" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:975" *) dma_fifo_count : _20_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:976" *) _06_ : dma_fifo_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:978" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dma_fifo_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:981" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _18_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:995" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:965" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:1029" *)
  NV_NVDLA_SDP_MRDMA_EG_CMD_dfifo_flopram_rwsa_4x15 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dma_fifo_pd),
    .dout(cmd2dat_dma_pd),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_21_),
    .wa(dma_fifo_adr),
    .we(ram_we)
  );
  assign wr_count_next_is_4 = dma_fifo_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
