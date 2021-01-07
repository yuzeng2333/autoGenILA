module NV_NVDLA_CDP_DP_mul(nvdla_core_clk, nvdla_core_rstn, fp16_en, int16_en, int8_en, intp2mul_pd_0, intp2mul_pd_1, intp2mul_pd_2, intp2mul_pd_3, intp2mul_pd_4, intp2mul_pd_5, intp2mul_pd_6, intp2mul_pd_7, intp2mul_pvld, mul2ocvt_prdy, nvdla_op_gated_clk_fp16, nvdla_op_gated_clk_int, reg2dp_input_data_type, reg2dp_mul_bypass, sync2mul_pd, sync2mul_pvld, intp2mul_prdy, mul2ocvt_pd, mul2ocvt_pvld, sync2mul_prdy);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:471" *)
  wire [199:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:464" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:440" *)
  wire [199:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:429" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:127" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:426" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:473" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:426" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:427" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:462" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:129" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:131" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:132" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:197" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:198" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:199" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:200" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:226" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *)
  wire _28_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *)
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:125" *)
  wire _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:223" *)
  wire [199:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:38" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:80" *)
  wire [16:0] icvt_out_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:81" *)
  wire [16:0] icvt_out_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:82" *)
  wire [16:0] icvt_out_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:83" *)
  wire [16:0] icvt_out_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:39" *)
  input int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:40" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:41" *)
  input [16:0] intp2mul_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:42" *)
  input [16:0] intp2mul_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:43" *)
  input [16:0] intp2mul_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:44" *)
  input [16:0] intp2mul_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:45" *)
  input [16:0] intp2mul_pd_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:46" *)
  input [16:0] intp2mul_pd_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:47" *)
  input [16:0] intp2mul_pd_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:48" *)
  input [16:0] intp2mul_pd_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:57" *)
  output intp2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:49" *)
  input intp2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:84" *)
  wire [199:0] intp_out_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:85" *)
  wire [199:0] intp_out_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:86" *)
  wire [49:0] intp_out_fp16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:87" *)
  wire [49:0] intp_out_fp16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:88" *)
  wire [49:0] intp_out_fp16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:89" *)
  wire [49:0] intp_out_fp16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:90" *)
  wire [199:0] intp_out_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:91" *)
  wire [199:0] intp_out_int8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:92" *)
  wire [3:0] is_nan_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:58" *)
  output [199:0] mul2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:93" *)
  wire [199:0] mul2ocvt_pd_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:50" *)
  input mul2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:62" *)
  wire mul2ocvt_prdy_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:59" *)
  output mul2ocvt_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:94" *)
  wire mul2ocvt_pvld_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:64" *)
  reg mul_bypass_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:95" *)
  wire mul_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:96" *)
  wire mul_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:97" *)
  wire [3:0] mul_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:98" *)
  wire [49:0] mul_unit_pd_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:99" *)
  wire [49:0] mul_unit_pd_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:100" *)
  wire [49:0] mul_unit_pd_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:101" *)
  wire [49:0] mul_unit_pd_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:102" *)
  wire [3:0] mul_unit_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:103" *)
  wire [3:0] mul_unit_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:104" *)
  wire [3:0] mul_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:36" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:37" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:51" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:52" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:493" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:65" *)
  reg [199:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:66" *)
  wire [199:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:67" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:68" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:69" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:70" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:71" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:72" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:73" *)
  reg [199:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:74" *)
  wire [199:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:75" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:76" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:77" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:78" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:79" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:53" *)
  input [1:0] reg2dp_input_data_type;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:54" *)
  input reg2dp_mul_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:55" *)
  input [71:0] sync2mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:60" *)
  output sync2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:56" *)
  input sync2mul_pvld;
  assign intp2mul_prdy = _30_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:125" *) sync2mul_pvld;
  assign sync2mul_prdy = _30_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:126" *) intp2mul_pvld;
  assign _04_ = sync2mul_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:127" *) intp2mul_pvld;
  assign mul_vld[0] = mul_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:129" *) _14_;
  assign mul_vld[1] = mul_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:130" *) mul_in_rdy;
  assign mul_vld[2] = mul_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:131" *) _15_;
  assign mul_vld[3] = mul_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:132" *) _16_;
  assign mul_unit_rdy[0] = p1_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:197" *) _17_;
  assign mul_unit_rdy[1] = p1_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:198" *) _18_;
  assign mul_unit_rdy[2] = p1_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:199" *) _19_;
  assign mul_unit_rdy[3] = p1_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:200" *) _20_;
  assign _05_ = _21_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *) _26_;
  assign _06_ = _22_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *) _27_;
  assign _07_ = _23_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *) _28_;
  assign _08_ = _24_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *) _29_;
  assign _09_ = p1_pipe_rand_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:426" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _09_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:426" *) _11_;
  assign _10_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:473" *) p1_skid_pipe_valid;
  assign _11_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:426" *) p1_pipe_ready_bc;
  assign _12_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:427" *) p1_skid_catch;
  assign _13_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:462" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = mul2ocvt_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:462" *) _13_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mul_bypass_en <= 1'b0;
    else
      mul_bypass_en <= reg2dp_mul_bypass;
  assign mul_in_rdy = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:128" *) { mul_rdy[0], mul_rdy[1], mul_rdy[2], mul_rdy[3] };
  assign _14_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:129" *) { mul_rdy[1], mul_rdy[2], mul_rdy[3] };
  assign _15_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:131" *) { mul_rdy[0], mul_rdy[1], mul_rdy[3] };
  assign _16_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:132" *) { mul_rdy[0], mul_rdy[1], mul_rdy[2] };
  assign _17_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:197" *) { mul_unit_vld[1], mul_unit_vld[2], mul_unit_vld[3] };
  assign _18_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:198" *) { mul_unit_vld[0], mul_unit_vld[2], mul_unit_vld[3] };
  assign _19_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:199" *) { mul_unit_vld[0], mul_unit_vld[1], mul_unit_vld[3] };
  assign _20_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:200" *) { mul_unit_vld[0], mul_unit_vld[1], mul_unit_vld[2] };
  assign _21_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *) { sync2mul_pd[10], sync2mul_pd[11], sync2mul_pd[12], sync2mul_pd[13], sync2mul_pd[14], sync2mul_pd[15] };
  assign _22_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *) { sync2mul_pd[28], sync2mul_pd[29], sync2mul_pd[30], sync2mul_pd[31], sync2mul_pd[32], sync2mul_pd[33] };
  assign _23_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *) { sync2mul_pd[46], sync2mul_pd[47], sync2mul_pd[48], sync2mul_pd[49], sync2mul_pd[50], sync2mul_pd[51] };
  assign _24_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *) { sync2mul_pd[64], sync2mul_pd[65], sync2mul_pd[66], sync2mul_pd[67], sync2mul_pd[68], sync2mul_pd[69] };
  assign _25_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:226" *) { mul_unit_vld[0], mul_unit_vld[1], mul_unit_vld[2], mul_unit_vld[3] };
  assign _26_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *) { sync2mul_pd[0], sync2mul_pd[1], sync2mul_pd[2], sync2mul_pd[3], sync2mul_pd[4], sync2mul_pd[5], sync2mul_pd[6], sync2mul_pd[7], sync2mul_pd[8], sync2mul_pd[9] };
  assign _27_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *) { sync2mul_pd[18], sync2mul_pd[19], sync2mul_pd[20], sync2mul_pd[21], sync2mul_pd[22], sync2mul_pd[23], sync2mul_pd[24], sync2mul_pd[25], sync2mul_pd[26], sync2mul_pd[27] };
  assign _28_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *) { sync2mul_pd[36], sync2mul_pd[37], sync2mul_pd[38], sync2mul_pd[39], sync2mul_pd[40], sync2mul_pd[41], sync2mul_pd[42], sync2mul_pd[43], sync2mul_pd[44], sync2mul_pd[45] };
  assign _29_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *) { sync2mul_pd[54], sync2mul_pd[55], sync2mul_pd[56], sync2mul_pd[57], sync2mul_pd[58], sync2mul_pd[59], sync2mul_pd[60], sync2mul_pd[61], sync2mul_pd[62], sync2mul_pd[63] };
  assign _30_ = mul_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:125" *) p1_pipe_rand_ready : mul_in_rdy;
  assign mul_in_vld = mul_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:127" *) 1'b0 : _04_;
  assign is_nan_in[0] = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:208" *) _05_ : 1'b0;
  assign is_nan_in[1] = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:209" *) _06_ : 1'b0;
  assign is_nan_in[2] = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:210" *) _07_ : 1'b0;
  assign is_nan_in[3] = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:211" *) _08_ : 1'b0;
  assign intp_out_fp16_0 = is_nan_in[0] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:218" *) { sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16], sync2mul_pd[16:0] } : { intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0 };
  assign intp_out_fp16_1 = is_nan_in[1] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:219" *) { sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34], sync2mul_pd[34:18] } : { intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1 };
  assign intp_out_fp16_2 = is_nan_in[2] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:220" *) { sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52], sync2mul_pd[52:36] } : { intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2 };
  assign intp_out_fp16_3 = is_nan_in[3] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:221" *) { sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70], sync2mul_pd[70:54] } : { intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3 };
  assign _31_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:223" *) { intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3, intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2, intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1, intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0 } : { intp_out_fp16_3, intp_out_fp16_2, intp_out_fp16_1, intp_out_fp16_0 };
  assign intp_out_ext = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:223" *) { intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7, intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3, intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6, intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2, intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5, intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1, intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4, intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0 } : _31_;
  assign p1_pipe_rand_data = mul_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:225" *) intp_out_ext : { mul_unit_pd_3, mul_unit_pd_2, mul_unit_pd_1, mul_unit_pd_0 };
  assign p1_pipe_rand_valid = mul_bypass_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:226" *) _04_ : _25_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:427" *) p1_pipe_ready_bc : _12_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:435" *) _11_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:442" *) p1_pipe_rand_data : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:452" *) p1_pipe_rand_valid : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:454" *) p1_pipe_rand_data : p1_skid_data;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:468" *) p1_skid_pipe_valid : 1'b1;
  assign _00_ = _10_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:473" *) p1_skid_pipe_data : p1_pipe_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:133" *)
  NV_NVDLA_CDP_DP_MUL_unit u_mul_unit0 (
    .datin_pd(sync2mul_pd[17:0]),
    .fp16_en(fp16_en),
    .intp2mul_pd_0(intp2mul_pd_0),
    .intp2mul_pd_1(intp2mul_pd_4),
    .mul_rdy(mul_rdy[0]),
    .mul_unit_pd(mul_unit_pd_0),
    .mul_unit_rdy(mul_unit_rdy[0]),
    .mul_unit_vld(mul_unit_vld[0]),
    .mul_vld(mul_vld[0]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_input_data_type(reg2dp_input_data_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:149" *)
  NV_NVDLA_CDP_DP_MUL_unit u_mul_unit1 (
    .datin_pd(sync2mul_pd[35:18]),
    .fp16_en(fp16_en),
    .intp2mul_pd_0(intp2mul_pd_1),
    .intp2mul_pd_1(intp2mul_pd_5),
    .mul_rdy(mul_rdy[1]),
    .mul_unit_pd(mul_unit_pd_1),
    .mul_unit_rdy(mul_unit_rdy[1]),
    .mul_unit_vld(mul_unit_vld[1]),
    .mul_vld(mul_vld[1]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_input_data_type(reg2dp_input_data_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:165" *)
  NV_NVDLA_CDP_DP_MUL_unit u_mul_unit2 (
    .datin_pd(sync2mul_pd[53:36]),
    .fp16_en(fp16_en),
    .intp2mul_pd_0(intp2mul_pd_2),
    .intp2mul_pd_1(intp2mul_pd_6),
    .mul_rdy(mul_rdy[2]),
    .mul_unit_pd(mul_unit_pd_2),
    .mul_unit_rdy(mul_unit_rdy[2]),
    .mul_unit_vld(mul_unit_vld[2]),
    .mul_vld(mul_vld[2]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_input_data_type(reg2dp_input_data_type)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v:181" *)
  NV_NVDLA_CDP_DP_MUL_unit u_mul_unit3 (
    .datin_pd(sync2mul_pd[71:54]),
    .fp16_en(fp16_en),
    .intp2mul_pd_0(intp2mul_pd_3),
    .intp2mul_pd_1(intp2mul_pd_7),
    .mul_rdy(mul_rdy[3]),
    .mul_unit_pd(mul_unit_pd_3),
    .mul_unit_rdy(mul_unit_rdy[3]),
    .mul_unit_vld(mul_unit_vld[3]),
    .mul_vld(mul_vld[3]),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int),
    .reg2dp_input_data_type(reg2dp_input_data_type)
  );
  assign icvt_out_0 = sync2mul_pd[16:0];
  assign icvt_out_1 = sync2mul_pd[34:18];
  assign icvt_out_2 = sync2mul_pd[52:36];
  assign icvt_out_3 = sync2mul_pd[70:54];
  assign intp_out_fp16 = { intp_out_fp16_3, intp_out_fp16_2, intp_out_fp16_1, intp_out_fp16_0 };
  assign intp_out_int16 = { intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3, intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2, intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1, intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0 };
  assign intp_out_int8 = { intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7[16], intp2mul_pd_7, intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3[16], intp2mul_pd_3, intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6[16], intp2mul_pd_6, intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2[16], intp2mul_pd_2, intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5[16], intp2mul_pd_5, intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1[16], intp2mul_pd_1, intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4[16], intp2mul_pd_4, intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0[16], intp2mul_pd_0 };
  assign mul2ocvt_pd = p1_pipe_data;
  assign mul2ocvt_pd_f = p1_pipe_rand_data;
  assign mul2ocvt_prdy_f = p1_pipe_rand_ready;
  assign mul2ocvt_pvld = p1_pipe_valid;
  assign mul2ocvt_pvld_f = p1_pipe_rand_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = mul2ocvt_prdy;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
endmodule
