module NV_NVDLA_CDMA_WG_fifo(clk, reset_, wr_ready, wr_req, wr_data, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:226" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:260" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:226" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:149" *)
  wire [6:0] _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:108" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:78" *)
  wire [4:0] _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:61" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:216" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:94" *)
  wire [7:0] _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:68" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:225" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:231" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:225" *)
  wire _26_;
  wire _27_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:215" *)
  wire [7:0] _28_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:93" *)
  wire [7:0] _29_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:23" *)
  input clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:44" *)
  wire clk_mgated;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:43" *)
  wire clk_mgated_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:166" *)
  reg [6:0] rd_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:168" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:130" *)
  wire [6:0] rd_adr_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:212" *)
  reg [7:0] rd_count_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:219" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:216" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:222" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:223" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:214" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:221" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:30" *)
  output [4:0] rd_data;
  reg [4:0] rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:131" *)
  wire [4:0] rd_data_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:132" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:165" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:197" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:28" *)
  input rd_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:29" *)
  output rd_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:209" *)
  reg rd_req_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:252" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:208" *)
  reg rd_req_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:24" *)
  input reset_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:129" *)
  reg [6:0] wr_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:147" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:52" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:60" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:58" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:56" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:89" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:54" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:92" *)
  reg [7:0] wr_count;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:95" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:98" *)
  wire wr_count_next_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:94" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:97" *)
  wire wr_count_next_no_wr_popping_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:93" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:27" *)
  input [4:0] wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:51" *)
  reg [4:0] wr_data_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:100" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:101" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:91" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:125" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:25" *)
  output wr_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:26" *)
  input wr_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:50" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:49" *)
  wire wr_reserving;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:147" *) 1'b1;
  assign rd_adr_next = rd_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:168" *) 1'b1;
  assign _07_ = rd_count_p + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:216" *) 1'b1;
  assign _08_ = wr_count + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:94" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_128 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:97" *) 8'b10000000;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:107" *) wr_busy_int;
  assign _09_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *) _13_;
  assign rd_popping = rd_req_p && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *) _14_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:225" *) _17_;
  assign wr_pushing = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) _15_;
  assign _10_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) rd_ready;
  assign _11_ = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _11_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *) _16_;
  assign _12_ = wr_req && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:68" *) wr_ready;
  assign _13_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *) rd_ready;
  assign _14_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:211" *) _09_;
  assign _15_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) wr_busy_int;
  assign wr_ready = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:53" *) wr_busy_in;
  assign _16_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:57" *) wr_pushing;
  assign _17_ = _26_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:225" *) rd_popping;
  assign _18_ = rd_pushing || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:231" *) rd_popping;
  assign rd_req_next = rd_req_p || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:252" *) _09_;
  assign _19_ = wr_pushing || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) rd_popping;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) wr_popping;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) wr_pushing;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) _25_;
  assign _23_ = _18_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) _10_;
  assign _24_ = _23_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) wr_pushing;
  assign clk_mgated_enable = _22_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) _24_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:221" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:222" *) rd_count_p_next_no_rd_popping;
  assign _25_ = wr_busy_int != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:281" *) wr_busy_in_next_wr_req_eq_1;
  assign _26_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:225" *) rd_req_p;
  always @(posedge clk_mgated)
      rd_data <= _01_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_req_int <= 1'b0;
    else
      rd_req_int <= rd_req_next;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_req_p <= 1'b0;
    else
      rd_req_p <= _02_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_count_p <= 8'b00000000;
    else
      rd_count_p <= _00_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_pushing <= 1'b0;
    else
      rd_pushing <= wr_pushing;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_popping <= 1'b0;
    else
      wr_popping <= rd_popping;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_adr <= 7'b0000000;
    else
      rd_adr <= rd_adr_p;
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
  always @(posedge clk)
      wr_data_in <= _05_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_req_in <= 1'b0;
    else
      wr_req_in <= _06_;
  assign _01_ = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:261" *) rd_data_p : rd_data;
  assign _00_ = _18_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:231" *) rd_count_p_next : rd_count_p;
  assign _02_ = _18_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:240" *) rd_count_p_next_not_0 : rd_req_p;
  assign rd_adr_p = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:175" *) rd_adr_next : rd_adr;
  assign _03_ = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:153" *) wr_adr_next : wr_adr;
  assign _04_ = _27_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:114" *) wr_count_next : wr_count;
  assign _05_ = _12_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:79" *) wr_data : wr_data_in;
  assign _06_ = wr_busy_in_int ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:67" *) wr_req_in : _12_;
  assign _28_ = rd_count_p - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:215" *) 1'b1;
  assign _29_ = wr_count - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:93" *) 1'b1;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:215" *) rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:217" *) _07_ : rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:220" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = rd_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:224" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:58" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:93" *) wr_count : _29_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:94" *) _08_ : wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:96" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = wr_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:99" *) 1'b0 : wr_count_next_no_wr_popping_is_128;
  assign _27_ = wr_pushing ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:114" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:45" *)
  NV_CLK_gate_power clk_mgate (
    .clk(clk),
    .clk_en(clk_mgated_enable),
    .clk_gated(clk_mgated),
    .reset_(reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:134" *)
  NV_NVDLA_CDMA_WG_fifo_folded_ram_rws_128x5 ram (
    .clk(clk),
    .clk_mgated(clk_mgated),
    .di(wr_data_in),
    .dout(rd_data_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rd_adr_p),
    .re(rd_enable),
    .reset_(reset_),
    .wa(wr_adr),
    .we(wr_pushing)
  );
  assign rd_req = rd_req_int;
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_128 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_reserving = wr_pushing;
endmodule
