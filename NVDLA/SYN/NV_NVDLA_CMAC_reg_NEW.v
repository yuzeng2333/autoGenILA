module NV_NVDLA_CMAC_reg(nvdla_core_clk, nvdla_core_rstn, csb2cmac_a_req_pd, csb2cmac_a_req_pvld, dp2reg_done, cmac_a2csb_resp_pd, cmac_a2csb_resp_valid, csb2cmac_a_req_prdy, reg2dp_conv_mode, reg2dp_op_en, reg2dp_proc_precision, slcg_op_en);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:518" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:532" *)
  wire _01_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:141" *)
  wire _02_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:431" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:235" *)
  wire _04_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:253" *)
  wire _05_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:314" *)
  wire _06_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:315" *)
  wire _07_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:322" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:323" *)
  wire [31:0] _09_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:324" *)
  wire [31:0] _10_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:526" *)
  wire _11_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:311" *)
  wire _12_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:311" *)
  wire _13_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:236" *)
  wire _14_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:254" *)
  wire _15_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:235" *)
  wire _16_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:253" *)
  wire _17_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:505" *)
  wire _18_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:323" *)
  wire [31:0] _19_;
  wire [33:0] _20_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:213" *)
  wire [1:0] _21_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:221" *)
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:237" *)
  wire _23_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:255" *)
  wire _24_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:29" *)
  output [33:0] cmac_a2csb_resp_pd;
  reg [33:0] cmac_a2csb_resp_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:30" *)
  output cmac_a2csb_resp_valid;
  reg cmac_a2csb_resp_valid;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:26" *)
  input [62:0] csb2cmac_a_req_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:31" *)
  output csb2cmac_a_req_prdy;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:27" *)
  input csb2cmac_a_req_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:36" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:37" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:38" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:39" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:40" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:41" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:42" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:43" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:44" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:45" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:46" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:47" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:48" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:49" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:81" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:50" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:28" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:82" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:83" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:32" *)
  output reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:51" *)
  wire reg2dp_d0_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:85" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:52" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:86" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:53" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:54" *)
  wire reg2dp_d1_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:87" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:55" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:88" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:56" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:33" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:89" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:90" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:57" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:34" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:58" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:59" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:60" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:61" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:62" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:63" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:64" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:65" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:66" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:92" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:93" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:67" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:68" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:69" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:70" *)
  wire req_write;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:71" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:72" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:73" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:74" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:75" *)
  wire select_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:76" *)
  wire select_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:77" *)
  wire select_s;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:35" *)
  output [10:0] slcg_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:78" *)
  wire [10:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:94" *)
  wire [10:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:95" *)
  wire [10:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:96" *)
  wire [10:0] slcg_op_en_d3;
  assign _04_ = _16_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:235" *) reg2dp_d0_op_en_trigger;
  assign _05_ = _17_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:253" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _13_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:311" *) _12_;
  assign select_d1 = _13_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:312" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:313" *) select_s;
  assign _06_ = reg_wr_en & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:314" *) select_d0;
  assign d0_reg_wr_en = _06_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:314" *) _16_;
  assign _07_ = reg_wr_en & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:315" *) select_d1;
  assign d1_reg_wr_en = _07_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:315" *) _17_;
  assign _08_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:322" *) s_reg_rd_data;
  assign _09_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:323" *) d0_reg_rd_data;
  assign _10_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:324" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:504" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:505" *) _18_;
  assign _11_ = reg_wr_en & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:526" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:236" *) dp2reg_consumer;
  assign _12_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:311" *) reg2dp_producer;
  assign _13_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:311" *) 4'b1000;
  assign _14_ = dp2reg_done && (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:236" *) dp2reg_consumer_w;
  assign _15_ = dp2reg_done && (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:254" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:310" *) 4'b1000;
  assign _16_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:235" *) reg2dp_d0_op_en;
  assign _17_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:253" *) reg2dp_d1_op_en;
  assign _18_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:505" *) req_pd[54];
  assign _19_ = _08_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:323" *) _09_;
  assign csb_rresp_rdat = _19_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:324" *) _10_;
  assign _01_ = _11_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:536" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_a2csb_resp_valid <= 1'b0;
    else
      cmac_a2csb_resp_valid <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_a2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      cmac_a2csb_resp_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2cmac_a_req_pvld;
  reg [0:0] \slcg_op_en_d3_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d3_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d3_reg[0]  <= slcg_op_en_d2[0];
  assign slcg_op_en_d3[0] = \slcg_op_en_d3_reg[0] ;
  reg [0:0] \slcg_op_en_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d2_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d2_reg[0]  <= slcg_op_en_d1[0];
  assign slcg_op_en_d2[0] = \slcg_op_en_d2_reg[0] ;
  reg [0:0] \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_op_en_d1_reg[0]  <= 1'b0;
    else
      \slcg_op_en_d1_reg[0]  <= reg2dp_op_en_ori;
  assign slcg_op_en_d1[0] = \slcg_op_en_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_op_en_reg <= 3'b000;
    else
      reg2dp_op_en_reg <= reg2dp_op_en_reg_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d1_op_en <= 1'b0;
    else
      reg2dp_d1_op_en <= reg2dp_d1_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_d0_op_en <= 1'b0;
    else
      reg2dp_d0_op_en <= reg2dp_d0_op_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_consumer <= 1'b0;
    else
      dp2reg_consumer <= _02_;
  assign _20_ = _11_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:526" *) 34'b1000000000000000000000000000000000 : cmac_a2csb_resp_pd;
  assign _00_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:522" *) { 2'b00, csb_rresp_rdat } : _20_;
  assign _03_ = csb2cmac_a_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:435" *) csb2cmac_a_req_pd : req_pd;
  assign _02_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:145" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _21_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:213" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:213" *) _21_ : 2'b00;
  assign _22_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:221" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:221" *) _22_ : 2'b00;
  assign _23_ = _14_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:237" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _04_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:237" *) req_pd[22] : _23_;
  assign _24_ = _15_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:255" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _05_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:255" *) req_pd[22] : _24_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:269" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:272" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_conv_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:549" *) reg2dp_d1_conv_mode : reg2dp_d0_conv_mode;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:556" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:111" *)
  NV_NVDLA_CMAC_REG_dual u_dual_reg_d0 (
    .conv_mode(reg2dp_d0_conv_mode),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:123" *)
  NV_NVDLA_CMAC_REG_dual u_dual_reg_d1 (
    .conv_mode(reg2dp_d1_conv_mode),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v:98" *)
  NV_NVDLA_CMAC_REG_single u_single_reg (
    .consumer(dp2reg_consumer),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .producer(reg2dp_producer),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(s_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(s_reg_wr_en),
    .status_0(dp2reg_status_0),
    .status_1(dp2reg_status_1)
  );
  assign csb2cmac_a_req_prdy = 1'b1;
  assign csb_rresp_error = 1'b0;
  assign csb_rresp_pd_w = { 2'b00, csb_rresp_rdat };
  assign csb_wresp_error = 1'b0;
  assign csb_wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign csb_wresp_rdat = 32'd0;
  assign d0_reg_offset = { req_pd[21:0], 2'b00 };
  assign d0_reg_wr_data = req_pd[53:22];
  assign d1_reg_offset = { req_pd[21:0], 2'b00 };
  assign d1_reg_wr_data = req_pd[53:22];
  assign reg2dp_op_en = reg2dp_op_en_reg[2];
  assign reg_offset = { req_pd[21:0], 2'b00 };
  assign reg_rd_data = csb_rresp_rdat;
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe = req_pd[60:57];
  assign req_write = req_pd[54];
  assign s_reg_offset = { req_pd[21:0], 2'b00 };
  assign s_reg_wr_data = req_pd[53:22];
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[10:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[10:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[10:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
