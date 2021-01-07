module NV_NVDLA_CDP_DP_nan(nvdla_core_clk, nvdla_core_rstn, cdp_rdma2dp_pd, cdp_rdma2dp_valid, dp2reg_done, nan_preproc_prdy, reg2dp_input_data_type, reg2dp_nan_to_zero, reg2dp_op_en, cdp_rdma2dp_ready, dp2reg_inf_input_num, dp2reg_nan_input_num, nan_preproc_pd, nan_preproc_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:151" *)
  wire [22:0] _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:168" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:295" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:295" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:106" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:216" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:273" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:273" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:273" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:204" *)
  wire [31:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:273" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:273" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:151" *)
  wire [15:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:151" *)
  wire [15:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:151" *)
  wire [15:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:151" *)
  wire [15:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:138" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:295" *)
  wire _017_;
  wire [1:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *)
  wire [2:0] _019_;
  wire [1:0] _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *)
  wire [2:0] _021_;
  wire [31:0] _022_;
  wire [31:0] _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:160" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:161" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:162" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:163" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:173" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:189" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:122" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:123" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:124" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:125" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:136" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:173" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:282" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:302" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:95" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:95" *)
  wire _044_;
  wire [31:0] _045_;
  wire [31:0] _046_;
  wire [31:0] _047_;
  wire [31:0] _048_;
  wire [31:0] _049_;
  wire [31:0] _050_;
  wire [31:0] _051_;
  wire [31:0] _052_;
  wire _053_;
  wire _054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:137" *)
  wire _059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *)
  wire _061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:160" *)
  wire [15:0] _064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:161" *)
  wire [15:0] _065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:162" *)
  wire [15:0] _066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:163" *)
  wire [15:0] _067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:27" *)
  input [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:34" *)
  output cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:61" *)
  wire cdp_rdma2dp_ready_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:28" *)
  input cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:62" *)
  wire cube_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:63" *)
  wire [3:0] dat_is_inf;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:64" *)
  wire [3:0] dat_is_nan;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:39" *)
  reg [22:0] datin_info_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:65" *)
  wire din_prdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:40" *)
  reg din_pvld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:29" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:35" *)
  output [31:0] dp2reg_inf_input_num;
  reg [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:36" *)
  output [31:0] dp2reg_nan_input_num;
  reg [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:43" *)
  reg fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:66" *)
  wire [15:0] fp16_in_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:67" *)
  wire [15:0] fp16_in_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:68" *)
  wire [15:0] fp16_in_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:69" *)
  wire [15:0] fp16_in_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:44" *)
  reg [31:0] inf_in_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:45" *)
  reg [31:0] inf_in_num0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:46" *)
  reg [31:0] inf_in_num1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:70" *)
  wire [2:0] inf_num_in_8byte;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:71" *)
  wire last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:72" *)
  wire last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:73" *)
  wire last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:74" *)
  wire layer_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:47" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:75" *)
  wire load_din;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:50" *)
  reg [31:0] nan_in_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:51" *)
  reg [31:0] nan_in_num0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:52" *)
  reg [31:0] nan_in_num1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:76" *)
  wire [2:0] nan_num_in_8byte;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:37" *)
  output [86:0] nan_preproc_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:53" *)
  reg [15:0] nan_preproc_pd0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:54" *)
  reg [15:0] nan_preproc_pd1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:55" *)
  reg [15:0] nan_preproc_pd2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:56" *)
  reg [15:0] nan_preproc_pd3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:30" *)
  input nan_preproc_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:38" *)
  output nan_preproc_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:25" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:26" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:57" *)
  reg op_en_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:77" *)
  wire op_en_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:31" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:32" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:33" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:58" *)
  reg tozero_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:59" *)
  reg waiting_for_op_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:78" *)
  wire wdma_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:60" *)
  reg wdma_layer_flag;
  assign _018_ = dat_is_nan[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *) dat_is_nan[1];
  assign _019_ = _018_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *) dat_is_nan[2];
  assign _020_ = dat_is_inf[0] + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *) dat_is_inf[1];
  assign _021_ = _020_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:197" *) dat_is_inf[2];
  assign nan_num_in_8byte = _019_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:198" *) dat_is_nan[3];
  assign inf_num_in_8byte = _021_ + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:198" *) dat_is_inf[3];
  assign _022_ = nan_in_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:212" *) nan_num_in_8byte;
  assign _023_ = inf_in_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:224" *) inf_num_in_8byte;
  assign dat_is_nan[0] = _024_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *) _060_;
  assign _025_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *) _056_;
  assign dat_is_nan[1] = _025_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *) _061_;
  assign _026_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *) _057_;
  assign dat_is_nan[2] = _026_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *) _062_;
  assign _027_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *) _058_;
  assign dat_is_nan[3] = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *) _063_;
  assign _024_ = fp16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:122" *) _055_;
  assign dat_is_inf[0] = _024_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:122" *) _035_;
  assign dat_is_inf[1] = _025_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:123" *) _036_;
  assign dat_is_inf[2] = _026_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:124" *) _037_;
  assign dat_is_inf[3] = _027_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:125" *) _038_;
  assign op_en_load = reg2dp_op_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:136" *) _039_;
  assign layer_end = _059_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:137" *) load_din;
  assign _028_ = dat_is_nan[0] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:160" *) tozero_en;
  assign _029_ = dat_is_nan[1] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:161" *) tozero_en;
  assign _030_ = dat_is_nan[2] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:162" *) tozero_en;
  assign _031_ = dat_is_nan[3] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:163" *) tozero_en;
  assign _032_ = cdp_rdma2dp_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:173" *) _040_;
  assign _033_ = cdp_rdma2dp_pd[76] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:189" *) cdp_rdma2dp_pd[77];
  assign cube_end = _033_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:189" *) cdp_rdma2dp_pd[78];
  assign _034_ = load_din & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) cube_end;
  assign cdp_rdma2dp_ready_f = _044_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:95" *) _040_;
  assign load_din = cdp_rdma2dp_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:96" *) cdp_rdma2dp_ready_f;
  assign _004_ = reg2dp_input_data_type == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:110" *) 2'b10;
  assign _035_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:122" *) _060_;
  assign _036_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:123" *) _061_;
  assign _037_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:124" *) _062_;
  assign _038_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:125" *) _063_;
  assign _039_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:136" *) op_en_d1;
  assign _040_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:173" *) waiting_for_op_en;
  assign _041_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:282" *) layer_flag;
  assign _042_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:302" *) wdma_layer_flag;
  assign _043_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:95" *) din_pvld_d1;
  assign _044_ = _043_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:95" *) nan_preproc_prdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_inf_input_num <= 32'd0;
    else
      dp2reg_inf_input_num <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_input_num <= 32'd0;
    else
      dp2reg_nan_input_num <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wdma_layer_flag <= 1'b0;
    else
      wdma_layer_flag <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inf_in_num0 <= 32'd0;
    else
      inf_in_num0 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inf_in_num1 <= 32'd0;
    else
      inf_in_num1 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_num0 <= 32'd0;
    else
      nan_in_num0 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_num1 <= 32'd0;
    else
      nan_in_num1 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inf_in_count <= 32'd0;
    else
      inf_in_count <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_count <= 32'd0;
    else
      nan_in_count <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      din_pvld_d1 <= 1'b0;
    else
      din_pvld_d1 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datin_info_d <= 23'b00000000000000000000000;
    else
      datin_info_d <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd0 <= 16'b0000000000000000;
    else
      nan_preproc_pd0 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd1 <= 16'b0000000000000000;
    else
      nan_preproc_pd1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd2 <= 16'b0000000000000000;
    else
      nan_preproc_pd2 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd3 <= 16'b0000000000000000;
    else
      nan_preproc_pd3 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      waiting_for_op_en <= 1'b1;
    else
      waiting_for_op_en <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_d1 <= 1'b0;
    else
      op_en_d1 <= reg2dp_op_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp16_en <= 1'b0;
    else
      fp16_en <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tozero_en <= 1'b0;
    else
      tozero_en <= reg2dp_nan_to_zero;
  assign _017_ = dp2reg_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:301" *) _042_ : wdma_layer_flag;
  assign _045_ = wdma_layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:303" *) nan_in_num1 : nan_in_num0;
  assign _003_ = dp2reg_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:301" *) _045_ : dp2reg_nan_input_num;
  assign _046_ = wdma_layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:303" *) inf_in_num1 : inf_in_num0;
  assign _002_ = dp2reg_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:301" *) _046_ : dp2reg_inf_input_num;
  assign _047_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:283" *) nan_in_count : nan_in_num1;
  assign _011_ = _034_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) _047_ : nan_in_num1;
  assign _048_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:283" *) nan_in_num0 : nan_in_count;
  assign _010_ = _034_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) _048_ : nan_in_num0;
  assign _049_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:283" *) inf_in_count : inf_in_num1;
  assign _007_ = _034_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) _049_ : inf_in_num1;
  assign _050_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:283" *) inf_in_num0 : inf_in_count;
  assign _006_ = _034_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) _050_ : inf_in_num0;
  assign _008_ = _034_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:281" *) _041_ : layer_flag;
  assign _051_ = cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:221" *) 32'd0 : _023_;
  assign _005_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:220" *) _051_ : inf_in_count;
  assign _052_ = cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:209" *) 32'd0 : _022_;
  assign _009_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:208" *) _052_ : nan_in_count;
  assign _053_ = nan_preproc_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:175" *) 1'b0 : din_pvld_d1;
  assign _001_ = _032_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:173" *) 1'b1 : _053_;
  assign _015_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:159" *) _067_ : nan_preproc_pd3;
  assign _014_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:159" *) _066_ : nan_preproc_pd2;
  assign _013_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:159" *) _065_ : nan_preproc_pd1;
  assign _012_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:159" *) _064_ : nan_preproc_pd0;
  assign _000_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:159" *) cdp_rdma2dp_pd[86:64] : datin_info_d;
  assign _054_ = op_en_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:144" *) 1'b0 : waiting_for_op_en;
  assign _016_ = layer_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:142" *) 1'b1 : _054_;
  assign _055_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *) { cdp_rdma2dp_pd[10], cdp_rdma2dp_pd[11], cdp_rdma2dp_pd[12], cdp_rdma2dp_pd[13], cdp_rdma2dp_pd[14] };
  assign _056_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *) { cdp_rdma2dp_pd[26], cdp_rdma2dp_pd[27], cdp_rdma2dp_pd[28], cdp_rdma2dp_pd[29], cdp_rdma2dp_pd[30] };
  assign _057_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *) { cdp_rdma2dp_pd[42], cdp_rdma2dp_pd[43], cdp_rdma2dp_pd[44], cdp_rdma2dp_pd[45], cdp_rdma2dp_pd[46] };
  assign _058_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *) { cdp_rdma2dp_pd[58], cdp_rdma2dp_pd[59], cdp_rdma2dp_pd[60], cdp_rdma2dp_pd[61], cdp_rdma2dp_pd[62] };
  assign _059_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:137" *) { cdp_rdma2dp_pd[72], cdp_rdma2dp_pd[73], cdp_rdma2dp_pd[75], cdp_rdma2dp_pd[76], cdp_rdma2dp_pd[77], cdp_rdma2dp_pd[78] };
  assign _060_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:118" *) { cdp_rdma2dp_pd[0], cdp_rdma2dp_pd[1], cdp_rdma2dp_pd[2], cdp_rdma2dp_pd[3], cdp_rdma2dp_pd[4], cdp_rdma2dp_pd[5], cdp_rdma2dp_pd[6], cdp_rdma2dp_pd[7], cdp_rdma2dp_pd[8], cdp_rdma2dp_pd[9] };
  assign _061_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:119" *) { cdp_rdma2dp_pd[16], cdp_rdma2dp_pd[17], cdp_rdma2dp_pd[18], cdp_rdma2dp_pd[19], cdp_rdma2dp_pd[20], cdp_rdma2dp_pd[21], cdp_rdma2dp_pd[22], cdp_rdma2dp_pd[23], cdp_rdma2dp_pd[24], cdp_rdma2dp_pd[25] };
  assign _062_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:120" *) { cdp_rdma2dp_pd[32], cdp_rdma2dp_pd[33], cdp_rdma2dp_pd[34], cdp_rdma2dp_pd[35], cdp_rdma2dp_pd[36], cdp_rdma2dp_pd[37], cdp_rdma2dp_pd[38], cdp_rdma2dp_pd[39], cdp_rdma2dp_pd[40], cdp_rdma2dp_pd[41] };
  assign _063_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:121" *) { cdp_rdma2dp_pd[48], cdp_rdma2dp_pd[49], cdp_rdma2dp_pd[50], cdp_rdma2dp_pd[51], cdp_rdma2dp_pd[52], cdp_rdma2dp_pd[53], cdp_rdma2dp_pd[54], cdp_rdma2dp_pd[55], cdp_rdma2dp_pd[56], cdp_rdma2dp_pd[57] };
  assign _064_ = _028_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:160" *) 16'b0000000000000000 : cdp_rdma2dp_pd[15:0];
  assign _065_ = _029_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:161" *) 16'b0000000000000000 : cdp_rdma2dp_pd[31:16];
  assign _066_ = _030_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:162" *) 16'b0000000000000000 : cdp_rdma2dp_pd[47:32];
  assign _067_ = _031_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v:163" *) 16'b0000000000000000 : cdp_rdma2dp_pd[63:48];
  assign cdp_rdma2dp_ready = cdp_rdma2dp_ready_f;
  assign din_prdy_d1 = nan_preproc_prdy;
  assign fp16_in_pd_0 = cdp_rdma2dp_pd[15:0];
  assign fp16_in_pd_1 = cdp_rdma2dp_pd[31:16];
  assign fp16_in_pd_2 = cdp_rdma2dp_pd[47:32];
  assign fp16_in_pd_3 = cdp_rdma2dp_pd[63:48];
  assign last_c = cdp_rdma2dp_pd[78];
  assign last_h = cdp_rdma2dp_pd[77];
  assign last_w = cdp_rdma2dp_pd[76];
  assign nan_preproc_pd = { datin_info_d, nan_preproc_pd3, nan_preproc_pd2, nan_preproc_pd1, nan_preproc_pd0 };
  assign nan_preproc_pvld = din_pvld_d1;
  assign wdma_done = dp2reg_done;
endmodule
