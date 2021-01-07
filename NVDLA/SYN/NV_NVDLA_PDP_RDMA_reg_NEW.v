module NV_NVDLA_PDP_RDMA_reg(nvdla_core_clk, nvdla_core_rstn, csb2pdp_rdma_req_pd, csb2pdp_rdma_req_pvld, dp2reg_d0_perf_read_stall, dp2reg_d1_perf_read_stall, dp2reg_done, csb2pdp_rdma_req_prdy, pdp_rdma2csb_resp_pd, pdp_rdma2csb_resp_valid, reg2dp_cube_in_channel, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_cya, reg2dp_dma_en, reg2dp_flying_mode, reg2dp_input_data, reg2dp_kernel_stride_width, reg2dp_kernel_width, reg2dp_op_en, reg2dp_pad_width, reg2dp_partial_width_in_first, reg2dp_partial_width_in_last, reg2dp_partial_width_in_mid, reg2dp_split_num, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, slcg_op_en);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:266" *)
  wire _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:643" *)
  wire [33:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:657" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:556" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:360" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:378" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:439" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:440" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:447" *)
  wire [31:0] _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:448" *)
  wire [31:0] _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:449" *)
  wire [31:0] _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:651" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:436" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:436" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:361" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:379" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:360" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:378" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:630" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:448" *)
  wire [31:0] _19_;
  wire [33:0] _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:338" *)
  wire [1:0] _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:346" *)
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:362" *)
  wire _23_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:380" *)
  wire _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:45" *)
  input [62:0] csb2pdp_rdma_req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:50" *)
  output csb2pdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:46" *)
  input csb2pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:74" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:75" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:76" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:77" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:78" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:79" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:80" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:81" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:82" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:83" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:84" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:85" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:86" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:87" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:151" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:88" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:47" *)
  input [31:0] dp2reg_d0_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:48" *)
  input [31:0] dp2reg_d1_perf_read_stall;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:49" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:152" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:153" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:43" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:44" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:51" *)
  output [33:0] pdp_rdma2csb_resp_pd;
  reg [33:0] pdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:52" *)
  output pdp_rdma2csb_resp_valid;
  reg pdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:53" *)
  output [12:0] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:54" *)
  output [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:55" *)
  output [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:56" *)
  output [31:0] reg2dp_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:89" *)
  wire [12:0] reg2dp_d0_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:90" *)
  wire [12:0] reg2dp_d0_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:91" *)
  wire [12:0] reg2dp_d0_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:92" *)
  wire [31:0] reg2dp_d0_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:93" *)
  wire reg2dp_d0_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:94" *)
  wire reg2dp_d0_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:95" *)
  wire [1:0] reg2dp_d0_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:96" *)
  wire [3:0] reg2dp_d0_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:97" *)
  wire [3:0] reg2dp_d0_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:160" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:98" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:161" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:99" *)
  wire [3:0] reg2dp_d0_pad_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:100" *)
  wire [9:0] reg2dp_d0_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:101" *)
  wire [9:0] reg2dp_d0_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:102" *)
  wire [9:0] reg2dp_d0_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:103" *)
  wire [7:0] reg2dp_d0_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:104" *)
  wire [31:0] reg2dp_d0_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:105" *)
  wire [26:0] reg2dp_d0_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:106" *)
  wire [26:0] reg2dp_d0_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:107" *)
  wire reg2dp_d0_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:108" *)
  wire [26:0] reg2dp_d0_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:109" *)
  wire [12:0] reg2dp_d1_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:110" *)
  wire [12:0] reg2dp_d1_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:111" *)
  wire [12:0] reg2dp_d1_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:112" *)
  wire [31:0] reg2dp_d1_cya;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:113" *)
  wire reg2dp_d1_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:114" *)
  wire reg2dp_d1_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:115" *)
  wire [1:0] reg2dp_d1_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:116" *)
  wire [3:0] reg2dp_d1_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:117" *)
  wire [3:0] reg2dp_d1_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:162" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:118" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:163" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:119" *)
  wire [3:0] reg2dp_d1_pad_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:120" *)
  wire [9:0] reg2dp_d1_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:121" *)
  wire [9:0] reg2dp_d1_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:122" *)
  wire [9:0] reg2dp_d1_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:123" *)
  wire [7:0] reg2dp_d1_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:124" *)
  wire [31:0] reg2dp_d1_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:125" *)
  wire [26:0] reg2dp_d1_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:126" *)
  wire [26:0] reg2dp_d1_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:127" *)
  wire reg2dp_d1_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:128" *)
  wire [26:0] reg2dp_d1_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:57" *)
  output reg2dp_dma_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:58" *)
  output reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:59" *)
  output [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:60" *)
  output [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:61" *)
  output [3:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:62" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:169" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:170" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:129" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:63" *)
  output [3:0] reg2dp_pad_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:64" *)
  output [9:0] reg2dp_partial_width_in_first;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:65" *)
  output [9:0] reg2dp_partial_width_in_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:66" *)
  output [9:0] reg2dp_partial_width_in_mid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:130" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:67" *)
  output [7:0] reg2dp_split_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:68" *)
  output [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:69" *)
  output [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:70" *)
  output [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:71" *)
  output reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:72" *)
  output [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:131" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:132" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:133" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:134" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:135" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:136" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:137" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:138" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:181" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:182" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:139" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:140" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:141" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:142" *)
  wire req_write;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:143" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:144" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:145" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:146" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:147" *)
  wire select_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:148" *)
  wire select_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:149" *)
  wire select_s;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:73" *)
  output slcg_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:150" *)
  wire slcg_op_en_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:183" *)
  reg slcg_op_en_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:184" *)
  reg slcg_op_en_d2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:185" *)
  reg slcg_op_en_d3;
  assign _04_ = _16_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:360" *) reg2dp_d0_op_en_trigger;
  assign _05_ = _17_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:378" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _13_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:436" *) _12_;
  assign select_d1 = _13_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:437" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:438" *) select_s;
  assign _06_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:439" *) select_d0;
  assign d0_reg_wr_en = _06_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:439" *) _16_;
  assign _07_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:440" *) select_d1;
  assign d1_reg_wr_en = _07_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:440" *) _17_;
  assign _08_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:447" *) s_reg_rd_data;
  assign _09_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:448" *) d0_reg_rd_data;
  assign _10_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:449" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:629" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:630" *) _18_;
  assign _11_ = reg_wr_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:651" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:361" *) dp2reg_consumer;
  assign _12_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:436" *) reg2dp_producer;
  assign _13_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:436" *) 4'b1000;
  assign _14_ = dp2reg_done && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:361" *) dp2reg_consumer_w;
  assign _15_ = dp2reg_done && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:379" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:435" *) 4'b1000;
  assign _16_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:360" *) reg2dp_d0_op_en;
  assign _17_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:378" *) reg2dp_d1_op_en;
  assign _18_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:630" *) req_pd[54];
  assign _19_ = _08_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:448" *) _09_;
  assign csb_rresp_rdat = _19_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:449" *) _10_;
  assign _02_ = _11_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:661" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_rdma2csb_resp_valid <= 1'b0;
    else
      pdp_rdma2csb_resp_valid <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_rdma2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      pdp_rdma2csb_resp_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2pdp_rdma_req_pvld;
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
      dp2reg_consumer <= _00_;
  assign _20_ = _11_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:651" *) 34'b1000000000000000000000000000000000 : pdp_rdma2csb_resp_pd;
  assign _01_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:647" *) { 2'b00, csb_rresp_rdat } : _20_;
  assign _03_ = csb2pdp_rdma_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:560" *) csb2pdp_rdma_req_pd : req_pd;
  assign _00_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:270" *) dp2reg_consumer_w : dp2reg_consumer;
  assign _21_ = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:338" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:338" *) _21_ : 2'b00;
  assign _22_ = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:346" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:346" *) _22_ : 2'b00;
  assign _23_ = _14_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:362" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _04_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:362" *) req_pd[22] : _23_;
  assign _24_ = _15_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:380" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:380" *) req_pd[22] : _24_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:394" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:397" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_cya = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:674" *) reg2dp_d1_cya : reg2dp_d0_cya;
  assign reg2dp_cube_in_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:681" *) reg2dp_d1_cube_in_channel : reg2dp_d0_cube_in_channel;
  assign reg2dp_cube_in_height = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:688" *) reg2dp_d1_cube_in_height : reg2dp_d0_cube_in_height;
  assign reg2dp_cube_in_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:695" *) reg2dp_d1_cube_in_width : reg2dp_d0_cube_in_width;
  assign reg2dp_input_data = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:702" *) reg2dp_d1_input_data : reg2dp_d0_input_data;
  assign reg2dp_flying_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:709" *) reg2dp_d1_flying_mode : reg2dp_d0_flying_mode;
  assign reg2dp_split_num = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:716" *) reg2dp_d1_split_num : reg2dp_d0_split_num;
  assign reg2dp_partial_width_in_first = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:723" *) reg2dp_d1_partial_width_in_first : reg2dp_d0_partial_width_in_first;
  assign reg2dp_partial_width_in_last = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:730" *) reg2dp_d1_partial_width_in_last : reg2dp_d0_partial_width_in_last;
  assign reg2dp_partial_width_in_mid = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:737" *) reg2dp_d1_partial_width_in_mid : reg2dp_d0_partial_width_in_mid;
  assign reg2dp_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:744" *) reg2dp_d1_dma_en : reg2dp_d0_dma_en;
  assign reg2dp_kernel_stride_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:751" *) reg2dp_d1_kernel_stride_width : reg2dp_d0_kernel_stride_width;
  assign reg2dp_kernel_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:758" *) reg2dp_d1_kernel_width : reg2dp_d0_kernel_width;
  assign reg2dp_pad_width = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:765" *) reg2dp_d1_pad_width : reg2dp_d0_pad_width;
  assign reg2dp_src_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:772" *) reg2dp_d1_src_base_addr_high : reg2dp_d0_src_base_addr_high;
  assign reg2dp_src_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:779" *) reg2dp_d1_src_base_addr_low : reg2dp_d0_src_base_addr_low;
  assign reg2dp_src_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:786" *) reg2dp_d1_src_line_stride : reg2dp_d0_src_line_stride;
  assign reg2dp_src_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:793" *) reg2dp_d1_src_ram_type : reg2dp_d0_src_ram_type;
  assign reg2dp_src_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:800" *) reg2dp_d1_src_surface_stride : reg2dp_d0_src_surface_stride;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:200" *)
  NV_NVDLA_PDP_RDMA_REG_dual u_dual_reg_d0 (
    .cube_in_channel(reg2dp_d0_cube_in_channel),
    .cube_in_height(reg2dp_d0_cube_in_height),
    .cube_in_width(reg2dp_d0_cube_in_width),
    .cya(reg2dp_d0_cya),
    .dma_en(reg2dp_d0_dma_en),
    .flying_mode(reg2dp_d0_flying_mode),
    .input_data(reg2dp_d0_input_data),
    .kernel_stride_width(reg2dp_d0_kernel_stride_width),
    .kernel_width(reg2dp_d0_kernel_width),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .pad_width(reg2dp_d0_pad_width),
    .partial_width_in_first(reg2dp_d0_partial_width_in_first),
    .partial_width_in_last(reg2dp_d0_partial_width_in_last),
    .partial_width_in_mid(reg2dp_d0_partial_width_in_mid),
    .perf_read_stall(dp2reg_d0_perf_read_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .split_num(reg2dp_d0_split_num),
    .src_base_addr_high(reg2dp_d0_src_base_addr_high),
    .src_base_addr_low(reg2dp_d0_src_base_addr_low),
    .src_line_stride(reg2dp_d0_src_line_stride),
    .src_ram_type(reg2dp_d0_src_ram_type),
    .src_surface_stride(reg2dp_d0_src_surface_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:230" *)
  NV_NVDLA_PDP_RDMA_REG_dual u_dual_reg_d1 (
    .cube_in_channel(reg2dp_d1_cube_in_channel),
    .cube_in_height(reg2dp_d1_cube_in_height),
    .cube_in_width(reg2dp_d1_cube_in_width),
    .cya(reg2dp_d1_cya),
    .dma_en(reg2dp_d1_dma_en),
    .flying_mode(reg2dp_d1_flying_mode),
    .input_data(reg2dp_d1_input_data),
    .kernel_stride_width(reg2dp_d1_kernel_stride_width),
    .kernel_width(reg2dp_d1_kernel_width),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .pad_width(reg2dp_d1_pad_width),
    .partial_width_in_first(reg2dp_d1_partial_width_in_first),
    .partial_width_in_last(reg2dp_d1_partial_width_in_last),
    .partial_width_in_mid(reg2dp_d1_partial_width_in_mid),
    .perf_read_stall(dp2reg_d1_perf_read_stall),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .split_num(reg2dp_d1_split_num),
    .src_base_addr_high(reg2dp_d1_src_base_addr_high),
    .src_base_addr_low(reg2dp_d1_src_base_addr_low),
    .src_line_stride(reg2dp_d1_src_line_stride),
    .src_ram_type(reg2dp_d1_src_ram_type),
    .src_surface_stride(reg2dp_d1_src_surface_stride)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v:187" *)
  NV_NVDLA_PDP_RDMA_REG_single u_single_reg (
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
  assign csb2pdp_rdma_req_prdy = 1'b1;
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
