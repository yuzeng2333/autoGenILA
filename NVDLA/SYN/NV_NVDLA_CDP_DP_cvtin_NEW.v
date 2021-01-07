module NV_NVDLA_CDP_DP_cvtin(nvdla_core_clk, nvdla_core_rstn, cdp_rdma2dp_pd, cdp_rdma2dp_valid, cvt2buf_prdy, cvt2sync_prdy, reg2dp_datin_offset, reg2dp_datin_scale, reg2dp_datin_shifter, reg2dp_input_data_type, cdp_rdma2dp_ready, cvt2buf_pd, cvt2buf_pvld, cvt2sync_pd, cvt2sync_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:159" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:159" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:161" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:161" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:162" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:162" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:163" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:255" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:255" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:256" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:256" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:257" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:257" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:258" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:277" *)
  wire [71:0] _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *)
  wire [71:0] _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *)
  wire [71:0] _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *)
  wire [71:0] _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *)
  wire [71:0] _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *)
  wire [71:0] _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *)
  wire [71:0] _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *)
  wire [71:0] _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:276" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:277" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *)
  wire _28_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *)
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *)
  wire [71:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *)
  wire [71:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *)
  wire [71:0] _32_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *)
  wire [71:0] _33_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *)
  wire [71:0] _34_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *)
  wire [71:0] _35_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:45" *)
  wire [15:0] cdp_cvtin_input_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:46" *)
  wire [15:0] cdp_cvtin_input_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:47" *)
  wire [15:0] cdp_cvtin_input_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:48" *)
  wire [15:0] cdp_cvtin_input_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:49" *)
  wire cdp_cvtin_input_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:50" *)
  wire cdp_cvtin_input_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:51" *)
  wire cdp_cvtin_input_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:52" *)
  wire cdp_cvtin_input_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:53" *)
  wire cdp_cvtin_input_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:54" *)
  wire cdp_cvtin_input_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:55" *)
  wire cdp_cvtin_input_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:56" *)
  wire cdp_cvtin_input_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:57" *)
  wire cdp_cvtin_input_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:58" *)
  wire cdp_cvtin_input_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:59" *)
  wire [71:0] cdp_cvtin_output_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:60" *)
  wire [17:0] cdp_cvtin_output_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:61" *)
  wire [17:0] cdp_cvtin_output_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:62" *)
  wire [17:0] cdp_cvtin_output_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:63" *)
  wire [17:0] cdp_cvtin_output_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:64" *)
  wire cdp_cvtin_output_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:65" *)
  wire cdp_cvtin_output_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:66" *)
  wire cdp_cvtin_output_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:67" *)
  wire cdp_cvtin_output_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:68" *)
  wire cdp_cvtin_output_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:69" *)
  wire cdp_cvtin_output_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:70" *)
  wire cdp_cvtin_output_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:71" *)
  wire cdp_cvtin_output_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:72" *)
  wire cdp_cvtin_output_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:73" *)
  wire cdp_cvtin_output_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:28" *)
  input [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:36" *)
  output cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:29" *)
  input cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:37" *)
  output [86:0] cvt2buf_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:30" *)
  input cvt2buf_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:38" *)
  output cvt2buf_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:39" *)
  output [86:0] cvt2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:31" *)
  input cvt2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:40" *)
  output cvt2sync_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:74" *)
  wire cvtin_o_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:75" *)
  wire cvtin_o_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:76" *)
  wire [22:0] data_info_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:77" *)
  wire [22:0] data_info_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:78" *)
  wire [22:0] data_info_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:79" *)
  wire [22:0] data_info_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:80" *)
  wire [22:0] data_info_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:81" *)
  wire data_info_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:82" *)
  wire data_info_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:83" *)
  wire data_info_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:84" *)
  wire data_info_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:85" *)
  wire data_info_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:86" *)
  wire data_info_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:87" *)
  wire data_info_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:88" *)
  wire data_info_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:89" *)
  wire data_info_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:90" *)
  wire data_info_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:91" *)
  wire [22:0] data_info_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:92" *)
  wire data_info_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:93" *)
  wire data_info_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:94" *)
  wire [71:0] icvt_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:95" *)
  wire [7:0] invalid_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:32" *)
  input [15:0] reg2dp_datin_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:41" *)
  reg [15:0] reg2dp_datin_offset_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:33" *)
  input [15:0] reg2dp_datin_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:42" *)
  reg [15:0] reg2dp_datin_scale_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:34" *)
  input [4:0] reg2dp_datin_shifter;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:43" *)
  reg [4:0] reg2dp_datin_shifter_use;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:35" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:44" *)
  reg [1:0] reg2dp_input_data_type_use;
  assign cdp_rdma2dp_ready = cdp_cvtin_input_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:109" *) data_info_in_rdy;
  assign data_info_in_vld_d0 = cdp_rdma2dp_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:114" *) cdp_cvtin_input_rdy;
  assign cdp_cvtin_input_vld = cdp_rdma2dp_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:157" *) data_info_in_rdy;
  assign _00_ = cdp_cvtin_input_rdy_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:159" *) cdp_cvtin_input_rdy_2;
  assign _01_ = _00_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:159" *) cdp_cvtin_input_rdy_1;
  assign cdp_cvtin_input_rdy = _01_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:159" *) cdp_cvtin_input_rdy_0;
  assign _02_ = cdp_cvtin_input_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:161" *) cdp_cvtin_input_rdy_1;
  assign _03_ = _02_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:161" *) cdp_cvtin_input_rdy_2;
  assign cdp_cvtin_input_vld_0 = _03_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:161" *) cdp_cvtin_input_rdy_3;
  assign _04_ = cdp_cvtin_input_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:162" *) cdp_cvtin_input_rdy_0;
  assign _05_ = _04_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:162" *) cdp_cvtin_input_rdy_2;
  assign cdp_cvtin_input_vld_1 = _05_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:162" *) cdp_cvtin_input_rdy_3;
  assign _06_ = _04_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:163" *) cdp_cvtin_input_rdy_1;
  assign cdp_cvtin_input_vld_2 = _06_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:163" *) cdp_cvtin_input_rdy_3;
  assign cdp_cvtin_input_vld_3 = _06_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:164" *) cdp_cvtin_input_rdy_2;
  assign _07_ = cdp_cvtin_output_vld_1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:255" *) cdp_cvtin_output_vld_2;
  assign _08_ = _07_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:255" *) cdp_cvtin_output_vld_3;
  assign cdp_cvtin_output_rdy_0 = cdp_cvtin_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:255" *) _08_;
  assign _09_ = cdp_cvtin_output_vld_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:256" *) cdp_cvtin_output_vld_2;
  assign _10_ = _09_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:256" *) cdp_cvtin_output_vld_3;
  assign cdp_cvtin_output_rdy_1 = cdp_cvtin_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:256" *) _10_;
  assign _11_ = cdp_cvtin_output_vld_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:257" *) cdp_cvtin_output_vld_1;
  assign _12_ = _11_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:257" *) cdp_cvtin_output_vld_3;
  assign cdp_cvtin_output_rdy_2 = cdp_cvtin_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:257" *) _12_;
  assign _13_ = _11_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:258" *) cdp_cvtin_output_vld_2;
  assign cdp_cvtin_output_rdy_3 = cdp_cvtin_output_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:258" *) _13_;
  assign cdp_cvtin_output_vld = _13_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:260" *) cdp_cvtin_output_vld_3;
  assign cdp_cvtin_output_rdy = cvtin_o_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:262" *) data_info_in_vld_d3;
  assign data_info_in_rdy_d3 = cvtin_o_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:269" *) cdp_cvtin_output_vld;
  assign cvtin_o_prdy = cvt2buf_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:273" *) cvt2sync_prdy;
  assign cvtin_o_pvld = cdp_cvtin_output_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:274" *) data_info_in_vld_d3;
  assign _14_ = { _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_, _22_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:277" *) cdp_cvtin_output_pd_0[8:0];
  assign _15_ = { _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_, _23_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *) cdp_cvtin_output_pd_0;
  assign _16_ = { _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_, _24_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *) { cdp_cvtin_output_pd_1[8:0], cdp_cvtin_output_pd_0 };
  assign _17_ = { _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_, _25_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *) { cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign _18_ = { _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_, _26_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *) { cdp_cvtin_output_pd_2[8:0], cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign _19_ = { _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_, _27_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *) { cdp_cvtin_output_pd_2, cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign _20_ = { _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_, _28_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *) { cdp_cvtin_output_pd_3[8:0], cdp_cvtin_output_pd_2, cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign _21_ = { _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_, _29_ } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *) { cdp_cvtin_output_pd_3, cdp_cvtin_output_pd_2, cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign cvt2buf_pvld = cvtin_o_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:286" *) cvt2sync_prdy;
  assign cvt2sync_pvld = cvtin_o_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:287" *) cvt2buf_prdy;
  assign _22_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:276" *) 8'b11111110;
  assign _23_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:277" *) 8'b11111100;
  assign _24_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *) 8'b11111000;
  assign _25_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *) 8'b11110000;
  assign _26_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *) 8'b11100000;
  assign _27_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *) 8'b11000000;
  assign _28_ = data_info_in_pd_d3[22:15] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *) 8'b10000000;
  assign _29_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *) data_info_in_pd_d3[22:15];
  assign _30_ = _14_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:278" *) _15_;
  assign _31_ = _30_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:279" *) _16_;
  assign _32_ = _31_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:280" *) _17_;
  assign _33_ = _32_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:281" *) _18_;
  assign _34_ = _33_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:282" *) _19_;
  assign _35_ = _34_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *) _20_;
  assign icvt_out_pd = _35_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:283" *) _21_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_input_data_type_use <= 2'b00;
    else
      reg2dp_input_data_type_use <= reg2dp_input_data_type;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datin_shifter_use <= 5'b00000;
    else
      reg2dp_datin_shifter_use <= reg2dp_datin_shifter;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datin_scale_use <= 16'b0000000000000000;
    else
      reg2dp_datin_scale_use <= reg2dp_datin_scale;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg2dp_datin_offset_use <= 16'b0000000000000000;
    else
      reg2dp_datin_offset_use <= reg2dp_datin_offset;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:120" *)
  NV_NVDLA_CDP_DP_CVTIN_pipe_p1 pipe_p1 (
    .data_info_in_pd_d0(cdp_rdma2dp_pd[86:64]),
    .data_info_in_pd_d1(data_info_in_pd_d1),
    .data_info_in_rdy_d0(data_info_in_rdy),
    .data_info_in_rdy_d1(data_info_in_rdy_d1),
    .data_info_in_vld_d0(data_info_in_vld_d0),
    .data_info_in_vld_d1(data_info_in_vld_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:130" *)
  NV_NVDLA_CDP_DP_CVTIN_pipe_p2 pipe_p2 (
    .data_info_in_pd_d1(data_info_in_pd_d1),
    .data_info_in_pd_d2(data_info_in_pd_d2),
    .data_info_in_rdy_d1(data_info_in_rdy_d1),
    .data_info_in_rdy_d2(data_info_in_rdy_d2),
    .data_info_in_vld_d1(data_info_in_vld_d1),
    .data_info_in_vld_d2(data_info_in_vld_d2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:140" *)
  NV_NVDLA_CDP_DP_CVTIN_pipe_p3 pipe_p3 (
    .data_info_in_pd_d2(data_info_in_pd_d2),
    .data_info_in_pd_d3(data_info_in_pd_d3),
    .data_info_in_rdy_d2(data_info_in_rdy_d2),
    .data_info_in_rdy_d3(data_info_in_rdy_d3),
    .data_info_in_vld_d2(data_info_in_vld_d2),
    .data_info_in_vld_d3(data_info_in_vld_d3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:198" *)
  HLS_cdp_icvt u_HLS_cdp_icvt_0 (
    .cfg_alu_in_rsc_z(reg2dp_datin_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datin_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datin_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtin_input_rdy_0),
    .chn_data_in_rsc_vz(cdp_cvtin_input_vld_0),
    .chn_data_in_rsc_z(cdp_rdma2dp_pd[15:0]),
    .chn_data_out_rsc_lz(cdp_cvtin_output_vld_0),
    .chn_data_out_rsc_vz(cdp_cvtin_output_rdy_0),
    .chn_data_out_rsc_z(cdp_cvtin_output_pd_0),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:212" *)
  HLS_cdp_icvt u_HLS_cdp_icvt_1 (
    .cfg_alu_in_rsc_z(reg2dp_datin_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datin_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datin_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtin_input_rdy_1),
    .chn_data_in_rsc_vz(cdp_cvtin_input_vld_1),
    .chn_data_in_rsc_z(cdp_rdma2dp_pd[31:16]),
    .chn_data_out_rsc_lz(cdp_cvtin_output_vld_1),
    .chn_data_out_rsc_vz(cdp_cvtin_output_rdy_1),
    .chn_data_out_rsc_z(cdp_cvtin_output_pd_1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:226" *)
  HLS_cdp_icvt u_HLS_cdp_icvt_2 (
    .cfg_alu_in_rsc_z(reg2dp_datin_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datin_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datin_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtin_input_rdy_2),
    .chn_data_in_rsc_vz(cdp_cvtin_input_vld_2),
    .chn_data_in_rsc_z(cdp_rdma2dp_pd[47:32]),
    .chn_data_out_rsc_lz(cdp_cvtin_output_vld_2),
    .chn_data_out_rsc_vz(cdp_cvtin_output_rdy_2),
    .chn_data_out_rsc_z(cdp_cvtin_output_pd_2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v:240" *)
  HLS_cdp_icvt u_HLS_cdp_icvt_3 (
    .cfg_alu_in_rsc_z(reg2dp_datin_offset_use),
    .cfg_mul_in_rsc_z(reg2dp_datin_scale_use),
    .cfg_precision_rsc_z(reg2dp_input_data_type_use),
    .cfg_truncate_rsc_z(reg2dp_datin_shifter_use),
    .chn_data_in_rsc_lz(cdp_cvtin_input_rdy_3),
    .chn_data_in_rsc_vz(cdp_cvtin_input_vld_3),
    .chn_data_in_rsc_z(cdp_rdma2dp_pd[63:48]),
    .chn_data_out_rsc_lz(cdp_cvtin_output_vld_3),
    .chn_data_out_rsc_vz(cdp_cvtin_output_rdy_3),
    .chn_data_out_rsc_z(cdp_cvtin_output_pd_3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign cdp_cvtin_input_pd_0 = cdp_rdma2dp_pd[15:0];
  assign cdp_cvtin_input_pd_1 = cdp_rdma2dp_pd[31:16];
  assign cdp_cvtin_input_pd_2 = cdp_rdma2dp_pd[47:32];
  assign cdp_cvtin_input_pd_3 = cdp_rdma2dp_pd[63:48];
  assign cdp_cvtin_output_pd = { cdp_cvtin_output_pd_3, cdp_cvtin_output_pd_2, cdp_cvtin_output_pd_1, cdp_cvtin_output_pd_0 };
  assign cvt2buf_pd = { data_info_in_pd_d3[14:0], icvt_out_pd };
  assign cvt2sync_pd = { data_info_in_pd_d3[14:0], icvt_out_pd };
  assign data_info_in_pd = cdp_rdma2dp_pd[86:64];
  assign data_info_in_pd_d0 = cdp_rdma2dp_pd[86:64];
  assign data_info_in_rdy_d0 = data_info_in_rdy;
  assign data_info_in_vld = data_info_in_vld_d0;
  assign data_info_out_pd = data_info_in_pd_d3;
  assign data_info_out_rdy = data_info_in_rdy_d3;
  assign data_info_out_vld = data_info_in_vld_d3;
  assign invalid_flag = data_info_in_pd_d3[22:15];
endmodule
