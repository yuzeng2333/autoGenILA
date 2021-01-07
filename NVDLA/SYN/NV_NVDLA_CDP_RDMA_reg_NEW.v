module NV_NVDLA_CDP_RDMA_reg(nvdla_core_clk, nvdla_core_rstn, csb2cdp_rdma_req_pd, csb2cdp_rdma_req_pvld, dp2reg_d0_perf_read_stall, dp2reg_d1_perf_read_stall, dp2reg_done, cdp_rdma2csb_resp_pd, cdp_rdma2csb_resp_valid, csb2cdp_rdma_req_prdy, reg2dp_channel, reg2dp_cya, reg2dp_dma_en, reg2dp_height, reg2dp_input_data, reg2dp_op_en, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, reg2dp_width, slcg_op_en);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:587" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:601" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:210" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:500" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:304" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:322" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:383" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:384" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:391" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:392" *)
  wire [31:0] _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:393" *)
  wire [31:0] _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:595" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:380" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:380" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:305" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:323" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:304" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:322" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:574" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:392" *)
  wire [31:0] _19_;
  wire [33:0] _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:282" *)
  wire [1:0] _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:290" *)
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:306" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:324" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:42" *)
  output [33:0] cdp_rdma2csb_resp_pd;
  reg [33:0] cdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:43" *)
  output cdp_rdma2csb_resp_valid;
  reg cdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:37" *)
  input [62:0] csb2cdp_rdma_req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:44" *)
  output csb2cdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:38" *)
  input csb2cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:58" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:59" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:60" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:61" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:62" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:63" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:64" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:65" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:66" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:67" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:68" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:69" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:70" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:71" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:121" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:72" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:39" *)
  input [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:40" *)
  input [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:41" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:122" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:123" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:35" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:36" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:45" *)
  output [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:46" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:73" *)
  wire [12:0] reg2dp_d0_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:74" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:75" *)
  wire reg2dp_d0_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:76" *)
  wire [12:0] reg2dp_d0_height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:77" *)
  wire [1:0] reg2dp_d0_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:126" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:78" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:127" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:79" *)
  wire [31:0] reg2dp_d0_src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:80" *)
  wire [26:0] reg2dp_d0_src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:81" *)
  wire [26:0] reg2dp_d0_src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:82" *)
  wire reg2dp_d0_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:83" *)
  wire [26:0] reg2dp_d0_src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:84" *)
  wire [12:0] reg2dp_d0_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:85" *)
  wire [12:0] reg2dp_d1_channel;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:86" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:87" *)
  wire reg2dp_d1_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:88" *)
  wire [12:0] reg2dp_d1_height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:89" *)
  wire [1:0] reg2dp_d1_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:128" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:90" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:129" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:91" *)
  wire [31:0] reg2dp_d1_src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:92" *)
  wire [26:0] reg2dp_d1_src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:93" *)
  wire [26:0] reg2dp_d1_src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:94" *)
  wire reg2dp_d1_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:95" *)
  wire [26:0] reg2dp_d1_src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:96" *)
  wire [12:0] reg2dp_d1_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:47" *)
  output reg2dp_dma_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:48" *)
  output [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:49" *)
  output [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:50" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:133" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:134" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:97" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:98" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:51" *)
  output [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:52" *)
  output [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:53" *)
  output [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:54" *)
  output reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:55" *)
  output [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:56" *)
  output [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:99" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:100" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:101" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:102" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:103" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:104" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:105" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:106" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:141" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:142" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:107" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:108" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:109" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:110" *)
  wire req_write;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:111" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:112" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:113" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:114" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:115" *)
  wire select_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:116" *)
  wire select_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:117" *)
  wire select_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:57" *)
  output slcg_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:118" *)
  wire slcg_op_en_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:143" *)
  reg slcg_op_en_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:144" *)
  reg slcg_op_en_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:145" *)
  reg slcg_op_en_d3;
  assign _04_ = _16_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:304" *) reg2dp_d0_op_en_trigger;
  assign _05_ = _17_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:322" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _13_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:380" *) _12_;
  assign select_d1 = _13_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:381" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:382" *) select_s;
  assign _06_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:383" *) select_d0;
  assign d0_reg_wr_en = _06_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:383" *) _16_;
  assign _07_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:384" *) select_d1;
  assign d1_reg_wr_en = _07_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:384" *) _17_;
  assign _08_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:391" *) s_reg_rd_data;
  assign _09_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:392" *) d0_reg_rd_data;
  assign _10_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:393" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:573" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:574" *) _18_;
  assign _11_ = reg_wr_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:595" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:305" *) dp2reg_consumer;
  assign _12_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:380" *) reg2dp_producer;
  assign _13_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:380" *) 4'b1000;
  assign _14_ = dp2reg_done && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:305" *) dp2reg_consumer_w;
  assign _15_ = dp2reg_done && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:323" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:379" *) 4'b1000;
  assign _16_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:304" *) reg2dp_d0_op_en;
  assign _17_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:322" *) reg2dp_d1_op_en;
  assign _18_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:574" *) req_pd[54];
  assign _19_ = _08_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:392" *) _09_;
  assign csb_rresp_rdat = _19_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:393" *) _10_;
  assign _01_ = _11_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:605" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_rdma2csb_resp_valid <= 1'b0;
    else
      cdp_rdma2csb_resp_valid <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_rdma2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      cdp_rdma2csb_resp_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2cdp_rdma_req_pvld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_op_en_d3 <= 1'b0;
    else
      slcg_op_en_d3 <= slcg_op_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_op_en_d2 <= 1'b0;
    else
      slcg_op_en_d2 <= slcg_op_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_op_en_d1 <= 1'b0;
    else
      slcg_op_en_d1 <= reg2dp_op_en_ori;
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
  assign _20_ = _11_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:595" *) 34'b1000000000000000000000000000000000 : cdp_rdma2csb_resp_pd;
  assign _00_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:591" *) { 2'b00, csb_rresp_rdat } : _20_;
  assign _03_ = csb2cdp_rdma_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:504" *) csb2cdp_rdma_req_pd : req_pd;
  assign _02_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:214" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _21_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:282" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:282" *) _21_ : 2'b00;
  assign _22_ = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:290" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:290" *) _22_ : 2'b00;
  assign _23_ = _14_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:306" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _04_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:306" *) req_pd[22] : _23_;
  assign _24_ = _15_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:324" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _05_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:324" *) req_pd[22] : _24_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:338" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:341" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:618" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:625" *) reg2dp_d1_channel : reg2dp_d0_channel;
  assign reg2dp_height = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:632" *) reg2dp_d1_height : reg2dp_d0_height;
  assign reg2dp_width = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:639" *) reg2dp_d1_width : reg2dp_d0_width;
  assign reg2dp_input_data = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:646" *) reg2dp_d1_input_data : reg2dp_d0_input_data;
  assign reg2dp_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:653" *) reg2dp_d1_dma_en : reg2dp_d0_dma_en;
  assign reg2dp_src_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:660" *) reg2dp_d1_src_base_addr_high : reg2dp_d0_src_base_addr_high;
  assign reg2dp_src_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:667" *) reg2dp_d1_src_base_addr_low : reg2dp_d0_src_base_addr_low;
  assign reg2dp_src_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:674" *) reg2dp_d1_src_ram_type : reg2dp_d0_src_ram_type;
  assign reg2dp_src_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:681" *) reg2dp_d1_src_line_stride : reg2dp_d0_src_line_stride;
  assign reg2dp_src_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:688" *) reg2dp_d1_src_surface_stride : reg2dp_d0_src_surface_stride;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:160" *)
  NV_NVDLA_CDP_RDMA_REG_dual u_dual_reg_d0 (
    .channel(reg2dp_d0_channel),
    .cya(reg2dp_d0_cya),
    .dma_en(reg2dp_d0_dma_en),
    .height(reg2dp_d0_height),
    .input_data(reg2dp_d0_input_data),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .perf_read_stall(dp2reg_d0_perf_read_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .src_base_addr_high(reg2dp_d0_src_base_addr_high),
    .src_base_addr_low(reg2dp_d0_src_base_addr_low),
    .src_line_stride(reg2dp_d0_src_line_stride),
    .src_ram_type(reg2dp_d0_src_ram_type),
    .src_surface_stride(reg2dp_d0_src_surface_stride),
    .width(reg2dp_d0_width)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:182" *)
  NV_NVDLA_CDP_RDMA_REG_dual u_dual_reg_d1 (
    .channel(reg2dp_d1_channel),
    .cya(reg2dp_d1_cya),
    .dma_en(reg2dp_d1_dma_en),
    .height(reg2dp_d1_height),
    .input_data(reg2dp_d1_input_data),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .perf_read_stall(dp2reg_d1_perf_read_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .src_base_addr_high(reg2dp_d1_src_base_addr_high),
    .src_base_addr_low(reg2dp_d1_src_base_addr_low),
    .src_line_stride(reg2dp_d1_src_line_stride),
    .src_ram_type(reg2dp_d1_src_ram_type),
    .src_surface_stride(reg2dp_d1_src_surface_stride),
    .width(reg2dp_d1_width)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v:147" *)
  NV_NVDLA_CDP_RDMA_REG_single u_single_reg (
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
  assign csb2cdp_rdma_req_prdy = 1'b1;
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
  assign slcg_op_en = slcg_op_en_d3;
  assign slcg_op_en_d0 = reg2dp_op_en_ori;
endmodule
