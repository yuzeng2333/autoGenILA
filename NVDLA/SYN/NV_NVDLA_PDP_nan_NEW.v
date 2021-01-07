module NV_NVDLA_PDP_nan(nvdla_core_clk, nvdla_core_rstn, dp2reg_done, nan_preproc_prdy, pdp_rdma2dp_pd, pdp_rdma2dp_valid, reg2dp_flying_mode, reg2dp_input_data, reg2dp_nan_to_zero, reg2dp_op_en, dp2reg_inf_input_num, dp2reg_nan_input_num, nan_preproc_pd, nan_preproc_pvld, pdp_rdma2dp_ready);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:212" *)
  wire _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:174" *)
  wire [11:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:191" *)
  wire _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:490" *)
  wire [31:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:490" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:411" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:468" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:468" *)
  wire [31:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:334" *)
  wire [2:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:468" *)
  wire _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:396" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:468" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:468" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:273" *)
  wire [2:0] _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:174" *)
  wire [15:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:174" *)
  wire [15:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:174" *)
  wire [15:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:174" *)
  wire [15:0] _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:136" *)
  wire _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:490" *)
  wire _019_;
  wire [31:0] _020_;
  wire [31:0] _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:140" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:183" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:184" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:185" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:186" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:195" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:120" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:121" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:122" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:123" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:134" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:477" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:497" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *)
  wire _042_;
  wire [31:0] _043_;
  wire [31:0] _044_;
  wire [31:0] _045_;
  wire [31:0] _046_;
  wire [31:0] _047_;
  wire [31:0] _048_;
  wire [31:0] _049_;
  wire [31:0] _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *)
  wire _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *)
  wire _055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *)
  wire _056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *)
  wire _057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:135" *)
  wire _058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *)
  wire _059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *)
  wire _060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *)
  wire _061_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *)
  wire _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:183" *)
  wire [15:0] _063_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:184" *)
  wire [15:0] _064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:185" *)
  wire [15:0] _065_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:186" *)
  wire [15:0] _066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:64" *)
  wire cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:41" *)
  reg cube_end_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:65" *)
  wire [3:0] dat_is_inf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:66" *)
  wire [3:0] dat_is_nan;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:42" *)
  reg [11:0] datin_info_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:67" *)
  wire din_prdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:43" *)
  reg din_pvld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:28" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:36" *)
  output [31:0] dp2reg_inf_input_num;
  reg [31:0] dp2reg_inf_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:37" *)
  output [31:0] dp2reg_nan_input_num;
  reg [31:0] dp2reg_nan_input_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:68" *)
  wire fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:69" *)
  wire [15:0] fp16_in_pd_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:70" *)
  wire [15:0] fp16_in_pd_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:71" *)
  wire [15:0] fp16_in_pd_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:72" *)
  wire [15:0] fp16_in_pd_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:46" *)
  reg [31:0] inf_in_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:47" *)
  reg [31:0] inf_in_num0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:48" *)
  reg [31:0] inf_in_num1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:73" *)
  wire [2:0] inf_num_in_8byte;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:74" *)
  wire [1:0] inf_num_in_8byte_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:75" *)
  wire [1:0] inf_num_in_8byte_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:49" *)
  reg [2:0] inf_num_in_8byte_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:76" *)
  wire layer_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:50" *)
  reg layer_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:77" *)
  wire load_din;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:78" *)
  wire load_din_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:53" *)
  reg [31:0] nan_in_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:54" *)
  reg [31:0] nan_in_num0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:55" *)
  reg [31:0] nan_in_num1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:79" *)
  wire [2:0] nan_num_in_8byte;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:80" *)
  wire [1:0] nan_num_in_8byte_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:81" *)
  wire [1:0] nan_num_in_8byte_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:56" *)
  reg [2:0] nan_num_in_8byte_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:38" *)
  output [75:0] nan_preproc_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:57" *)
  reg [15:0] nan_preproc_pd0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:58" *)
  reg [15:0] nan_preproc_pd1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:59" *)
  reg [15:0] nan_preproc_pd2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:60" *)
  reg [15:0] nan_preproc_pd3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:29" *)
  input nan_preproc_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:39" *)
  output nan_preproc_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:61" *)
  reg op_en_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:83" *)
  wire op_en_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:30" *)
  input [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:40" *)
  output pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:84" *)
  wire pdp_rdma2dp_ready_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:31" *)
  input pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:32" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:33" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:34" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:35" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:85" *)
  wire tozero_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:62" *)
  reg waiting_for_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:86" *)
  wire wdma_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:63" *)
  reg wdma_layer_flag;
  assign nan_num_in_8byte_0 = dat_is_nan[0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:209" *) dat_is_nan[1];
  assign nan_num_in_8byte_1 = dat_is_nan[2] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:210" *) dat_is_nan[3];
  assign nan_num_in_8byte = nan_num_in_8byte_0 + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:211" *) nan_num_in_8byte_1;
  assign _020_ = nan_in_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:404" *) nan_num_in_8byte_d1;
  assign inf_num_in_8byte_0 = dat_is_inf[0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:408" *) dat_is_inf[1];
  assign inf_num_in_8byte_1 = dat_is_inf[2] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:409" *) dat_is_inf[3];
  assign inf_num_in_8byte = inf_num_in_8byte_0 + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:410" *) inf_num_in_8byte_1;
  assign _021_ = inf_in_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:419" *) inf_num_in_8byte_d1;
  assign pdp_rdma2dp_ready_f = _042_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *) _034_;
  assign load_din = pdp_rdma2dp_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:105" *) pdp_rdma2dp_ready_f;
  assign _022_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *) _054_;
  assign dat_is_nan[0] = _022_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *) _059_;
  assign _023_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *) _055_;
  assign dat_is_nan[1] = _023_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *) _060_;
  assign _024_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *) _056_;
  assign dat_is_nan[2] = _024_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *) _061_;
  assign _025_ = fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *) _057_;
  assign dat_is_nan[3] = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *) _062_;
  assign dat_is_inf[0] = _022_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:120" *) _035_;
  assign dat_is_inf[1] = _023_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:121" *) _036_;
  assign dat_is_inf[2] = _024_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:122" *) _037_;
  assign dat_is_inf[3] = _025_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:123" *) _038_;
  assign op_en_load = reg2dp_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:134" *) _039_;
  assign layer_end = _058_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:135" *) load_din;
  assign _026_ = layer_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:140" *) reg2dp_flying_mode;
  assign _027_ = dat_is_nan[0] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:183" *) reg2dp_nan_to_zero;
  assign _028_ = dat_is_nan[1] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:184" *) reg2dp_nan_to_zero;
  assign _029_ = dat_is_nan[2] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:185" *) reg2dp_nan_to_zero;
  assign _030_ = dat_is_nan[3] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:186" *) reg2dp_nan_to_zero;
  assign _031_ = pdp_rdma2dp_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:195" *) _034_;
  assign load_din_d1 = din_pvld_d1 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:395" *) nan_preproc_prdy;
  assign _032_ = load_din_d1 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) cube_end_d1;
  assign fp16_en = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:109" *) 2'b10;
  assign _033_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *) din_pvld_d1;
  assign _034_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *) waiting_for_op_en;
  assign _035_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:120" *) _059_;
  assign _036_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:121" *) _060_;
  assign _037_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:122" *) _061_;
  assign _038_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:123" *) _062_;
  assign _039_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:134" *) op_en_d1;
  assign _040_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:477" *) layer_flag;
  assign _041_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:497" *) wdma_layer_flag;
  assign _042_ = _033_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:104" *) nan_preproc_prdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_inf_input_num <= 32'd0;
    else
      dp2reg_inf_input_num <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_input_num <= 32'd0;
    else
      dp2reg_nan_input_num <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wdma_layer_flag <= 1'b0;
    else
      wdma_layer_flag <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      layer_flag <= 1'b0;
    else
      layer_flag <= _009_;
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
      nan_in_num0 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_num1 <= 32'd0;
    else
      nan_in_num1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inf_in_count <= 32'd0;
    else
      inf_in_count <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_in_count <= 32'd0;
    else
      nan_in_count <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      inf_num_in_8byte_d1 <= 3'b000;
    else
      inf_num_in_8byte_d1 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_num_in_8byte_d1 <= 3'b000;
    else
      nan_num_in_8byte_d1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_end_d1 <= 1'b0;
    else
      cube_end_d1 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      din_pvld_d1 <= 1'b0;
    else
      din_pvld_d1 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datin_info_d <= 12'b000000000000;
    else
      datin_info_d <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd0 <= 16'b0000000000000000;
    else
      nan_preproc_pd0 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd1 <= 16'b0000000000000000;
    else
      nan_preproc_pd1 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd2 <= 16'b0000000000000000;
    else
      nan_preproc_pd2 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_preproc_pd3 <= 16'b0000000000000000;
    else
      nan_preproc_pd3 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      waiting_for_op_en <= 1'b1;
    else
      waiting_for_op_en <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_d1 <= 1'b0;
    else
      op_en_d1 <= reg2dp_op_en;
  assign _019_ = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:496" *) _041_ : wdma_layer_flag;
  assign _043_ = wdma_layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:498" *) nan_in_num1 : nan_in_num0;
  assign _004_ = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:496" *) _043_ : dp2reg_nan_input_num;
  assign _044_ = wdma_layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:498" *) inf_in_num1 : inf_in_num0;
  assign _003_ = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:496" *) _044_ : dp2reg_inf_input_num;
  assign _045_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:478" *) nan_in_count : nan_in_num1;
  assign _012_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) _045_ : nan_in_num1;
  assign _046_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:478" *) nan_in_num0 : nan_in_count;
  assign _011_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) _046_ : nan_in_num0;
  assign _047_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:478" *) inf_in_count : inf_in_num1;
  assign _007_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) _047_ : inf_in_num1;
  assign _048_ = layer_flag ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:478" *) inf_in_num0 : inf_in_count;
  assign _006_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) _048_ : inf_in_num0;
  assign _009_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:476" *) _040_ : layer_flag;
  assign _049_ = cube_end_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:416" *) 32'd0 : _021_;
  assign _005_ = load_din_d1 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:415" *) _049_ : inf_in_count;
  assign _050_ = cube_end_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:401" *) 32'd0 : _020_;
  assign _010_ = load_din_d1 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:400" *) _050_ : nan_in_count;
  assign _008_ = load_din ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:338" *) inf_num_in_8byte : inf_num_in_8byte_d1;
  assign _013_ = load_din ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:277" *) nan_num_in_8byte : nan_num_in_8byte_d1;
  assign _000_ = load_din ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:216" *) pdp_rdma2dp_pd[75] : cube_end_d1;
  assign _051_ = nan_preproc_prdy ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:197" *) 1'b0 : din_pvld_d1;
  assign _002_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:195" *) 1'b1 : _051_;
  assign _017_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:182" *) _066_ : nan_preproc_pd3;
  assign _016_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:182" *) _065_ : nan_preproc_pd2;
  assign _015_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:182" *) _064_ : nan_preproc_pd1;
  assign _014_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:182" *) _063_ : nan_preproc_pd0;
  assign _001_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:182" *) pdp_rdma2dp_pd[75:64] : datin_info_d;
  assign _052_ = reg2dp_flying_mode ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:143" *) 1'b0 : 1'b1;
  assign _053_ = op_en_load ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:142" *) _052_ : waiting_for_op_en;
  assign _018_ = _026_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:140" *) 1'b1 : _053_;
  assign _054_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *) { pdp_rdma2dp_pd[10], pdp_rdma2dp_pd[11], pdp_rdma2dp_pd[12], pdp_rdma2dp_pd[13], pdp_rdma2dp_pd[14] };
  assign _055_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *) { pdp_rdma2dp_pd[26], pdp_rdma2dp_pd[27], pdp_rdma2dp_pd[28], pdp_rdma2dp_pd[29], pdp_rdma2dp_pd[30] };
  assign _056_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *) { pdp_rdma2dp_pd[42], pdp_rdma2dp_pd[43], pdp_rdma2dp_pd[44], pdp_rdma2dp_pd[45], pdp_rdma2dp_pd[46] };
  assign _057_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *) { pdp_rdma2dp_pd[58], pdp_rdma2dp_pd[59], pdp_rdma2dp_pd[60], pdp_rdma2dp_pd[61], pdp_rdma2dp_pd[62] };
  assign _058_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:135" *) { pdp_rdma2dp_pd[71], pdp_rdma2dp_pd[75] };
  assign _059_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:116" *) { pdp_rdma2dp_pd[0], pdp_rdma2dp_pd[1], pdp_rdma2dp_pd[2], pdp_rdma2dp_pd[3], pdp_rdma2dp_pd[4], pdp_rdma2dp_pd[5], pdp_rdma2dp_pd[6], pdp_rdma2dp_pd[7], pdp_rdma2dp_pd[8], pdp_rdma2dp_pd[9] };
  assign _060_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:117" *) { pdp_rdma2dp_pd[16], pdp_rdma2dp_pd[17], pdp_rdma2dp_pd[18], pdp_rdma2dp_pd[19], pdp_rdma2dp_pd[20], pdp_rdma2dp_pd[21], pdp_rdma2dp_pd[22], pdp_rdma2dp_pd[23], pdp_rdma2dp_pd[24], pdp_rdma2dp_pd[25] };
  assign _061_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:118" *) { pdp_rdma2dp_pd[32], pdp_rdma2dp_pd[33], pdp_rdma2dp_pd[34], pdp_rdma2dp_pd[35], pdp_rdma2dp_pd[36], pdp_rdma2dp_pd[37], pdp_rdma2dp_pd[38], pdp_rdma2dp_pd[39], pdp_rdma2dp_pd[40], pdp_rdma2dp_pd[41] };
  assign _062_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:119" *) { pdp_rdma2dp_pd[48], pdp_rdma2dp_pd[49], pdp_rdma2dp_pd[50], pdp_rdma2dp_pd[51], pdp_rdma2dp_pd[52], pdp_rdma2dp_pd[53], pdp_rdma2dp_pd[54], pdp_rdma2dp_pd[55], pdp_rdma2dp_pd[56], pdp_rdma2dp_pd[57] };
  assign _063_ = _027_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:183" *) 16'b0000000000000000 : pdp_rdma2dp_pd[15:0];
  assign _064_ = _028_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:184" *) 16'b0000000000000000 : pdp_rdma2dp_pd[31:16];
  assign _065_ = _029_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:185" *) 16'b0000000000000000 : pdp_rdma2dp_pd[47:32];
  assign _066_ = _030_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v:186" *) 16'b0000000000000000 : pdp_rdma2dp_pd[63:48];
  assign cube_end = pdp_rdma2dp_pd[75];
  assign din_prdy_d1 = nan_preproc_prdy;
  assign fp16_in_pd_0 = pdp_rdma2dp_pd[15:0];
  assign fp16_in_pd_1 = pdp_rdma2dp_pd[31:16];
  assign fp16_in_pd_2 = pdp_rdma2dp_pd[47:32];
  assign fp16_in_pd_3 = pdp_rdma2dp_pd[63:48];
  assign nan_preproc_pd = { datin_info_d, nan_preproc_pd3, nan_preproc_pd2, nan_preproc_pd1, nan_preproc_pd0 };
  assign nan_preproc_pvld = din_pvld_d1;
  assign pdp_rdma2dp_ready = pdp_rdma2dp_ready_f;
  assign tozero_en = reg2dp_nan_to_zero;
  assign wdma_done = dp2reg_done;
endmodule
