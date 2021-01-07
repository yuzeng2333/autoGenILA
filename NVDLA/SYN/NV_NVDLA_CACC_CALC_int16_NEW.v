module NV_NVDLA_CACC_CALC_int16(nvdla_core_clk, nvdla_core_rstn, cfg_truncate, in_data, in_op, in_op_valid, in_sel, in_valid, out_final_data, out_final_sat, out_final_valid, out_partial_data, out_partial_valid);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:175" *)
  wire _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:380" *)
  wire [16:0] _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:364" *)
  wire [32:0] _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:114" *)
  wire _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:297" *)
  wire _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:236" *)
  wire _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:468" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:461" *)
  wire _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:444" *)
  wire [47:0] _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:379" *)
  wire [16:0] _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:381" *)
  wire _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *)
  wire _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *)
  wire _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:428" *)
  wire _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *)
  wire _014_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *)
  wire _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *)
  wire _016_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *)
  wire _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *)
  wire _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *)
  wire _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *)
  wire _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:381" *)
  wire _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:398" *)
  wire _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:413" *)
  wire _023_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *)
  wire _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *)
  wire _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:434" *)
  wire _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *)
  wire _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *)
  wire _028_;
  wire _029_;
  wire _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *)
  wire _031_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:428" *)
  wire _032_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *)
  wire _033_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *)
  wire _034_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:24" *)
  input [4:0] cfg_truncate;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:51" *)
  wire [5:0] di_hsb_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:52" *)
  wire [5:0] di_hsb_pd_tmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:53" *)
  wire [31:0] di_lsb_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:54" *)
  wire di_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:37" *)
  reg di_sign_d;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:55" *)
  wire [31:0] i_final_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:56" *)
  wire i_final_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:57" *)
  wire i_guide;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:38" *)
  wire [15:0] i_hsame_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:58" *)
  wire i_hsum_msb;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:39" *)
  reg [16:0] i_hsum_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:59" *)
  wire [16:0] i_hsum_pd_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:60" *)
  wire i_hsum_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:61" *)
  wire [47:0] i_last_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:62" *)
  wire [48:0] i_last_pd3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:63" *)
  wire i_lsum_msb;
  wire i_lsum_msb_nxt;
  wire i_lsum_msb_tmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:40" *)
  reg [32:0] i_lsum_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:66" *)
  wire [32:0] i_lsum_pd_nxt;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:67" *)
  wire [47:0] i_partial_result;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:68" *)
  wire i_partial_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:69" *)
  wire i_point5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:70" *)
  wire [31:0] i_pos_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:71" *)
  wire [47:0] i_pre_sft_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:72" *)
  wire [47:0] i_sat_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:41" *)
  wire [47:0] i_sat_pd3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:42" *)
  reg i_sat_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:73" *)
  wire i_sat_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:43" *)
  reg i_sat_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:74" *)
  wire i_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:75" *)
  wire [31:0] i_sft_max;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:76" *)
  wire i_sft_need_sat;
  wire [46:0] i_sft_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:78" *)
  wire [14:0] i_stick;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:79" *)
  wire [31:0] i_tru_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:80" *)
  wire i_vld;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:25" *)
  input [37:0] in_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:81" *)
  wire in_hsb_same;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:44" *)
  reg in_hsb_same_d;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:82" *)
  wire [47:0] in_mask_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:26" *)
  input [47:0] in_op;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:27" *)
  input in_op_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:28" *)
  input in_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:29" *)
  input in_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:35" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:36" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:84" *)
  wire [15:0] oi_hsb_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:85" *)
  wire [15:0] oi_hsb_pd_tmp;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:86" *)
  wire [31:0] oi_lsb_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:87" *)
  wire oi_sign;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:45" *)
  reg oi_sign_d;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:30" *)
  output [31:0] out_final_data;
  reg [31:0] out_final_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:31" *)
  output out_final_sat;
  reg out_final_sat;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:32" *)
  output out_final_valid;
  reg out_final_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:33" *)
  output [47:0] out_partial_data;
  reg [47:0] out_partial_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:34" *)
  output out_partial_valid;
  reg out_partial_valid;
  assign i_lsum_pd_nxt = in_data[31:0] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:361" *) in_mask_op[31:0];
  assign _009_ = $signed(di_hsb_pd_tmp) + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:379" *) $signed(oi_hsb_pd_tmp);
  assign i_hsum_pd_nxt = $signed(_009_) + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:379" *) $signed({ 1'b0, i_lsum_msb_tmp });
  assign i_tru_pd = i_sft_pd[31:0] + (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:431" *) i_point5;
  assign _010_ = in_valid & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:381" *) _021_;
  assign _011_ = i_partial_result[47] & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *) _024_;
  assign _012_ = _025_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *) _033_;
  assign _013_ = _025_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:428" *) _032_;
  assign _014_ = i_sat_sel & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *) i_guide;
  assign i_point5 = _014_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *) _028_;
  assign i_partial_vld = i_sat_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:434" *) _026_;
  assign i_final_vld = i_sat_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:435" *) i_sat_sel;
  assign _007_ = i_final_vld & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:465" *) i_sft_need_sat;
  assign _015_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *) in_data[37:32];
  assign _016_ = in_data[37:32] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *) 6'b111111;
  assign _017_ = ! (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *) in_mask_op[47:32];
  assign _018_ = in_mask_op[47:32] == (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *) 16'b1111111111111111;
  assign in_hsb_same = _019_ && (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *) _020_;
  assign _019_ = _015_ || (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:105" *) _016_;
  assign _020_ = _017_ || (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:106" *) _018_;
  assign _021_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:381" *) in_hsb_same;
  assign _022_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:398" *) i_lsum_pd[32];
  assign _023_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:413" *) i_hsum_pd[16];
  assign _024_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *) _031_;
  assign _025_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *) i_partial_result[47];
  assign _026_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:434" *) i_sat_sel;
  assign _027_ = _011_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *) _012_;
  assign i_sft_need_sat = _027_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:428" *) _013_;
  assign _028_ = _025_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *) _034_;
  always @(posedge nvdla_core_clk)
      out_final_data <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_final_sat <= 1'b0;
    else
      out_final_sat <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_final_valid <= 1'b0;
    else
      out_final_valid <= i_final_vld;
  always @(posedge nvdla_core_clk)
      out_partial_data <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      out_partial_valid <= 1'b0;
    else
      out_partial_valid <= i_partial_vld;
  always @(posedge nvdla_core_clk)
      i_hsum_pd <= _001_;
  always @(posedge nvdla_core_clk)
      i_lsum_pd <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_hsb_same_d <= 1'b0;
    else
      in_hsb_same_d <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      oi_sign_d <= 1'b0;
    else
      oi_sign_d <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      di_sign_d <= 1'b0;
    else
      di_sign_d <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_sat_sel <= 1'b0;
    else
      i_sat_sel <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_sat_vld <= 1'b0;
    else
      i_sat_vld <= in_valid;
  assign _006_ = i_final_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:469" *) i_final_result : out_final_data;
  assign _008_ = i_partial_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:445" *) i_partial_result : out_partial_data;
  assign i_sat_pd3[46:0] = _029_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:412" *) { _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_, _023_ } : { i_hsum_pd[14:0], i_lsum_pd[31:0] };
  assign i_hsame_sign = _030_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:397" *) { _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_, _022_ } : { oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, oi_sign_d, i_lsum_pd[32] };
  assign _001_ = _010_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:381" *) i_hsum_pd_nxt : i_hsum_pd;
  assign _002_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:365" *) i_lsum_pd_nxt : i_lsum_pd;
  assign _004_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:301" *) in_hsb_same : in_hsb_same_d;
  assign _005_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:240" *) in_mask_op[47] : oi_sign_d;
  assign _000_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:179" *) in_data[37] : di_sign_d;
  assign _003_ = in_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:118" *) in_sel : i_sat_sel;
  assign _031_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:426" *) { i_sft_pd[31], i_sft_pd[32], i_sft_pd[33], i_sft_pd[34], i_sft_pd[35], i_sft_pd[36], i_sft_pd[37], i_sft_pd[38], i_sft_pd[39], i_sft_pd[40], i_sft_pd[41], i_sft_pd[42], i_sft_pd[43], i_sft_pd[44], i_sft_pd[45], i_sft_pd[46] };
  assign _032_ = & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:428" *) { i_point5, i_sft_pd[0], i_sft_pd[1], i_sft_pd[2], i_sft_pd[3], i_sft_pd[4], i_sft_pd[5], i_sft_pd[6], i_sft_pd[7], i_sft_pd[8], i_sft_pd[9], i_sft_pd[10], i_sft_pd[11], i_sft_pd[12], i_sft_pd[13], i_sft_pd[14], i_sft_pd[15], i_sft_pd[16], i_sft_pd[17], i_sft_pd[18], i_sft_pd[19], i_sft_pd[20], i_sft_pd[21], i_sft_pd[22], i_sft_pd[23], i_sft_pd[24], i_sft_pd[25], i_sft_pd[26], i_sft_pd[27], i_sft_pd[28], i_sft_pd[29], i_sft_pd[30] };
  assign _033_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:427" *) { i_sft_pd[31], i_sft_pd[32], i_sft_pd[33], i_sft_pd[34], i_sft_pd[35], i_sft_pd[36], i_sft_pd[37], i_sft_pd[38], i_sft_pd[39], i_sft_pd[40], i_sft_pd[41], i_sft_pd[42], i_sft_pd[43], i_sft_pd[44], i_sft_pd[45], i_sft_pd[46] };
  assign _034_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:430" *) { i_stick[0], i_stick[1], i_stick[2], i_stick[3], i_stick[4], i_stick[5], i_stick[6], i_stick[7], i_stick[8], i_stick[9], i_stick[10], i_stick[11], i_stick[12], i_stick[13], i_stick[14] };
  assign { i_sft_pd, i_guide, i_stick } = $signed({ i_pre_sft_pd, 16'b0000000000000000 }) >>> (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:425" *) cfg_truncate;
  assign di_hsb_pd_tmp = in_hsb_same ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:376" *) 6'b000000 : in_data[37:32];
  assign oi_hsb_pd_tmp = in_hsb_same ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:377" *) 16'b0000000000000000 : in_mask_op[47:32];
  assign i_lsum_msb_tmp = in_hsb_same ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:378" *) 1'b0 : i_lsum_pd_nxt[32];
  assign i_partial_result = in_hsb_same_d ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:418" *) { i_hsame_sign, i_lsum_pd[31:0] } : { i_hsum_pd[16], i_sat_pd3[46:0] };
  assign i_pre_sft_pd = i_sat_sel ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:423" *) i_partial_result : 48'b000000000000000000000000000000000000000000000000;
  assign i_sft_max = i_partial_result[47] ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:429" *) 32'd2147483648 : 32'd2147483647;
  assign i_final_result = i_sft_need_sat ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:433" *) i_sft_max : i_tru_pd;
  assign in_mask_op = in_op_valid ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:98" *) in_op : 48'b000000000000000000000000000000000000000000000000;
  assign _030_ = di_sign_d ^ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:397" *) oi_sign_d;
  assign _029_ = i_hsum_pd[16] ^ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v:412" *) i_hsum_pd[15];
  assign di_hsb_pd = in_data[37:32];
  assign di_lsb_pd = in_data[31:0];
  assign di_sign = in_data[37];
  assign i_hsum_msb = i_hsum_pd[15];
  assign i_hsum_sign = i_hsum_pd[16];
  assign i_last_pd = { i_hsame_sign, i_lsum_pd[31:0] };
  assign i_last_pd3 = { i_hsum_pd, i_lsum_pd[31:0] };
  assign i_lsum_msb = i_lsum_pd[32];
  assign i_lsum_msb_nxt = i_lsum_pd_nxt[32];
  assign i_pos_pd = i_tru_pd;
  assign i_sat_pd = i_partial_result;
  assign i_sat_pd3[47] = i_hsum_pd[16];
  assign i_sat_sign = i_partial_result[47];
  assign i_sel = in_sel;
  assign i_vld = in_valid;
  assign oi_hsb_pd = in_mask_op[47:32];
  assign oi_lsb_pd = in_mask_op[31:0];
  assign oi_sign = in_mask_op[47];
endmodule
