module NV_NVDLA_SDP_WDMA_CMD_dfifo(nvdla_core_clk, nvdla_core_rstn, dma_fifo_prdy, dma_fifo_pvld, dma_fifo_pd, cmd2dat_dma_prdy, cmd2dat_dma_pvld, cmd2dat_dma_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1815" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1850" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1788" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1765" *)
  wire [2:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1752" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1793" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1844" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1811" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1854" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1849" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *)
  wire _17_;
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1751" *)
  wire [2:0] _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1843" *)
  wire [2:0] _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1811" *)
  wire [2:0] _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1799" *)
  reg [1:0] cmd2dat_dma_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1840" *)
  reg [2:0] cmd2dat_dma_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1726" *)
  output [73:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1724" *)
  input cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1725" *)
  output cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1786" *)
  reg [1:0] dma_fifo_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1746" *)
  reg dma_fifo_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1761" *)
  wire dma_fifo_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1750" *)
  reg [2:0] dma_fifo_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1723" *)
  input [73:0] dma_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1721" *)
  output dma_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1722" *)
  input dma_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1719" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1740" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1739" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1720" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1727" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1814" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1847" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1844" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1842" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1798" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1834" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1753" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1756" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1752" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1755" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1751" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1758" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1759" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1749" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1782" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1745" *)
  wire wr_reserving;
  assign _04_ = dma_fifo_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1752" *) 1'b1;
  assign _05_ = dma_fifo_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1793" *) 1'b1;
  assign rd_adr_next_popping = cmd2dat_dma_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1814" *) 1'b1;
  assign _06_ = cmd2dat_dma_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1844" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1755" *) 3'b100;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1811" *) dma_fifo_count;
  assign _08_ = dma_fifo_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *) 1'b0;
  assign rd_pushing = dma_fifo_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1748" *) dma_fifo_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *) _10_;
  assign rd_popping = cmd2dat_dma_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1839" *) cmd2dat_dma_prdy;
  assign dma_fifo_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1747" *) dma_fifo_busy_int;
  assign _09_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *) rd_popping;
  assign _10_ = _08_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1800" *) _09_;
  assign cmd2dat_dma_pvld = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1849" *) rd_pushing;
  assign _11_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1854" *) rd_popping;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) rd_pushing;
  assign _13_ = _12_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) _17_;
  assign _14_ = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) rd_popping;
  assign _15_ = _13_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) _14_;
  assign nvdla_core_clk_mgated_enable = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) rd_pushing;
  assign _16_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1849" *) cmd2dat_dma_count;
  assign _17_ = dma_fifo_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1875" *) dma_fifo_busy_next;
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
  assign _01_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1854" *) rd_count_next : cmd2dat_dma_count;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1819" *) rd_adr_next_popping : cmd2dat_dma_adr;
  assign _02_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1792" *) _05_ : dma_fifo_adr;
  assign _03_ = _18_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1771" *) wr_count_next : dma_fifo_count;
  assign _19_ = dma_fifo_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1751" *) 1'b1;
  assign _20_ = cmd2dat_dma_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1843" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1751" *) dma_fifo_count : _19_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1752" *) _04_ : dma_fifo_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1754" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dma_fifo_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1757" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _21_ = _07_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1811" *) 3'b100 : { 1'b0, cmd2dat_dma_adr };
  assign rd_count_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1843" *) cmd2dat_dma_count : _20_;
  assign rd_count_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1845" *) _06_ : cmd2dat_dma_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1848" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign _18_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1771" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1741" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:1805" *)
  NV_NVDLA_SDP_WDMA_CMD_dfifo_flopram_rwsa_4x74 ram (
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
