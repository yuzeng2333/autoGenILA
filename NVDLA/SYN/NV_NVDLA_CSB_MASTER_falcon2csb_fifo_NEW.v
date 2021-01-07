module NV_NVDLA_CSB_MASTER_falcon2csb_fifo(wr_clk, wr_reset_, wr_ready, wr_req, wr_data, rd_clk, rd_reset_, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:426" *)
  wire [49:0] _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:200" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:402" *)
  wire [2:0] _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:170" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:145" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:109" *)
  wire _05_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:131" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:396" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:270" *)
  wire _08_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:328" *)
  wire _09_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:330" *)
  wire _10_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *)
  wire _11_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:474" *)
  wire _12_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *)
  wire _13_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:127" *)
  wire _14_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *)
  wire _15_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *)
  wire _16_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *)
  wire _17_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:406" *)
  wire _18_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *)
  wire _19_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *)
  wire _20_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *)
  wire _21_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *)
  wire _22_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:474" *)
  wire _23_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:330" *)
  wire _24_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:401" *)
  wire _25_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *)
  wire _26_;
  wire _27_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:130" *)
  wire [2:0] _28_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:395" *)
  wire [2:0] _29_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:417" *)
  reg [49:0] NV_AFIFO_rd_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:53" *)
  wire dft_qualifier_rd_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:46" *)
  wire dft_qualifier_wr_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:41" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:182" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:181" *)
  wire ram_we;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:180" *)
  reg [1:0] rd_adr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:199" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:36" *)
  input rd_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:55" *)
  wire rd_clk_dft_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:74" *)
  wire rd_clk_rd_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:73" *)
  wire rd_clk_rd_mgated_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:327" *)
  wire rd_clk_rd_mgated_strict_snd_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:392" *)
  reg [2:0] rd_count_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:399" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:396" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:394" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:40" *)
  output [49:0] rd_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:183" *)
  wire [49:0] rd_data_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:198" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:334" *)
  wire [2:0] rd_popping_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:335" *)
  wire [2:0] rd_popping_gray_cntr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:343" *)
  wire [2:0] rd_popping_gray_cntr_sync;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:318" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:317" *)
  wire [2:0] rd_pushing_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:38" *)
  input rd_ready;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:39" *)
  output rd_req;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:389" *)
  reg rd_req_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:418" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:388" *)
  wire rd_req_p;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:37" *)
  input rd_reset_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:166" *)
  reg [1:0] wr_adr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:169" *)
  wire [1:0] wr_adr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:88" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:108" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:98" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:92" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:126" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:90" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:28" *)
  input wr_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:48" *)
  wire wr_clk_dft_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:329" *)
  wire wr_clk_strict_rcv_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:71" *)
  wire wr_clk_wr_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:70" *)
  wire wr_clk_wr_mgated_enable;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:269" *)
  wire wr_clk_wr_mgated_strict_snd_gated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:129" *)
  reg [2:0] wr_count;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:132" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:135" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:131" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:134" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:130" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:35" *)
  input [49:0] wr_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:137" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:138" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:128" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:377" *)
  wire [2:0] wr_popping_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:162" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:274" *)
  wire [2:0] wr_pushing_gray_cntr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:275" *)
  wire [2:0] wr_pushing_gray_cntr_next;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:283" *)
  wire [2:0] wr_pushing_gray_cntr_sync;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:30" *)
  output wr_ready;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:31" *)
  input wr_req;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:87" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:86" *)
  wire wr_reserving;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:29" *)
  input wr_reset_;
  assign _06_ = wr_count + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:131" *) 1'b1;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:169" *) 1'b1;
  assign rd_adr_next_popping = rd_adr + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:199" *) 1'b1;
  assign _07_ = rd_count_p + (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:396" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:134" *) 3'b100;
  assign ram_iwe = wr_req && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:116" *) wr_ready;
  assign ram_we = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:127" *) _14_;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:144" *) wr_busy_int;
  assign _08_ = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:270" *) ram_we;
  assign _09_ = dft_qualifier_rd_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:328" *) rd_popping;
  assign _10_ = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:330" *) _24_;
  assign _11_ = rd_req_int && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *) _15_;
  assign rd_popping = rd_req_p && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *) _16_;
  assign wr_clk_wr_mgated_enable = dft_qualifier_wr_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:473" *) _22_;
  assign _12_ = rd_req_int && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:474" *) rd_ready;
  assign rd_clk_rd_mgated_enable = dft_qualifier_rd_enable && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:485" *) _23_;
  assign _13_ = wr_req_in && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _13_ && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *) _17_;
  assign wr_ready = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:116" *) wr_busy_in;
  assign _14_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:127" *) wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *) rd_ready;
  assign _16_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:391" *) _11_;
  assign _17_ = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:93" *) ram_we;
  assign rd_req_p = _25_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:401" *) rd_pushing;
  assign _18_ = rd_pushing || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:406" *) rd_popping;
  assign rd_req_next = rd_req_p || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:418" *) _11_;
  assign _19_ = ram_we || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *) wr_popping;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *) wr_popping;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *) ram_we;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *) _26_;
  assign _23_ = _18_ || (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:474" *) _12_;
  assign rd_pushing = wr_pushing_gray_cntr_sync != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:318" *) rd_pushing_gray_cntr;
  assign _24_ = | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:330" *) wr_count_next_no_wr_popping;
  assign wr_popping = rd_popping_gray_cntr_sync != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:378" *) wr_popping_gray_cntr;
  assign _25_ = | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:401" *) rd_count_p;
  assign _26_ = wr_busy_int != (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:462" *) wr_busy_in_next_wr_req_eq_1;
  always @(posedge rd_clk_rd_mgated)
      NV_AFIFO_rd_data <= _00_;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_req_int <= 1'b0;
    else
      rd_req_int <= rd_req_next;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_count_p <= 3'b000;
    else
      rd_count_p <= _02_;
  always @(posedge rd_clk_rd_mgated or negedge rd_reset_)
    if (!rd_reset_)
      rd_adr <= 2'b00;
    else
      rd_adr <= _01_;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_adr <= 2'b00;
    else
      wr_adr <= _03_;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_busy_int <= 1'b0;
    else
      wr_busy_int <= wr_busy_in_next_wr_req_eq_1;
  always @(posedge wr_clk_wr_mgated or negedge wr_reset_)
    if (!wr_reset_)
      wr_count <= 3'b000;
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
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:427" *) rd_data_p : NV_AFIFO_rd_data;
  assign _02_ = _18_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:406" *) rd_count_p_next : rd_count_p;
  assign _01_ = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:204" *) rd_adr_next_popping : rd_adr;
  assign _03_ = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:174" *) wr_adr_next : wr_adr;
  assign _04_ = _27_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:151" *) wr_count_next : wr_count;
  assign _05_ = wr_busy_in_int ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:115" *) wr_req_in : ram_iwe;
  assign _28_ = wr_count - (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:130" *) 1'b1;
  assign _29_ = rd_count_p - (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:395" *) 1'b1;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:130" *) wr_count : _28_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:131" *) _06_ : wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:133" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = wr_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:136" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:395" *) rd_count_p : _29_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:397" *) _07_ : rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:400" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:98" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign _27_ = ram_we ^ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:151" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:344" *)
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
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:355" *)
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
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:366" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_rd_popping_sync2 (
    .ATPG_CTL(1'b0),
    .DST_CLK(wr_clk_strict_rcv_gated),
    .DST_CLRN(wr_reset_),
    .DST_Q(rd_popping_gray_cntr_sync[2]),
    .SRC_CLK(rd_clk_rd_mgated_strict_snd_gated),
    .SRC_CLRN(rd_reset_),
    .SRC_D(rd_popping_gray_cntr[2]),
    .SRC_D_NEXT(rd_popping_gray_cntr_next[2]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:284" *)
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
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:295" *)
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
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:306" *)
  p_STRICTSYNC3DOTM_C_PPP NV_AFIFO_wr_pushing_sync2 (
    .ATPG_CTL(1'b0),
    .DST_CLK(rd_clk_dft_mgated),
    .DST_CLRN(rd_reset_),
    .DST_Q(wr_pushing_gray_cntr_sync[2]),
    .SRC_CLK(wr_clk_wr_mgated_strict_snd_gated),
    .SRC_CLRN(wr_reset_),
    .SRC_D(wr_pushing_gray_cntr[2]),
    .SRC_D_NEXT(wr_pushing_gray_cntr_next[2]),
    .TEST_MODE(1'b0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:54" *)
  oneHotClk_async_read_clock fifogenDFTRdQual (
    .enable_r(dft_qualifier_rd_enable)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:47" *)
  oneHotClk_async_write_clock fifogenDFTWrQual (
    .enable_w(dft_qualifier_wr_enable)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:187" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo_flopram_rwa_4x50 ram (
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
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:56" *)
  NV_CLK_gate_power rd_clk_rd_dft_mgate (
    .clk(rd_clk),
    .clk_en(dft_qualifier_rd_enable),
    .clk_gated(rd_clk_dft_mgated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:75" *)
  NV_CLK_gate_power rd_clk_rd_mgate (
    .clk(rd_clk),
    .clk_en(rd_clk_rd_mgated_enable),
    .clk_gated(rd_clk_rd_mgated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:328" *)
  NV_CLK_gate_power rd_clk_rd_mgated_snd_gate (
    .clk(rd_clk),
    .clk_en(_09_),
    .clk_gated(rd_clk_rd_mgated_strict_snd_gated),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:336" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr_strict rd_popping_gray (
    .gray(rd_popping_gray_cntr),
    .gray_next(rd_popping_gray_cntr_next)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:319" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr rd_pushing_gray (
    .clk(rd_clk_rd_mgated),
    .gray(rd_pushing_gray_cntr),
    .inc(rd_pushing),
    .reset_(rd_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:330" *)
  NV_CLK_gate_power wr_clk_rcv_gate (
    .clk(wr_clk),
    .clk_en(_10_),
    .clk_gated(wr_clk_strict_rcv_gated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:49" *)
  NV_CLK_gate_power wr_clk_wr_dft_mgate (
    .clk(wr_clk),
    .clk_en(dft_qualifier_wr_enable),
    .clk_gated(wr_clk_dft_mgated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:72" *)
  NV_CLK_gate_power wr_clk_wr_mgate (
    .clk(wr_clk),
    .clk_en(wr_clk_wr_mgated_enable),
    .clk_gated(wr_clk_wr_mgated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:270" *)
  NV_CLK_gate_power wr_clk_wr_mgated_snd_gate (
    .clk(wr_clk),
    .clk_en(_08_),
    .clk_gated(wr_clk_wr_mgated_strict_snd_gated),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:379" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr wr_popping_gray (
    .clk(wr_clk_wr_mgated),
    .gray(wr_popping_gray_cntr),
    .inc(wr_popping),
    .reset_(wr_reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v:276" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo_gray_cntr_strict wr_pushing_gray (
    .gray(wr_pushing_gray_cntr),
    .gray_next(wr_pushing_gray_cntr_next)
  );
  assign rd_data = NV_AFIFO_rd_data;
  assign rd_req = rd_req_int;
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_4 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
