module NV_NVDLA_CDMA_IMG_fifo(clk, reset_, wr_ready, wr_req, wr_data, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:228" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:228" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:151" *)
  wire [6:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:108" *)
  wire [7:0] _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:78" *)
  wire [10:0] _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:61" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:218" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:94" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:68" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:227" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:233" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:227" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:217" *)
  wire [7:0] _27_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:93" *)
  wire [7:0] _28_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:23" *)
  input clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:44" *)
  wire clk_mgated;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:43" *)
  wire clk_mgated_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:133" *)
  wire ore;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:168" *)
  reg [6:0] rd_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:170" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:130" *)
  wire [6:0] rd_adr_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:214" *)
  reg [7:0] rd_count_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:221" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:218" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:224" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:225" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:216" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:223" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:30" *)
  output [10:0] rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:131" *)
  wire [10:0] rd_data_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:132" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:167" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:199" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:28" *)
  input rd_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:29" *)
  output rd_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:211" *)
  reg rd_req_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:253" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:210" *)
  reg rd_req_p;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:24" *)
  input reset_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:129" *)
  reg [6:0] wr_adr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:149" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:52" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:60" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:58" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:56" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:89" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:54" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:92" *)
  reg [7:0] wr_count;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:95" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:98" *)
  wire wr_count_next_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:94" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:97" *)
  wire wr_count_next_no_wr_popping_is_128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:93" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:27" *)
  input [10:0] wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:51" *)
  reg [10:0] wr_data_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:100" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:101" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:91" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:125" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:25" *)
  output wr_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:26" *)
  input wr_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:50" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:49" *)
  wire wr_reserving;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:149" *) 1'b1;
  assign rd_adr_next = rd_adr + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:170" *) 1'b1;
  assign _06_ = rd_count_p + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:218" *) 1'b1;
  assign _07_ = wr_count + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:94" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_128 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:97" *) 8'b10000000;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:107" *) wr_busy_int;
  assign _08_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *) _12_;
  assign ore = rd_req_p && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:227" *) _16_;
  assign wr_pushing = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) _14_;
  assign _09_ = rd_req_int && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) rd_ready;
  assign _10_ = wr_req_in && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _10_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *) _15_;
  assign _11_ = wr_req && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:68" *) wr_ready;
  assign _12_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *) rd_ready;
  assign _13_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:213" *) _08_;
  assign _14_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) wr_busy_int;
  assign wr_ready = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:53" *) wr_busy_in;
  assign _15_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:57" *) wr_pushing;
  assign _16_ = _25_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:227" *) ore;
  assign _17_ = rd_pushing || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:233" *) ore;
  assign rd_req_next = rd_req_p || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:253" *) _08_;
  assign _18_ = wr_pushing || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) ore;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) wr_popping;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) wr_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) _24_;
  assign _22_ = _17_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) _09_;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) wr_pushing;
  assign clk_mgated_enable = _21_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) _23_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:223" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:224" *) rd_count_p_next_no_rd_popping;
  assign _24_ = wr_busy_int != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:273" *) wr_busy_in_next_wr_req_eq_1;
  assign _25_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:227" *) rd_req_p;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_req_int <= 1'b0;
    else
      rd_req_int <= rd_req_next;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_req_p <= 1'b0;
    else
      rd_req_p <= _01_;
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
      wr_popping <= ore;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_adr <= 7'b0000000;
    else
      rd_adr <= rd_adr_p;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_adr <= 7'b0000000;
    else
      wr_adr <= _02_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_busy_int <= 1'b0;
    else
      wr_busy_int <= wr_busy_in_next_wr_req_eq_1;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_count <= 8'b00000000;
    else
      wr_count <= _03_;
  always @(posedge clk)
      wr_data_in <= _04_;
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
  assign _00_ = _17_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:233" *) rd_count_p_next : rd_count_p;
  assign _01_ = _17_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:242" *) rd_count_p_next_not_0 : rd_req_p;
  assign rd_adr_p = ore ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:177" *) rd_adr_next : rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:155" *) wr_adr_next : wr_adr;
  assign _03_ = _26_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:114" *) wr_count_next : wr_count;
  assign _04_ = _11_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:79" *) wr_data : wr_data_in;
  assign _05_ = wr_busy_in_int ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:67" *) wr_req_in : _11_;
  assign _27_ = rd_count_p - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:217" *) 1'b1;
  assign _28_ = wr_count - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:93" *) 1'b1;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:217" *) rd_count_p : _27_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:219" *) _06_ : rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:222" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:226" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:58" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:93" *) wr_count : _28_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:94" *) _07_ : wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:96" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = wr_popping ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:99" *) 1'b0 : wr_count_next_no_wr_popping_is_128;
  assign _26_ = wr_pushing ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:114" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:45" *)
  NV_CLK_gate_power clk_mgate (
    .clk(clk),
    .clk_en(clk_mgated_enable),
    .clk_gated(clk_mgated),
    .reset_(reset_)
  );
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v:137" *)
  \$paramod\nv_ram_rwsp_128x11\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(clk),
    .di(wr_data_in),
    .dout(rd_data_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rd_adr_p),
    .re(rd_enable),
    .wa(wr_adr),
    .we(wr_pushing)
  );
  assign rd_data = rd_data_p;
  assign rd_popping = ore;
  assign rd_req = rd_req_int;
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_128 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_reserving = wr_pushing;
endmodule
