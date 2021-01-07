module NV_NVDLA_SDP_RDMA_reg(nvdla_core_clk, nvdla_core_rstn, csb2sdp_rdma_req_pd, csb2sdp_rdma_req_pvld, dp2reg_brdma_stall, dp2reg_done, dp2reg_erdma_stall, dp2reg_mrdma_stall, dp2reg_nrdma_stall, dp2reg_status_inf_input_num, dp2reg_status_nan_input_num, csb2sdp_rdma_req_prdy, reg2dp_batch_number, reg2dp_bn_base_addr_high, reg2dp_bn_base_addr_low, reg2dp_bn_batch_stride, reg2dp_bn_line_stride, reg2dp_bn_surface_stride, reg2dp_brdma_data_mode, reg2dp_brdma_data_size, reg2dp_brdma_data_use, reg2dp_brdma_disable, reg2dp_brdma_ram_type, reg2dp_bs_base_addr_high, reg2dp_bs_base_addr_low, reg2dp_bs_batch_stride, reg2dp_bs_line_stride, reg2dp_bs_surface_stride, reg2dp_channel, reg2dp_erdma_data_mode, reg2dp_erdma_data_size, reg2dp_erdma_data_use, reg2dp_erdma_disable, reg2dp_erdma_ram_type, reg2dp_ew_base_addr_high, reg2dp_ew_base_addr_low, reg2dp_ew_batch_stride, reg2dp_ew_line_stride, reg2dp_ew_surface_stride, reg2dp_flying_mode, reg2dp_height, reg2dp_in_precision, reg2dp_nrdma_data_mode, reg2dp_nrdma_data_size, reg2dp_nrdma_data_use, reg2dp_nrdma_disable, reg2dp_nrdma_ram_type, reg2dp_op_en, reg2dp_out_precision, reg2dp_perf_dma_en, reg2dp_perf_nan_inf_count_en, reg2dp_proc_precision, reg2dp_src_base_addr_high, reg2dp_src_base_addr_low, reg2dp_src_line_stride, reg2dp_src_ram_type, reg2dp_src_surface_stride, reg2dp_width, reg2dp_winograd, sdp_rdma2csb_resp_pd, sdp_rdma2csb_resp_valid, slcg_op_en);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:503" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1319" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1447" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1575" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1511" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1383" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1255" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1703" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1831" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1959" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1895" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1767" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1639" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:793" *)
  wire [62:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:880" *)
  wire [33:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:894" *)
  wire _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:597" *)
  wire _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:615" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:676" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:677" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:684" *)
  wire [31:0] _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:685" *)
  wire [31:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:686" *)
  wire [31:0] _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:888" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:673" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:673" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:598" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:616" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1239" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1240" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1247" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1248" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:867" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:685" *)
  wire [31:0] _033_;
  wire [33:0] _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1254" *)
  wire [31:0] _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1318" *)
  wire [31:0] _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1382" *)
  wire [31:0] _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1446" *)
  wire [31:0] _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1510" *)
  wire [31:0] _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1574" *)
  wire [31:0] _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1638" *)
  wire [31:0] _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1702" *)
  wire [31:0] _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1766" *)
  wire [31:0] _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1830" *)
  wire [31:0] _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1894" *)
  wire [31:0] _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1958" *)
  wire [31:0] _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:575" *)
  wire [1:0] _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:583" *)
  wire [1:0] _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:599" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:617" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:76" *)
  input [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:85" *)
  output csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:77" *)
  input csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:136" *)
  wire csb_rresp_error;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:137" *)
  wire [33:0] csb_rresp_pd_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:138" *)
  wire [31:0] csb_rresp_rdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:139" *)
  wire csb_wresp_error;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:140" *)
  wire [33:0] csb_wresp_pd_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:141" *)
  wire [31:0] csb_wresp_rdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:142" *)
  wire [23:0] d0_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:143" *)
  wire [31:0] d0_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:144" *)
  wire [31:0] d0_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:145" *)
  wire d0_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:146" *)
  wire [23:0] d1_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:147" *)
  wire [31:0] d1_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:148" *)
  wire [31:0] d1_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:149" *)
  wire d1_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:78" *)
  input [31:0] dp2reg_brdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:279" *)
  reg dp2reg_consumer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:150" *)
  wire dp2reg_consumer_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:280" *)
  reg [31:0] dp2reg_d0_brdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:151" *)
  wire [31:0] dp2reg_d0_brdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:281" *)
  wire dp2reg_d0_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:282" *)
  reg [31:0] dp2reg_d0_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:152" *)
  wire [31:0] dp2reg_d0_erdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:283" *)
  reg [31:0] dp2reg_d0_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:153" *)
  wire [31:0] dp2reg_d0_mrdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:284" *)
  reg [31:0] dp2reg_d0_nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:154" *)
  wire [31:0] dp2reg_d0_nrdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:285" *)
  wire dp2reg_d0_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:286" *)
  wire dp2reg_d0_set;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:287" *)
  reg [31:0] dp2reg_d0_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:155" *)
  wire [31:0] dp2reg_d0_status_inf_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:288" *)
  reg [31:0] dp2reg_d0_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:156" *)
  wire [31:0] dp2reg_d0_status_nan_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:289" *)
  reg [31:0] dp2reg_d1_brdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:157" *)
  wire [31:0] dp2reg_d1_brdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:290" *)
  wire dp2reg_d1_clr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:291" *)
  reg [31:0] dp2reg_d1_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:158" *)
  wire [31:0] dp2reg_d1_erdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:292" *)
  reg [31:0] dp2reg_d1_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:159" *)
  wire [31:0] dp2reg_d1_mrdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:293" *)
  reg [31:0] dp2reg_d1_nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:160" *)
  wire [31:0] dp2reg_d1_nrdma_stall_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:294" *)
  wire dp2reg_d1_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:295" *)
  wire dp2reg_d1_set;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:296" *)
  reg [31:0] dp2reg_d1_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:161" *)
  wire [31:0] dp2reg_d1_status_inf_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:297" *)
  reg [31:0] dp2reg_d1_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:162" *)
  wire [31:0] dp2reg_d1_status_nan_input_num_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:79" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:80" *)
  input [31:0] dp2reg_erdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:81" *)
  input [31:0] dp2reg_mrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:82" *)
  input [31:0] dp2reg_nrdma_stall;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:298" *)
  wire [1:0] dp2reg_status_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:299" *)
  wire [1:0] dp2reg_status_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:83" *)
  input [31:0] dp2reg_status_inf_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:84" *)
  input [31:0] dp2reg_status_nan_input_num;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:74" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:75" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:86" *)
  output [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:87" *)
  output [31:0] reg2dp_bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:88" *)
  output [26:0] reg2dp_bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:89" *)
  output [26:0] reg2dp_bn_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:90" *)
  output [26:0] reg2dp_bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:91" *)
  output [26:0] reg2dp_bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:92" *)
  output reg2dp_brdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:93" *)
  output reg2dp_brdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:94" *)
  output [1:0] reg2dp_brdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:95" *)
  output reg2dp_brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:96" *)
  output reg2dp_brdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:97" *)
  output [31:0] reg2dp_bs_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:98" *)
  output [26:0] reg2dp_bs_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:99" *)
  output [26:0] reg2dp_bs_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:100" *)
  output [26:0] reg2dp_bs_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:101" *)
  output [26:0] reg2dp_bs_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:102" *)
  output [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:163" *)
  wire [4:0] reg2dp_d0_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:164" *)
  wire [31:0] reg2dp_d0_bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:165" *)
  wire [26:0] reg2dp_d0_bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:166" *)
  wire [26:0] reg2dp_d0_bn_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:167" *)
  wire [26:0] reg2dp_d0_bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:168" *)
  wire [26:0] reg2dp_d0_bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:169" *)
  wire reg2dp_d0_brdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:170" *)
  wire reg2dp_d0_brdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:171" *)
  wire [1:0] reg2dp_d0_brdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:172" *)
  wire reg2dp_d0_brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:173" *)
  wire reg2dp_d0_brdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:174" *)
  wire [31:0] reg2dp_d0_bs_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:175" *)
  wire [26:0] reg2dp_d0_bs_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:176" *)
  wire [26:0] reg2dp_d0_bs_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:177" *)
  wire [26:0] reg2dp_d0_bs_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:178" *)
  wire [26:0] reg2dp_d0_bs_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:179" *)
  wire [12:0] reg2dp_d0_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:180" *)
  wire reg2dp_d0_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:181" *)
  wire reg2dp_d0_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:182" *)
  wire [1:0] reg2dp_d0_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:183" *)
  wire reg2dp_d0_erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:184" *)
  wire reg2dp_d0_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:185" *)
  wire [31:0] reg2dp_d0_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:186" *)
  wire [26:0] reg2dp_d0_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:187" *)
  wire [26:0] reg2dp_d0_ew_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:188" *)
  wire [26:0] reg2dp_d0_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:189" *)
  wire [26:0] reg2dp_d0_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:190" *)
  wire reg2dp_d0_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:191" *)
  wire [12:0] reg2dp_d0_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:192" *)
  wire [1:0] reg2dp_d0_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:193" *)
  wire reg2dp_d0_nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:194" *)
  wire reg2dp_d0_nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:195" *)
  wire [1:0] reg2dp_d0_nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:196" *)
  wire reg2dp_d0_nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:197" *)
  wire reg2dp_d0_nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:317" *)
  reg reg2dp_d0_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:198" *)
  wire reg2dp_d0_op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:318" *)
  wire reg2dp_d0_op_en_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:199" *)
  wire [1:0] reg2dp_d0_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:200" *)
  wire reg2dp_d0_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:201" *)
  wire reg2dp_d0_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:202" *)
  wire [1:0] reg2dp_d0_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:203" *)
  wire [31:0] reg2dp_d0_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:204" *)
  wire [26:0] reg2dp_d0_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:205" *)
  wire [26:0] reg2dp_d0_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:206" *)
  wire reg2dp_d0_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:207" *)
  wire [26:0] reg2dp_d0_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:208" *)
  wire [12:0] reg2dp_d0_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:209" *)
  wire reg2dp_d0_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:210" *)
  wire [4:0] reg2dp_d1_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:211" *)
  wire [31:0] reg2dp_d1_bn_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:212" *)
  wire [26:0] reg2dp_d1_bn_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:213" *)
  wire [26:0] reg2dp_d1_bn_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:214" *)
  wire [26:0] reg2dp_d1_bn_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:215" *)
  wire [26:0] reg2dp_d1_bn_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:216" *)
  wire reg2dp_d1_brdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:217" *)
  wire reg2dp_d1_brdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:218" *)
  wire [1:0] reg2dp_d1_brdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:219" *)
  wire reg2dp_d1_brdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:220" *)
  wire reg2dp_d1_brdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:221" *)
  wire [31:0] reg2dp_d1_bs_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:222" *)
  wire [26:0] reg2dp_d1_bs_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:223" *)
  wire [26:0] reg2dp_d1_bs_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:224" *)
  wire [26:0] reg2dp_d1_bs_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:225" *)
  wire [26:0] reg2dp_d1_bs_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:226" *)
  wire [12:0] reg2dp_d1_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:227" *)
  wire reg2dp_d1_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:228" *)
  wire reg2dp_d1_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:229" *)
  wire [1:0] reg2dp_d1_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:230" *)
  wire reg2dp_d1_erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:231" *)
  wire reg2dp_d1_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:232" *)
  wire [31:0] reg2dp_d1_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:233" *)
  wire [26:0] reg2dp_d1_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:234" *)
  wire [26:0] reg2dp_d1_ew_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:235" *)
  wire [26:0] reg2dp_d1_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:236" *)
  wire [26:0] reg2dp_d1_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:237" *)
  wire reg2dp_d1_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:238" *)
  wire [12:0] reg2dp_d1_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:239" *)
  wire [1:0] reg2dp_d1_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:240" *)
  wire reg2dp_d1_nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:241" *)
  wire reg2dp_d1_nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:242" *)
  wire [1:0] reg2dp_d1_nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:243" *)
  wire reg2dp_d1_nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:244" *)
  wire reg2dp_d1_nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:319" *)
  reg reg2dp_d1_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:245" *)
  wire reg2dp_d1_op_en_trigger;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:320" *)
  wire reg2dp_d1_op_en_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:246" *)
  wire [1:0] reg2dp_d1_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:247" *)
  wire reg2dp_d1_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:248" *)
  wire reg2dp_d1_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:249" *)
  wire [1:0] reg2dp_d1_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:250" *)
  wire [31:0] reg2dp_d1_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:251" *)
  wire [26:0] reg2dp_d1_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:252" *)
  wire [26:0] reg2dp_d1_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:253" *)
  wire reg2dp_d1_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:254" *)
  wire [26:0] reg2dp_d1_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:255" *)
  wire [12:0] reg2dp_d1_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:256" *)
  wire reg2dp_d1_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:103" *)
  output reg2dp_erdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:104" *)
  output reg2dp_erdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:105" *)
  output [1:0] reg2dp_erdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:106" *)
  output reg2dp_erdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:107" *)
  output reg2dp_erdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:108" *)
  output [31:0] reg2dp_ew_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:109" *)
  output [26:0] reg2dp_ew_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:110" *)
  output [26:0] reg2dp_ew_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:111" *)
  output [26:0] reg2dp_ew_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:112" *)
  output [26:0] reg2dp_ew_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:113" *)
  output reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:114" *)
  output [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:115" *)
  output [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:116" *)
  output reg2dp_nrdma_data_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:117" *)
  output reg2dp_nrdma_data_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:118" *)
  output [1:0] reg2dp_nrdma_data_use;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:119" *)
  output reg2dp_nrdma_disable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:120" *)
  output reg2dp_nrdma_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:121" *)
  output reg2dp_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:339" *)
  wire reg2dp_op_en_ori;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:340" *)
  reg [2:0] reg2dp_op_en_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:257" *)
  wire [2:0] reg2dp_op_en_reg_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:122" *)
  output [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:123" *)
  output reg2dp_perf_dma_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:124" *)
  output reg2dp_perf_nan_inf_count_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:125" *)
  output [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:258" *)
  wire reg2dp_producer;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:126" *)
  output [31:0] reg2dp_src_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:127" *)
  output [26:0] reg2dp_src_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:128" *)
  output [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:129" *)
  output reg2dp_src_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:130" *)
  output [26:0] reg2dp_src_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:131" *)
  output [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:132" *)
  output reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:259" *)
  wire [23:0] reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:260" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:261" *)
  wire reg_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:262" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:263" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:264" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:265" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:266" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:352" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:353" *)
  reg req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:267" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:268" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:269" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:270" *)
  wire req_write;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:271" *)
  wire [23:0] s_reg_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:272" *)
  wire [31:0] s_reg_rd_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:273" *)
  wire [31:0] s_reg_wr_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:274" *)
  wire s_reg_wr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:133" *)
  output [33:0] sdp_rdma2csb_resp_pd;
  reg [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:134" *)
  output sdp_rdma2csb_resp_valid;
  reg sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:275" *)
  wire select_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:276" *)
  wire select_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:277" *)
  wire select_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:135" *)
  output [3:0] slcg_op_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:278" *)
  wire [3:0] slcg_op_en_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:356" *)
  wire [3:0] slcg_op_en_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:357" *)
  wire [3:0] slcg_op_en_d2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:358" *)
  wire [3:0] slcg_op_en_d3;
  assign dp2reg_d0_set = reg2dp_d0_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1239" *) _028_;
  assign dp2reg_d0_clr = _029_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1240" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_set = reg2dp_d1_op_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1247" *) _030_;
  assign dp2reg_d1_clr = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1248" *) reg2dp_d1_op_en_w;
  assign _016_ = _029_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:597" *) reg2dp_d0_op_en_trigger;
  assign _017_ = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:615" *) reg2dp_d1_op_en_trigger;
  assign select_d0 = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:673" *) _024_;
  assign select_d1 = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:674" *) reg2dp_producer;
  assign s_reg_wr_en = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:675" *) select_s;
  assign _018_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:676" *) select_d0;
  assign d0_reg_wr_en = _018_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:676" *) _029_;
  assign _019_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:677" *) select_d1;
  assign d1_reg_wr_en = _019_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:677" *) _031_;
  assign _020_ = { select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s, select_s } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:684" *) s_reg_rd_data;
  assign _021_ = { select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0, select_d0 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:685" *) d0_reg_rd_data;
  assign _022_ = { select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1, select_d1 } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:686" *) d1_reg_rd_data;
  assign reg_wr_en = req_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:866" *) req_pd[54];
  assign reg_rd_en = req_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:867" *) _032_;
  assign _023_ = reg_wr_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:888" *) req_pd[55];
  assign dp2reg_consumer_w = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:598" *) dp2reg_consumer;
  assign _024_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:673" *) reg2dp_producer;
  assign _025_ = { req_pd[9:0], 2'b00 } >= (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:673" *) 4'b1000;
  assign _026_ = dp2reg_done && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:598" *) dp2reg_consumer_w;
  assign _027_ = dp2reg_done && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:616" *) dp2reg_consumer;
  assign select_s = { req_pd[9:0], 2'b00 } < (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:672" *) 4'b1000;
  assign _028_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1239" *) reg2dp_d0_op_en_w;
  assign _029_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1240" *) reg2dp_d0_op_en;
  assign _030_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1247" *) reg2dp_d1_op_en_w;
  assign _031_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1248" *) reg2dp_d1_op_en;
  assign _032_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:867" *) req_pd[54];
  assign _033_ = _020_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:685" *) _021_;
  assign csb_rresp_rdat = _033_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:686" *) _022_;
  assign _015_ = _023_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:898" *) reg_rd_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_mrdma_stall <= 32'd0;
    else
      dp2reg_d1_mrdma_stall <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_nrdma_stall <= 32'd0;
    else
      dp2reg_d1_nrdma_stall <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_erdma_stall <= 32'd0;
    else
      dp2reg_d1_erdma_stall <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_inf_input_num <= 32'd0;
    else
      dp2reg_d1_status_inf_input_num <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_brdma_stall <= 32'd0;
    else
      dp2reg_d1_brdma_stall <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_status_nan_input_num <= 32'd0;
    else
      dp2reg_d1_status_nan_input_num <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_mrdma_stall <= 32'd0;
    else
      dp2reg_d0_mrdma_stall <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_nrdma_stall <= 32'd0;
    else
      dp2reg_d0_nrdma_stall <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_erdma_stall <= 32'd0;
    else
      dp2reg_d0_erdma_stall <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_inf_input_num <= 32'd0;
    else
      dp2reg_d0_status_inf_input_num <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_brdma_stall <= 32'd0;
    else
      dp2reg_d0_brdma_stall <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_status_nan_input_num <= 32'd0;
    else
      dp2reg_d0_status_nan_input_num <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_rdma2csb_resp_valid <= 1'b0;
    else
      sdp_rdma2csb_resp_valid <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_rdma2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      sdp_rdma2csb_resp_pd <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pd <= 63'b000000000000000000000000000000000000000000000000000000000000000;
    else
      req_pd <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_pvld <= 1'b0;
    else
      req_pvld <= csb2sdp_rdma_req_pvld;
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
      dp2reg_consumer <= _000_;
  assign _009_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1963" *) dp2reg_d1_mrdma_stall_w : dp2reg_d1_mrdma_stall;
  assign _010_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1899" *) dp2reg_d1_nrdma_stall_w : dp2reg_d1_nrdma_stall;
  assign _008_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1835" *) dp2reg_d1_erdma_stall_w : dp2reg_d1_erdma_stall;
  assign _011_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1771" *) dp2reg_d1_status_inf_input_num_w : dp2reg_d1_status_inf_input_num;
  assign _007_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1707" *) dp2reg_d1_brdma_stall_w : dp2reg_d1_brdma_stall;
  assign _012_ = dp2reg_d1_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1643" *) dp2reg_d1_status_nan_input_num_w : dp2reg_d1_status_nan_input_num;
  assign _003_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1579" *) dp2reg_d0_mrdma_stall_w : dp2reg_d0_mrdma_stall;
  assign _004_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1515" *) dp2reg_d0_nrdma_stall_w : dp2reg_d0_nrdma_stall;
  assign _002_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1451" *) dp2reg_d0_erdma_stall_w : dp2reg_d0_erdma_stall;
  assign _005_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1387" *) dp2reg_d0_status_inf_input_num_w : dp2reg_d0_status_inf_input_num;
  assign _001_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1323" *) dp2reg_d0_brdma_stall_w : dp2reg_d0_brdma_stall;
  assign _006_ = dp2reg_d0_reg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1259" *) dp2reg_d0_status_nan_input_num_w : dp2reg_d0_status_nan_input_num;
  assign _034_ = _023_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:888" *) 34'b1000000000000000000000000000000000 : sdp_rdma2csb_resp_pd;
  assign _014_ = reg_rd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:884" *) { 2'b00, csb_rresp_rdat } : _034_;
  assign _013_ = csb2sdp_rdma_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:797" *) csb2sdp_rdma_req_pd : req_pd;
  assign _000_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:507" *) dp2reg_consumer_w : dp2reg_consumer;
  assign reg2dp_bs_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1002" *) reg2dp_d1_bs_line_stride : reg2dp_d0_bs_line_stride;
  assign reg2dp_bs_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1009" *) reg2dp_d1_bs_surface_stride : reg2dp_d0_bs_surface_stride;
  assign reg2dp_channel = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1016" *) reg2dp_d1_channel : reg2dp_d0_channel;
  assign reg2dp_height = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1023" *) reg2dp_d1_height : reg2dp_d0_height;
  assign reg2dp_width = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1030" *) reg2dp_d1_width : reg2dp_d0_width;
  assign reg2dp_erdma_data_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1037" *) reg2dp_d1_erdma_data_mode : reg2dp_d0_erdma_data_mode;
  assign reg2dp_erdma_data_size = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1044" *) reg2dp_d1_erdma_data_size : reg2dp_d0_erdma_data_size;
  assign reg2dp_erdma_data_use = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1051" *) reg2dp_d1_erdma_data_use : reg2dp_d0_erdma_data_use;
  assign reg2dp_erdma_disable = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1058" *) reg2dp_d1_erdma_disable : reg2dp_d0_erdma_disable;
  assign reg2dp_erdma_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1065" *) reg2dp_d1_erdma_ram_type : reg2dp_d0_erdma_ram_type;
  assign reg2dp_ew_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1072" *) reg2dp_d1_ew_base_addr_high : reg2dp_d0_ew_base_addr_high;
  assign reg2dp_ew_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1079" *) reg2dp_d1_ew_base_addr_low : reg2dp_d0_ew_base_addr_low;
  assign reg2dp_ew_batch_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1086" *) reg2dp_d1_ew_batch_stride : reg2dp_d0_ew_batch_stride;
  assign reg2dp_ew_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1093" *) reg2dp_d1_ew_line_stride : reg2dp_d0_ew_line_stride;
  assign reg2dp_ew_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1100" *) reg2dp_d1_ew_surface_stride : reg2dp_d0_ew_surface_stride;
  assign reg2dp_batch_number = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1107" *) reg2dp_d1_batch_number : reg2dp_d0_batch_number;
  assign reg2dp_flying_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1114" *) reg2dp_d1_flying_mode : reg2dp_d0_flying_mode;
  assign reg2dp_in_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1121" *) reg2dp_d1_in_precision : reg2dp_d0_in_precision;
  assign reg2dp_out_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1128" *) reg2dp_d1_out_precision : reg2dp_d0_out_precision;
  assign reg2dp_proc_precision = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1135" *) reg2dp_d1_proc_precision : reg2dp_d0_proc_precision;
  assign reg2dp_winograd = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1142" *) reg2dp_d1_winograd : reg2dp_d0_winograd;
  assign reg2dp_nrdma_data_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1149" *) reg2dp_d1_nrdma_data_mode : reg2dp_d0_nrdma_data_mode;
  assign reg2dp_nrdma_data_size = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1156" *) reg2dp_d1_nrdma_data_size : reg2dp_d0_nrdma_data_size;
  assign reg2dp_nrdma_data_use = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1163" *) reg2dp_d1_nrdma_data_use : reg2dp_d0_nrdma_data_use;
  assign reg2dp_nrdma_disable = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1170" *) reg2dp_d1_nrdma_disable : reg2dp_d0_nrdma_disable;
  assign reg2dp_nrdma_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1177" *) reg2dp_d1_nrdma_ram_type : reg2dp_d0_nrdma_ram_type;
  assign reg2dp_perf_dma_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1184" *) reg2dp_d1_perf_dma_en : reg2dp_d0_perf_dma_en;
  assign reg2dp_perf_nan_inf_count_en = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1191" *) reg2dp_d1_perf_nan_inf_count_en : reg2dp_d0_perf_nan_inf_count_en;
  assign reg2dp_src_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1198" *) reg2dp_d1_src_base_addr_high : reg2dp_d0_src_base_addr_high;
  assign reg2dp_src_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1205" *) reg2dp_d1_src_base_addr_low : reg2dp_d0_src_base_addr_low;
  assign reg2dp_src_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1212" *) reg2dp_d1_src_ram_type : reg2dp_d0_src_ram_type;
  assign reg2dp_src_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1219" *) reg2dp_d1_src_line_stride : reg2dp_d0_src_line_stride;
  assign reg2dp_src_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1226" *) reg2dp_d1_src_surface_stride : reg2dp_d0_src_surface_stride;
  assign _035_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1254" *) 32'd0 : dp2reg_d0_status_nan_input_num;
  assign dp2reg_d0_status_nan_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1254" *) dp2reg_status_nan_input_num : _035_;
  assign _036_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1318" *) 32'd0 : dp2reg_d0_brdma_stall;
  assign dp2reg_d0_brdma_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1318" *) dp2reg_brdma_stall : _036_;
  assign _037_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1382" *) 32'd0 : dp2reg_d0_status_inf_input_num;
  assign dp2reg_d0_status_inf_input_num_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1382" *) dp2reg_status_inf_input_num : _037_;
  assign _038_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1446" *) 32'd0 : dp2reg_d0_erdma_stall;
  assign dp2reg_d0_erdma_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1446" *) dp2reg_erdma_stall : _038_;
  assign _039_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1510" *) 32'd0 : dp2reg_d0_nrdma_stall;
  assign dp2reg_d0_nrdma_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1510" *) dp2reg_nrdma_stall : _039_;
  assign _040_ = dp2reg_d0_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1574" *) 32'd0 : dp2reg_d0_mrdma_stall;
  assign dp2reg_d0_mrdma_stall_w = dp2reg_d0_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1574" *) dp2reg_mrdma_stall : _040_;
  assign _041_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1638" *) 32'd0 : dp2reg_d1_status_nan_input_num;
  assign dp2reg_d1_status_nan_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1638" *) dp2reg_status_nan_input_num : _041_;
  assign _042_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1702" *) 32'd0 : dp2reg_d1_brdma_stall;
  assign dp2reg_d1_brdma_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1702" *) dp2reg_brdma_stall : _042_;
  assign _043_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1766" *) 32'd0 : dp2reg_d1_status_inf_input_num;
  assign dp2reg_d1_status_inf_input_num_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1766" *) dp2reg_status_inf_input_num : _043_;
  assign _044_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1830" *) 32'd0 : dp2reg_d1_erdma_stall;
  assign dp2reg_d1_erdma_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1830" *) dp2reg_erdma_stall : _044_;
  assign _045_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1894" *) 32'd0 : dp2reg_d1_nrdma_stall;
  assign dp2reg_d1_nrdma_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1894" *) dp2reg_nrdma_stall : _045_;
  assign _046_ = dp2reg_d1_clr ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1958" *) 32'd0 : dp2reg_d1_mrdma_stall;
  assign dp2reg_d1_mrdma_stall_w = dp2reg_d1_set ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1958" *) dp2reg_mrdma_stall : _046_;
  assign _047_ = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:575" *) 2'b10 : 2'b01;
  assign dp2reg_status_0 = reg2dp_d0_op_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:575" *) _047_ : 2'b00;
  assign _048_ = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:583" *) 2'b01 : 2'b10;
  assign dp2reg_status_1 = reg2dp_d1_op_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:583" *) _048_ : 2'b00;
  assign _049_ = _026_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:599" *) 1'b0 : reg2dp_d0_op_en;
  assign reg2dp_d0_op_en_w = _016_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:599" *) req_pd[22] : _049_;
  assign _050_ = _027_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:617" *) 1'b0 : reg2dp_d1_op_en;
  assign reg2dp_d1_op_en_w = _017_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:617" *) req_pd[22] : _050_;
  assign reg2dp_op_en_ori = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:631" *) reg2dp_d1_op_en : reg2dp_d0_op_en;
  assign reg2dp_op_en_reg_w = dp2reg_done ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:634" *) 3'b000 : { reg2dp_op_en_reg[1:0], reg2dp_op_en_ori };
  assign reg2dp_bn_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:911" *) reg2dp_d1_bn_base_addr_high : reg2dp_d0_bn_base_addr_high;
  assign reg2dp_bn_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:918" *) reg2dp_d1_bn_base_addr_low : reg2dp_d0_bn_base_addr_low;
  assign reg2dp_bn_batch_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:925" *) reg2dp_d1_bn_batch_stride : reg2dp_d0_bn_batch_stride;
  assign reg2dp_bn_line_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:932" *) reg2dp_d1_bn_line_stride : reg2dp_d0_bn_line_stride;
  assign reg2dp_bn_surface_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:939" *) reg2dp_d1_bn_surface_stride : reg2dp_d0_bn_surface_stride;
  assign reg2dp_brdma_data_mode = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:946" *) reg2dp_d1_brdma_data_mode : reg2dp_d0_brdma_data_mode;
  assign reg2dp_brdma_data_size = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:953" *) reg2dp_d1_brdma_data_size : reg2dp_d0_brdma_data_size;
  assign reg2dp_brdma_data_use = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:960" *) reg2dp_d1_brdma_data_use : reg2dp_d0_brdma_data_use;
  assign reg2dp_brdma_disable = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:967" *) reg2dp_d1_brdma_disable : reg2dp_d0_brdma_disable;
  assign reg2dp_brdma_ram_type = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:974" *) reg2dp_d1_brdma_ram_type : reg2dp_d0_brdma_ram_type;
  assign reg2dp_bs_base_addr_high = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:981" *) reg2dp_d1_bs_base_addr_high : reg2dp_d0_bs_base_addr_high;
  assign reg2dp_bs_base_addr_low = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:988" *) reg2dp_d1_bs_base_addr_low : reg2dp_d0_bs_base_addr_low;
  assign reg2dp_bs_batch_stride = dp2reg_consumer ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:995" *) reg2dp_d1_bs_batch_stride : reg2dp_d0_bs_batch_stride;
  assign dp2reg_d0_reg = reg2dp_d0_op_en ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1241" *) reg2dp_d0_op_en_w;
  assign dp2reg_d1_reg = reg2dp_d1_op_en ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:1249" *) reg2dp_d1_op_en_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:373" *)
  NV_NVDLA_SDP_RDMA_REG_dual u_dual_reg_d0 (
    .batch_number(reg2dp_d0_batch_number),
    .bn_base_addr_high(reg2dp_d0_bn_base_addr_high),
    .bn_base_addr_low(reg2dp_d0_bn_base_addr_low),
    .bn_batch_stride(reg2dp_d0_bn_batch_stride),
    .bn_line_stride(reg2dp_d0_bn_line_stride),
    .bn_surface_stride(reg2dp_d0_bn_surface_stride),
    .brdma_data_mode(reg2dp_d0_brdma_data_mode),
    .brdma_data_size(reg2dp_d0_brdma_data_size),
    .brdma_data_use(reg2dp_d0_brdma_data_use),
    .brdma_disable(reg2dp_d0_brdma_disable),
    .brdma_ram_type(reg2dp_d0_brdma_ram_type),
    .brdma_stall(dp2reg_d0_brdma_stall),
    .bs_base_addr_high(reg2dp_d0_bs_base_addr_high),
    .bs_base_addr_low(reg2dp_d0_bs_base_addr_low),
    .bs_batch_stride(reg2dp_d0_bs_batch_stride),
    .bs_line_stride(reg2dp_d0_bs_line_stride),
    .bs_surface_stride(reg2dp_d0_bs_surface_stride),
    .channel(reg2dp_d0_channel),
    .erdma_data_mode(reg2dp_d0_erdma_data_mode),
    .erdma_data_size(reg2dp_d0_erdma_data_size),
    .erdma_data_use(reg2dp_d0_erdma_data_use),
    .erdma_disable(reg2dp_d0_erdma_disable),
    .erdma_ram_type(reg2dp_d0_erdma_ram_type),
    .erdma_stall(dp2reg_d0_erdma_stall),
    .ew_base_addr_high(reg2dp_d0_ew_base_addr_high),
    .ew_base_addr_low(reg2dp_d0_ew_base_addr_low),
    .ew_batch_stride(reg2dp_d0_ew_batch_stride),
    .ew_line_stride(reg2dp_d0_ew_line_stride),
    .ew_surface_stride(reg2dp_d0_ew_surface_stride),
    .flying_mode(reg2dp_d0_flying_mode),
    .height(reg2dp_d0_height),
    .in_precision(reg2dp_d0_in_precision),
    .mrdma_stall(dp2reg_d0_mrdma_stall),
    .nrdma_data_mode(reg2dp_d0_nrdma_data_mode),
    .nrdma_data_size(reg2dp_d0_nrdma_data_size),
    .nrdma_data_use(reg2dp_d0_nrdma_data_use),
    .nrdma_disable(reg2dp_d0_nrdma_disable),
    .nrdma_ram_type(reg2dp_d0_nrdma_ram_type),
    .nrdma_stall(dp2reg_d0_nrdma_stall),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d0_op_en),
    .op_en_trigger(reg2dp_d0_op_en_trigger),
    .out_precision(reg2dp_d0_out_precision),
    .perf_dma_en(reg2dp_d0_perf_dma_en),
    .perf_nan_inf_count_en(reg2dp_d0_perf_nan_inf_count_en),
    .proc_precision(reg2dp_d0_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d0_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d0_reg_wr_en),
    .src_base_addr_high(reg2dp_d0_src_base_addr_high),
    .src_base_addr_low(reg2dp_d0_src_base_addr_low),
    .src_line_stride(reg2dp_d0_src_line_stride),
    .src_ram_type(reg2dp_d0_src_ram_type),
    .src_surface_stride(reg2dp_d0_src_surface_stride),
    .status_inf_input_num(dp2reg_d0_status_inf_input_num),
    .status_nan_input_num(dp2reg_d0_status_nan_input_num),
    .width(reg2dp_d0_width),
    .winograd(reg2dp_d0_winograd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:435" *)
  NV_NVDLA_SDP_RDMA_REG_dual u_dual_reg_d1 (
    .batch_number(reg2dp_d1_batch_number),
    .bn_base_addr_high(reg2dp_d1_bn_base_addr_high),
    .bn_base_addr_low(reg2dp_d1_bn_base_addr_low),
    .bn_batch_stride(reg2dp_d1_bn_batch_stride),
    .bn_line_stride(reg2dp_d1_bn_line_stride),
    .bn_surface_stride(reg2dp_d1_bn_surface_stride),
    .brdma_data_mode(reg2dp_d1_brdma_data_mode),
    .brdma_data_size(reg2dp_d1_brdma_data_size),
    .brdma_data_use(reg2dp_d1_brdma_data_use),
    .brdma_disable(reg2dp_d1_brdma_disable),
    .brdma_ram_type(reg2dp_d1_brdma_ram_type),
    .brdma_stall(dp2reg_d1_brdma_stall),
    .bs_base_addr_high(reg2dp_d1_bs_base_addr_high),
    .bs_base_addr_low(reg2dp_d1_bs_base_addr_low),
    .bs_batch_stride(reg2dp_d1_bs_batch_stride),
    .bs_line_stride(reg2dp_d1_bs_line_stride),
    .bs_surface_stride(reg2dp_d1_bs_surface_stride),
    .channel(reg2dp_d1_channel),
    .erdma_data_mode(reg2dp_d1_erdma_data_mode),
    .erdma_data_size(reg2dp_d1_erdma_data_size),
    .erdma_data_use(reg2dp_d1_erdma_data_use),
    .erdma_disable(reg2dp_d1_erdma_disable),
    .erdma_ram_type(reg2dp_d1_erdma_ram_type),
    .erdma_stall(dp2reg_d1_erdma_stall),
    .ew_base_addr_high(reg2dp_d1_ew_base_addr_high),
    .ew_base_addr_low(reg2dp_d1_ew_base_addr_low),
    .ew_batch_stride(reg2dp_d1_ew_batch_stride),
    .ew_line_stride(reg2dp_d1_ew_line_stride),
    .ew_surface_stride(reg2dp_d1_ew_surface_stride),
    .flying_mode(reg2dp_d1_flying_mode),
    .height(reg2dp_d1_height),
    .in_precision(reg2dp_d1_in_precision),
    .mrdma_stall(dp2reg_d1_mrdma_stall),
    .nrdma_data_mode(reg2dp_d1_nrdma_data_mode),
    .nrdma_data_size(reg2dp_d1_nrdma_data_size),
    .nrdma_data_use(reg2dp_d1_nrdma_data_use),
    .nrdma_disable(reg2dp_d1_nrdma_disable),
    .nrdma_ram_type(reg2dp_d1_nrdma_ram_type),
    .nrdma_stall(dp2reg_d1_nrdma_stall),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_en(reg2dp_d1_op_en),
    .op_en_trigger(reg2dp_d1_op_en_trigger),
    .out_precision(reg2dp_d1_out_precision),
    .perf_dma_en(reg2dp_d1_perf_dma_en),
    .perf_nan_inf_count_en(reg2dp_d1_perf_nan_inf_count_en),
    .proc_precision(reg2dp_d1_proc_precision),
    .reg_offset({ req_pd[9:0], 2'b00 }),
    .reg_rd_data(d1_reg_rd_data),
    .reg_wr_data(req_pd[53:22]),
    .reg_wr_en(d1_reg_wr_en),
    .src_base_addr_high(reg2dp_d1_src_base_addr_high),
    .src_base_addr_low(reg2dp_d1_src_base_addr_low),
    .src_line_stride(reg2dp_d1_src_line_stride),
    .src_ram_type(reg2dp_d1_src_ram_type),
    .src_surface_stride(reg2dp_d1_src_surface_stride),
    .status_inf_input_num(dp2reg_d1_status_inf_input_num),
    .status_nan_input_num(dp2reg_d1_status_nan_input_num),
    .width(reg2dp_d1_width),
    .winograd(reg2dp_d1_winograd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v:360" *)
  NV_NVDLA_SDP_RDMA_REG_single u_single_reg (
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
  assign csb2sdp_rdma_req_prdy = 1'b1;
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
  assign slcg_op_en = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
  assign slcg_op_en_d0 = { reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori, reg2dp_op_en_ori };
  assign slcg_op_en_d1[3:1] = { slcg_op_en_d1[0], slcg_op_en_d1[0], slcg_op_en_d1[0] };
  assign slcg_op_en_d2[3:1] = { slcg_op_en_d2[0], slcg_op_en_d2[0], slcg_op_en_d2[0] };
  assign slcg_op_en_d3[3:1] = { slcg_op_en_d3[0], slcg_op_en_d3[0], slcg_op_en_d3[0] };
endmodule
