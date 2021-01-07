module NV_NVDLA_CSB_MASTER_csb2falcon_fifo(wr_clk, wr_reset_, wr_ready, wr_req, wr_data, rd_clk, rd_reset_, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:379" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:175" *)
  wire _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:355" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:145" *)
  wire _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:120" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:84" *)
  wire _05_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:106" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:349" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:245" *)
  wire _08_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:292" *)
  wire _09_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:294" *)
  wire _10_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *)
  wire _11_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:413" *)
  wire _12_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *)
  wire _13_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:102" *)
  wire _14_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *)
  wire _15_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *)
  wire _16_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *)
  wire _17_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:359" *)
  wire _18_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *)
  wire _19_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *)
  wire _20_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *)
  wire _21_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *)
  wire _22_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:413" *)
  wire _23_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:294" *)
  wire _24_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:354" *)
  wire _25_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *)
  wire _26_;
  wire _27_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:105" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:348" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:370" *)
  reg [33:0] NV_AFIFO_rd_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:47" *)
  wire dft_qualifier_rd_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:40" *)
  wire dft_qualifier_wr_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:35" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:157" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:156" *)
  wire ram_we;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:155" *)
  reg rd_adr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:174" *)
  wire rd_adr_next_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:30" *)
  input rd_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:49" *)
  wire rd_clk_dft_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:68" *)
  wire rd_clk_rd_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:67" *)
  wire rd_clk_rd_mgated_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:291" *)
  wire rd_clk_rd_mgated_strict_snd_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:345" *)
  reg [1:0] rd_count_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:352" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:349" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:347" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:34" *)
  output [33:0] rd_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:158" *)
  wire [33:0] rd_data_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:173" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:298" *)
  wire [1:0] rd_popping_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:299" *)
  wire [1:0] rd_popping_gray_cntr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:307" *)
  wire [1:0] rd_popping_gray_cntr_sync;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:282" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:281" *)
  wire [1:0] rd_pushing_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:32" *)
  input rd_ready;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:33" *)
  output rd_req;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:342" *)
  reg rd_req_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:371" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:341" *)
  wire rd_req_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:31" *)
  input rd_reset_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:141" *)
  reg wr_adr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:144" *)
  wire wr_adr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:75" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:83" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:81" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:79" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:101" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:77" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:25" *)
  input wr_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:42" *)
  wire wr_clk_dft_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:293" *)
  wire wr_clk_strict_rcv_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:65" *)
  wire wr_clk_wr_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:64" *)
  wire wr_clk_wr_mgated_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:244" *)
  wire wr_clk_wr_mgated_strict_snd_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:104" *)
  reg [1:0] wr_count;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:107" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:110" *)
  wire wr_count_next_is_2;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:106" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:109" *)
  wire wr_count_next_no_wr_popping_is_2;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:105" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:29" *)
  input [33:0] wr_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:112" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:113" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:103" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:330" *)
  wire [1:0] wr_popping_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:137" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:249" *)
  wire [1:0] wr_pushing_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:250" *)
  wire [1:0] wr_pushing_gray_cntr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:258" *)
  wire [1:0] wr_pushing_gray_cntr_sync;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:27" *)
  output wr_ready;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:28" *)
  input wr_req;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:74" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:73" *)
  wire wr_reserving;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:26" *)
  input wr_reset_;
  assign _06_ = wr_count + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:106" *) 1'b1;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:144" *) 1'b1;
  assign rd_adr_next_popping = rd_adr + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:174" *) 1'b1;
  assign _07_ = rd_count_p + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:349" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_2 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:109" *) 2'b10;
  assign ram_we = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:102" *) _14_;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:119" *) wr_busy_int;
  assign ram_iwe = wr_ready && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:157" *) wr_req;
  assign _08_ = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:245" *) ram_we;
  assign _09_ = dft_qualifier_rd_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:292" *) rd_popping;
  assign _10_ = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:294" *) _24_;
  assign _11_ = rd_req_int && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *) _15_;
  assign rd_popping = rd_req_p && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *) _16_;
  assign wr_clk_wr_mgated_enable = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:412" *) _22_;
  assign _12_ = rd_req_int && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:413" *) rd_ready;
  assign rd_clk_rd_mgated_enable = dft_qualifier_rd_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:424" *) _23_;
  assign _13_ = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _13_ && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *) _17_;
  assign _14_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:102" *) wr_busy_int;
  assign wr_ready = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:157" *) wr_busy_in;
  assign _15_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *) rd_ready;
  assign _16_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:344" *) _11_;
  assign _17_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:80" *) ram_we;
  assign rd_req_p = _25_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:354" *) rd_pushing;
  assign _18_ = rd_pushing || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:359" *) rd_popping;
  assign rd_req_next = rd_req_p || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:371" *) _11_;
  assign _19_ = ram_we || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *) wr_popping;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *) wr_popping;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *) ram_we;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *) _26_;
  assign _23_ = _18_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:413" *) _12_;
  assign rd_pushing = wr_pushing_gray_cntr_sync != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:282" *) rd_pushing_gray_cntr;
  assign _24_ = | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:294" *) wr_count_next_no_wr_popping;
  assign wr_popping = rd_popping_gray_cntr_sync != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:331" *) wr_popping_gray_cntr;
  assign _25_ = | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:354" *) rd_count_p;
  assign _26_ = wr_busy_int != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:401" *) wr_busy_in_next_wr_req_eq_1;
  always @(posedge rd_clk_rd_mgated)
      NV_AFIFO_rd_data <= _00_;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_req_int <= 1'b0;
    else
      rd_req_int <= rd_req_next;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_count_p <= 2'b00;
    else
      rd_count_p <= _02_;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_adr <= 1'b0;
    else
      rd_adr <= _01_;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_adr <= 1'b0;
    else
      wr_adr <= _03_;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_busy_int <= 1'b0;
    else
      wr_busy_int <= wr_busy_in_next_wr_req_eq_1;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_count <= 2'b00;
    else
      wr_count <= _04_;
  always @(posedge wr_clk_dft_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge wr_clk_dft_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_req_in <= 1'b0;
    else
      wr_req_in <= _05_;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:380" *) rd_data_p : NV_AFIFO_rd_data;
  assign _02_ = _18_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:359" *) rd_count_p_next : rd_count_p;
  assign _01_ = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:179" *) rd_adr_next_popping : rd_adr;
  assign _03_ = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:149" *) wr_adr_next : wr_adr;
  assign _04_ = _27_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:126" *) wr_count_next : wr_count;
  assign _05_ = wr_busy_in_int ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:90" *) wr_req_in : ram_iwe;
  assign _28_ = wr_count - (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:105" *) 1'b1;
  assign _29_ = rd_count_p - (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:348" *) 1'b1;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:105" *) wr_count : _28_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:106" *) _06_ : wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:108" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = wr_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:111" *) 1'b0 : wr_count_next_no_wr_popping_is_2;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:348" *) rd_count_p : _29_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:350" *) _07_ : rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:353" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:81" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign _27_ = ram_we ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:126" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:308" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_rd_popping_sync0 (
    .ATPG_CTL(1'b0),
    .DST_CLK(wr_clk_strict_rcv_gated),
    .DST_CLRN(wr_reset_),
    .DST_Q(rd_popping_gray_cntr_sync[0]),
    .SRC_CLK(rd_clk_rd_mgated_strict_snd_gated),
    .SRC_CLRN(rd_reset_),
    .SRC_D(rd_popping_gray_cntr[0]),
    .SRC_D_NEXT(rd_popping_gray_cntr_next[0]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:319" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_rd_popping_sync1 (
    .ATPG_CTL(1'b0),
    .DST_CLK(wr_clk_strict_rcv_gated),
    .DST_CLRN(wr_reset_),
    .DST_Q(rd_popping_gray_cntr_sync[1]),
    .SRC_CLK(rd_clk_rd_mgated_strict_snd_gated),
    .SRC_CLRN(rd_reset_),
    .SRC_D(rd_popping_gray_cntr[1]),
    .SRC_D_NEXT(rd_popping_gray_cntr_next[1]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:259" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_wr_pushing_sync0 (
    .ATPG_CTL(1'b0),
    .DST_CLK(rd_clk_dft_mgated),
    .DST_CLRN(rd_reset_),
    .DST_Q(wr_pushing_gray_cntr_sync[0]),
    .SRC_CLK(wr_clk_wr_mgated_strict_snd_gated),
    .SRC_CLRN(wr_reset_),
    .SRC_D(wr_pushing_gray_cntr[0]),
    .SRC_D_NEXT(wr_pushing_gray_cntr_next[0]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:270" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_wr_pushing_sync1 (
    .ATPG_CTL(1'b0),
    .DST_CLK(rd_clk_dft_mgated),
    .DST_CLRN(rd_reset_),
    .DST_Q(wr_pushing_gray_cntr_sync[1]),
    .SRC_CLK(wr_clk_wr_mgated_strict_snd_gated),
    .SRC_CLRN(wr_reset_),
    .SRC_D(wr_pushing_gray_cntr[1]),
    .SRC_D_NEXT(wr_pushing_gray_cntr_next[1]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:48" *)
  oneHotClk_async_read_clock fifogenDFTRdQual (
    .enable_r(dft_qualifier_rd_enable)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:41" *)
  oneHotClk_async_write_clock fifogenDFTWrQual (
    .enable_w(dft_qualifier_wr_enable)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:162" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo_flopram_rwa_2x34 ram (
    .clk(wr_clk_dft_mgated),
    .clk_mgated(wr_clk_wr_mgated),
    .di(wr_data),
    .dout(rd_data_p),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rd_adr),
    .wa(wr_adr),
    .we(ram_we)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:50" *)
  NV_CLK_gate_power rd_clk_rd_dft_mgate (
    .clk(rd_clk),
    .clk_en(dft_qualifier_rd_enable),
    .clk_gated(rd_clk_dft_mgated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:69" *)
  NV_CLK_gate_power rd_clk_rd_mgate (
    .clk(rd_clk),
    .clk_en(rd_clk_rd_mgated_enable),
    .clk_gated(rd_clk_rd_mgated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:292" *)
  NV_CLK_gate_power rd_clk_rd_mgated_snd_gate (
    .clk(rd_clk),
    .clk_en(_09_),
    .clk_gated(rd_clk_rd_mgated_strict_snd_gated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:300" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr_strict rd_popping_gray (
    .gray(rd_popping_gray_cntr),
    .gray_next(rd_popping_gray_cntr_next)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:283" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr rd_pushing_gray (
    .clk(rd_clk_rd_mgated),
    .gray(rd_pushing_gray_cntr),
    .inc(rd_pushing),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:294" *)
  NV_CLK_gate_power wr_clk_rcv_gate (
    .clk(wr_clk),
    .clk_en(_10_),
    .clk_gated(wr_clk_strict_rcv_gated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:43" *)
  NV_CLK_gate_power wr_clk_wr_dft_mgate (
    .clk(wr_clk),
    .clk_en(dft_qualifier_wr_enable),
    .clk_gated(wr_clk_dft_mgated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:66" *)
  NV_CLK_gate_power wr_clk_wr_mgate (
    .clk(wr_clk),
    .clk_en(wr_clk_wr_mgated_enable),
    .clk_gated(wr_clk_wr_mgated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:245" *)
  NV_CLK_gate_power wr_clk_wr_mgated_snd_gate (
    .clk(wr_clk),
    .clk_en(_08_),
    .clk_gated(wr_clk_wr_mgated_strict_snd_gated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:332" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr wr_popping_gray (
    .clk(wr_clk_wr_mgated),
    .gray(wr_popping_gray_cntr),
    .inc(wr_popping),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:251" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo_gray_cntr_strict wr_pushing_gray (
    .gray(wr_pushing_gray_cntr),
    .gray_next(wr_pushing_gray_cntr_next)
  );
  assign rd_data = NV_AFIFO_rd_data;
  assign rd_req = rd_req_int;
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_2 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
