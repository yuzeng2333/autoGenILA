module NV_NVDLA_CDMA_IMG_sg2pack_fifo(clk, reset_, wr_ready, wr_req, wr_data, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:151" *)
  wire [6:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:188" *)
  wire [7:0] _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:212" *)
  wire [10:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:121" *)
  wire [6:0] _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:96" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:60" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:182" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:82" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:147" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:192" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:187" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:181" *)
  wire [7:0] _27_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:81" *)
  wire [7:0] _28_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:147" *)
  wire [7:0] _29_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:23" *)
  input clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:44" *)
  wire clk_mgated;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:43" *)
  wire clk_mgated_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:134" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *)
  wire ram_we;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:132" *)
  reg [6:0] rd_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:150" *)
  wire [6:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:178" *)
  reg [7:0] rd_count_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:185" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:182" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:180" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:30" *)
  output [10:0] rd_data;
  reg [10:0] rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:135" *)
  wire [10:0] rd_data_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:131" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:170" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:28" *)
  input rd_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:29" *)
  output rd_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:175" *)
  reg rd_req_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:204" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:174" *)
  wire rd_req_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:24" *)
  input reset_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:117" *)
  reg [6:0] wr_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:120" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:51" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:59" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:57" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:55" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:77" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:53" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:80" *)
  reg [7:0] wr_count;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:83" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:86" *)
  wire wr_count_next_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:82" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:85" *)
  wire wr_count_next_no_wr_popping_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:81" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:27" *)
  input [10:0] wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:88" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:89" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:79" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:113" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:25" *)
  output wr_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:26" *)
  input wr_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:50" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:49" *)
  wire wr_reserving;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:120" *) 1'b1;
  assign rd_adr_next_popping = rd_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:150" *) 1'b1;
  assign _06_ = rd_count_p + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:182" *) 1'b1;
  assign _07_ = wr_count + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:82" *) 1'b1;
  assign _08_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:147" *) wr_count;
  assign wr_count_next_no_wr_popping_is_128 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:85" *) 8'b10000000;
  assign _09_ = wr_count > (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *) 1'b0;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *) _18_;
  assign ram_iwe = wr_ready && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:134" *) wr_req;
  assign _10_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *) _14_;
  assign rd_popping = rd_req_p && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *) _15_;
  assign rd_pushing = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) _16_;
  assign _11_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) rd_ready;
  assign _12_ = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _12_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *) _17_;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:95" *) wr_busy_int;
  assign _13_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *) rd_popping;
  assign wr_ready = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:134" *) wr_busy_in;
  assign _14_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *) rd_ready;
  assign _15_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:177" *) _10_;
  assign _16_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) wr_busy_int;
  assign _17_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:56" *) rd_pushing;
  assign _18_ = _09_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:133" *) _13_;
  assign rd_req_p = _24_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:187" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:192" *) rd_popping;
  assign rd_req_next = rd_req_p || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:204" *) _10_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) _11_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) _22_;
  assign clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:187" *) rd_count_p;
  assign _25_ = wr_busy_int != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:233" *) wr_busy_in_next_wr_req_eq_1;
  always @(posedge clk_mgated)
      rd_data <= _02_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_req_int <= 1'b0;
    else
      rd_req_int <= rd_req_next;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_count_p <= 8'b00000000;
    else
      rd_count_p <= _01_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_adr <= 7'b0000000;
    else
      rd_adr <= _00_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_adr <= 7'b0000000;
    else
      wr_adr <= _03_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_busy_int <= 1'b0;
    else
      wr_busy_int <= wr_busy_in_next_wr_req_eq_1;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_count <= 8'b00000000;
    else
      wr_count <= _04_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_req_in <= 1'b0;
    else
      wr_req_in <= _05_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:213" *) rd_data_p : rd_data;
  assign _01_ = _19_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:192" *) rd_count_p_next : rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:155" *) rd_adr_next_popping : rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:125" *) wr_adr_next : wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:102" *) wr_count_next : wr_count;
  assign _05_ = wr_busy_in_int ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:66" *) wr_req_in : ram_iwe;
  assign _27_ = rd_count_p - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:181" *) 1'b1;
  assign _28_ = wr_count - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:81" *) 1'b1;
  assign _29_ = _08_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:147" *) 8'b10000000 : { 1'b0, rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:181" *) rd_count_p : _27_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:183" *) _06_ : rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:186" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:57" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:81" *) wr_count : _28_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:82" *) _07_ : wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:84" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:87" *) 1'b0 : wr_count_next_no_wr_popping_is_128;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:102" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:45" *)
  NV_CLK_gate_power clk_mgate (
    .clk(clk),
    .clk_en(clk_mgated_enable),
    .clk_gated(clk_mgated),
    .reset_(reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v:139" *)
  NV_NVDLA_CDMA_IMG_sg2pack_fifo_flopram_rwsa_128x11 ram (
    .clk(clk),
    .clk_mgated(clk_mgated),
    .di(wr_data),
    .dout(rd_data_p),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_29_),
    .wa(wr_adr),
    .we(ram_we)
  );
  assign rd_req = rd_req_int;
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_128 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
