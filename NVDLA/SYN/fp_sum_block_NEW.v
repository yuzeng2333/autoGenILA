module fp_sum_block(fp16_dout_0, fp16_dout_1, fp16_dout_2, fp16_dout_3, fp16_dout_4, fp16_dout_5, fp16_dout_6, fp16_dout_7, fp16_dout_8, fp16_sum_rdy, fp_sq_out_vld, len3, len5, len7, len9, nvdla_core_clk, nvdla_core_rstn, reg2dp_normalz_len, fp16_sum, fp16_sum_vld, fp_sq_out_rdy);
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:196" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *)
  wire _006_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:204" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _013_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:264" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:264" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:265" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:320" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:320" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:321" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:321" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:322" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:322" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:323" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:337" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:338" *)
  wire _033_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:386" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:388" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:388" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:389" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:389" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:390" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:390" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:391" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:406" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:407" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:455" *)
  wire _044_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:457" *)
  wire _045_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:457" *)
  wire _046_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:458" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:458" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:459" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:459" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:460" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:475" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:476" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:524" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:455" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:524" *)
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:196" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *)
  wire _064_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:204" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:32" *)
  input [31:0] fp16_dout_0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:33" *)
  input [31:0] fp16_dout_1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:34" *)
  input [31:0] fp16_dout_2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:35" *)
  input [31:0] fp16_dout_3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:36" *)
  input [31:0] fp16_dout_4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:55" *)
  wire [31:0] fp16_dout_4_in_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:56" *)
  wire [31:0] fp16_dout_4_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:57" *)
  wire [31:0] fp16_dout_4_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:58" *)
  wire [31:0] fp16_dout_4_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:59" *)
  wire [31:0] fp16_dout_4_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:60" *)
  wire [31:0] fp16_dout_4_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:61" *)
  wire fp16_dout_4_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:62" *)
  wire fp16_dout_4_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:63" *)
  wire fp16_dout_4_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:64" *)
  wire fp16_dout_4_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:65" *)
  wire fp16_dout_4_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:66" *)
  wire fp16_dout_4_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:67" *)
  wire fp16_dout_4_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:68" *)
  wire fp16_dout_4_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:69" *)
  wire fp16_dout_4_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:70" *)
  wire fp16_dout_4_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:71" *)
  wire fp16_dout_4_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:72" *)
  wire fp16_dout_4_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:73" *)
  wire [31:0] fp16_dout_4_out_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:74" *)
  wire fp16_dout_4_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:75" *)
  wire fp16_dout_4_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:37" *)
  input [31:0] fp16_dout_5;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:38" *)
  input [31:0] fp16_dout_6;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:39" *)
  input [31:0] fp16_dout_7;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:40" *)
  input [31:0] fp16_dout_8;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:50" *)
  output [31:0] fp16_sum;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:76" *)
  wire [31:0] fp16_sum3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:77" *)
  wire fp16_sum35_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:78" *)
  wire fp16_sum35_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:79" *)
  wire fp16_sum3_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:80" *)
  wire fp16_sum3_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:81" *)
  wire fp16_sum4_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:82" *)
  wire fp16_sum4_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:83" *)
  wire [31:0] fp16_sum5;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:84" *)
  wire fp16_sum5_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:85" *)
  wire fp16_sum5_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:86" *)
  wire [31:0] fp16_sum7;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:87" *)
  wire fp16_sum7_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:88" *)
  wire fp16_sum7_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:89" *)
  wire [31:0] fp16_sum9;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:90" *)
  wire fp16_sum9_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:91" *)
  wire fp16_sum9_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:92" *)
  wire [31:0] fp16_sum_0_8;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:93" *)
  wire fp16_sum_0_8_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:94" *)
  wire fp16_sum_0_8_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:95" *)
  wire [31:0] fp16_sum_1_7;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:96" *)
  wire fp16_sum_1_7_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:97" *)
  wire fp16_sum_1_7_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:98" *)
  wire [31:0] fp16_sum_2_6;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:99" *)
  wire fp16_sum_2_6_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:100" *)
  wire fp16_sum_2_6_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:101" *)
  wire [31:0] fp16_sum_3_5;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:102" *)
  wire fp16_sum_3_5_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:103" *)
  wire fp16_sum_3_5_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:41" *)
  input fp16_sum_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:104" *)
  wire fp16_sum_stage0_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:105" *)
  wire fp16_sum_stage0_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:106" *)
  wire fp16_sum_stage1_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:107" *)
  wire fp16_sum_stage1_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:108" *)
  wire fp16_sum_stage2_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:109" *)
  wire fp16_sum_stage2_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:110" *)
  wire fp16_sum_stage3_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:111" *)
  wire fp16_sum_stage3_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:51" *)
  output fp16_sum_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:52" *)
  output fp_sq_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:42" *)
  input fp_sq_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:112" *)
  wire [8:0] fp_sq_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:113" *)
  wire [8:0] fp_sum_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:43" *)
  input len3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:44" *)
  input len5;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:45" *)
  input len7;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:46" *)
  input len9;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:47" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:48" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:49" *)
  input [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:114" *)
  wire [95:0] stage1_pipe_in_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:115" *)
  wire [95:0] stage1_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:116" *)
  wire [95:0] stage1_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:117" *)
  wire [95:0] stage1_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:118" *)
  wire [95:0] stage1_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:119" *)
  wire [95:0] stage1_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:120" *)
  wire stage1_pipe_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:121" *)
  wire stage1_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:122" *)
  wire stage1_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:123" *)
  wire stage1_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:124" *)
  wire stage1_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:125" *)
  wire stage1_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:126" *)
  wire stage1_pipe_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:127" *)
  wire stage1_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:128" *)
  wire stage1_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:129" *)
  wire stage1_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:130" *)
  wire stage1_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:131" *)
  wire stage1_pipe_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:132" *)
  wire [95:0] stage1_pipe_out_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:133" *)
  wire stage1_pipe_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:134" *)
  wire stage1_pipe_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:135" *)
  wire [63:0] stage2_pipe_in_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:136" *)
  wire [63:0] stage2_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:137" *)
  wire [63:0] stage2_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:138" *)
  wire [63:0] stage2_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:139" *)
  wire [63:0] stage2_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:140" *)
  wire [63:0] stage2_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:141" *)
  wire stage2_pipe_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:142" *)
  wire stage2_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:143" *)
  wire stage2_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:144" *)
  wire stage2_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:145" *)
  wire stage2_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:146" *)
  wire stage2_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:147" *)
  wire stage2_pipe_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:148" *)
  wire stage2_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:149" *)
  wire stage2_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:150" *)
  wire stage2_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:151" *)
  wire stage2_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:152" *)
  wire stage2_pipe_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:153" *)
  wire [63:0] stage2_pipe_out_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:154" *)
  wire stage2_pipe_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:155" *)
  wire stage2_pipe_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:156" *)
  wire stage2_sum26_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:157" *)
  wire stage2_sum26_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:158" *)
  wire stage2_sum3_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:159" *)
  wire stage2_sum3_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:160" *)
  wire [31:0] stage3_pipe_in_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:161" *)
  wire [31:0] stage3_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:162" *)
  wire [31:0] stage3_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:163" *)
  wire [31:0] stage3_pipe_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:164" *)
  wire [31:0] stage3_pipe_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:165" *)
  wire [31:0] stage3_pipe_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:166" *)
  wire stage3_pipe_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:167" *)
  wire stage3_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:168" *)
  wire stage3_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:169" *)
  wire stage3_pipe_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:170" *)
  wire stage3_pipe_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:171" *)
  wire stage3_pipe_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:172" *)
  wire stage3_pipe_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:173" *)
  wire stage3_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:174" *)
  wire stage3_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:175" *)
  wire stage3_pipe_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:176" *)
  wire stage3_pipe_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:177" *)
  wire stage3_pipe_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:178" *)
  wire [31:0] stage3_pipe_out_pd;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:179" *)
  wire stage3_pipe_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:180" *)
  wire stage3_pipe_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:181" *)
  wire stage3_sum17_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:182" *)
  wire stage3_sum17_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:183" *)
  wire stage3_sum5_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:184" *)
  wire stage3_sum5_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:185" *)
  wire stage4_sum08_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:186" *)
  wire stage4_sum08_vld;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:187" *)
  wire stage4_sum7_rdy;
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:188" *)
  wire stage4_sum7_vld;
  assign _000_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:196" *) _063_;
  assign _001_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *) _064_;
  assign _002_ = _001_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *) fp_sum_in_rdy[0];
  assign _003_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) _065_;
  assign _004_ = _003_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) _066_;
  assign _005_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *) _067_;
  assign fp_sq_vld[3] = _005_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *) _068_;
  assign _006_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *) _069_;
  assign fp16_dout_4_in_vld_d0 = _006_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *) _070_;
  assign _007_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *) _071_;
  assign fp_sq_vld[5] = _007_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *) _072_;
  assign _008_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *) _073_;
  assign _009_ = _008_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *) _074_;
  assign _010_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *) fp_sum_in_rdy[8];
  assign _011_ = _010_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *) _075_;
  assign _012_ = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:204" *) _076_;
  assign _013_ = fp16_sum_stage0_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) _077_;
  assign _014_ = _013_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) _078_;
  assign _015_ = _014_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) _079_;
  assign fp16_sum_3_5_rdy = _015_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) fp16_dout_4_in_vld_d4;
  assign _016_ = fp16_sum_stage0_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *) fp16_sum_3_5_vld;
  assign _017_ = _016_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *) _078_;
  assign _018_ = _017_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *) _079_;
  assign fp16_sum_2_6_rdy = _018_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:263" *) fp16_dout_4_in_vld_d4;
  assign _019_ = _016_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:264" *) _077_;
  assign _020_ = _019_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:264" *) _079_;
  assign fp16_sum_1_7_rdy = _020_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:264" *) fp16_dout_4_in_vld_d4;
  assign _021_ = _019_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:265" *) _078_;
  assign fp16_sum_0_8_rdy = _021_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:265" *) fp16_dout_4_in_vld_d4;
  assign fp16_dout_4_in_rdy_d4 = _021_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:316" *) _079_;
  assign _022_ = fp16_sum_3_5_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *) _077_;
  assign _023_ = _022_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *) _078_;
  assign _024_ = _023_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *) _079_;
  assign fp16_sum_stage0_vld = _024_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:318" *) fp16_dout_4_in_vld_d4;
  assign _025_ = fp16_sum35_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:320" *) fp16_sum4_rdy;
  assign _026_ = _025_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:320" *) stage1_pipe_in_rdy;
  assign _027_ = fp16_sum_stage0_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:321" *) fp16_sum4_rdy;
  assign _028_ = _027_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:321" *) stage1_pipe_in_rdy;
  assign _029_ = fp16_sum_stage0_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:322" *) fp16_sum35_rdy;
  assign _030_ = _029_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:322" *) stage1_pipe_in_rdy;
  assign _031_ = _029_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:323" *) fp16_sum4_rdy;
  assign _032_ = fp16_sum_stage1_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:337" *) stage1_pipe_in_vld_d4;
  assign _033_ = fp16_sum_stage1_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:338" *) fp16_sum3_vld;
  assign _034_ = fp16_sum3_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:386" *) stage1_pipe_in_vld_d4;
  assign _035_ = stage2_sum3_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:388" *) stage2_sum26_rdy;
  assign _036_ = _035_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:388" *) stage2_pipe_in_rdy;
  assign _037_ = fp16_sum_stage1_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:389" *) stage2_sum26_rdy;
  assign _038_ = _037_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:389" *) stage2_pipe_in_rdy;
  assign _039_ = fp16_sum_stage1_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:390" *) stage2_sum3_rdy;
  assign _040_ = _039_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:390" *) stage2_pipe_in_rdy;
  assign _041_ = _037_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:391" *) stage2_sum3_rdy;
  assign _042_ = fp16_sum_stage2_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:406" *) stage2_pipe_in_vld_d4;
  assign _043_ = fp16_sum_stage2_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:407" *) fp16_sum5_vld;
  assign _044_ = fp16_sum5_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:455" *) stage2_pipe_in_vld_d4;
  assign _045_ = stage3_sum5_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:457" *) stage3_sum17_rdy;
  assign _046_ = _045_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:457" *) stage3_pipe_in_rdy;
  assign _047_ = fp16_sum_stage2_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:458" *) stage3_sum17_rdy;
  assign _048_ = _047_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:458" *) stage3_pipe_in_rdy;
  assign _049_ = fp16_sum_stage2_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:459" *) stage3_sum5_rdy;
  assign _050_ = _049_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:459" *) stage3_pipe_in_rdy;
  assign _051_ = _047_ & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:460" *) stage3_sum5_rdy;
  assign _052_ = fp16_sum_stage3_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:475" *) stage3_pipe_in_vld_d4;
  assign _053_ = fp16_sum_stage3_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:476" *) fp16_sum7_vld;
  assign _054_ = fp16_sum7_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:524" *) stage3_pipe_in_vld_d4;
  assign fp16_sum_stage3_rdy = stage4_sum7_rdy & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:526" *) stage4_sum08_rdy;
  assign stage4_sum7_vld = fp16_sum_stage3_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:527" *) stage4_sum08_rdy;
  assign stage4_sum08_vld = fp16_sum_stage3_vld & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:528" *) stage4_sum7_rdy;
  assign _055_ = len7 | (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *) len9;
  assign _056_ = len5 | (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) len7;
  assign _057_ = _056_ | (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) len9;
  assign _058_ = len3 | (* src = "./vmod/nvdla/cdp/fp_sum_block.v:455" *) len5;
  assign _059_ = _058_ | (* src = "./vmod/nvdla/cdp/fp_sum_block.v:524" *) len7;
  function [0:0] _152_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/fp_sum_block.v:565|./vmod/nvdla/cdp/fp_sum_block.v:556" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _152_ = b[0:0];
      3'b?1?:
        _152_ = b[1:1];
      3'b1??:
        _152_ = b[2:2];
      default:
        _152_ = a;
    endcase
  endfunction
  assign fp16_sum_vld = _152_(fp16_sum9_vld, { fp16_sum3_vld, fp16_sum5_vld, fp16_sum7_vld }, { _062_, _061_, _060_ });
  assign _060_ = reg2dp_normalz_len == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/fp_sum_block.v:565|./vmod/nvdla/cdp/fp_sum_block.v:556" *) 2'b10;
  assign _061_ = reg2dp_normalz_len == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/fp_sum_block.v:561|./vmod/nvdla/cdp/fp_sum_block.v:556" *) 1'b1;
  assign _062_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/fp_sum_block.v:557|./vmod/nvdla/cdp/fp_sum_block.v:556" *) reg2dp_normalz_len;
  function [31:0] _156_;
    input [31:0] a;
    input [95:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/fp_sum_block.v:565|./vmod/nvdla/cdp/fp_sum_block.v:556" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _156_ = b[31:0];
      3'b?1?:
        _156_ = b[63:32];
      3'b1??:
        _156_ = b[95:64];
      default:
        _156_ = a;
    endcase
  endfunction
  assign fp16_sum = _156_(fp16_sum9, { fp16_sum3, fp16_sum5, fp16_sum7 }, { _062_, _061_, _060_ });
  assign fp_sq_out_rdy = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:195" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _063_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:196" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _064_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _065_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _066_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) { fp_sum_in_rdy[0], fp_sum_in_rdy[1] };
  assign _067_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _068_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:199" *) { fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2] };
  assign _069_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *) { fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _070_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:200" *) { fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3] };
  assign _071_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *) { fp_sum_in_rdy[6], fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _072_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:201" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3] };
  assign _073_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *) { fp_sum_in_rdy[7], fp_sum_in_rdy[8] };
  assign _074_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5] };
  assign _075_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6] };
  assign _076_ = & (* src = "./vmod/nvdla/cdp/fp_sum_block.v:204" *) { fp16_dout_4_in_rdy_d0, fp_sum_in_rdy[0], fp_sum_in_rdy[1], fp_sum_in_rdy[2], fp_sum_in_rdy[3], fp_sum_in_rdy[5], fp_sum_in_rdy[6], fp_sum_in_rdy[7] };
  assign fp_sq_vld[0] = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:196" *) _000_ : 1'b0;
  assign fp_sq_vld[1] = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:197" *) _002_ : 1'b0;
  assign fp_sq_vld[2] = _057_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:198" *) _004_ : 1'b0;
  assign fp_sq_vld[6] = _057_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:202" *) _009_ : 1'b0;
  assign fp_sq_vld[7] = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:203" *) _011_ : 1'b0;
  assign fp_sq_vld[8] = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:204" *) _012_ : 1'b0;
  assign _077_ = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) 1'b1 : fp16_sum_2_6_vld;
  assign _078_ = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) fp16_sum_1_7_vld : 1'b1;
  assign _079_ = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:262" *) fp16_sum_0_8_vld : 1'b1;
  assign fp16_sum_stage0_rdy = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:320" *) _025_ : _026_;
  assign fp16_sum35_vld = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:321" *) _027_ : _028_;
  assign fp16_sum4_vld = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:322" *) _029_ : _030_;
  assign stage1_pipe_in_vld_d0 = _057_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:323" *) _031_ : 1'b0;
  assign fp16_sum3_rdy = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:337" *) fp16_sum_rdy : _032_;
  assign stage1_pipe_in_rdy_d4 = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:338" *) 1'b1 : _033_;
  assign fp16_sum_stage1_vld = len3 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:386" *) 1'b0 : _034_;
  assign fp16_sum_stage1_rdy = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:388" *) _036_ : _035_;
  assign stage2_sum3_vld = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:389" *) _038_ : _037_;
  assign stage2_sum26_vld = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:390" *) _040_ : _039_;
  assign stage2_pipe_in_vld_d0 = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:391" *) _041_ : 1'b0;
  assign fp16_sum5_rdy = len5 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:406" *) fp16_sum_rdy : _042_;
  assign stage2_pipe_in_rdy_d4 = _055_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:407" *) _043_ : 1'b1;
  assign fp16_sum_stage2_vld = _058_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:455" *) 1'b0 : _044_;
  assign fp16_sum_stage2_rdy = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:457" *) _046_ : _045_;
  assign stage3_sum5_vld = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:458" *) _048_ : _047_;
  assign stage3_sum17_vld = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:459" *) _050_ : _049_;
  assign stage3_pipe_in_vld_d0 = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:460" *) _051_ : 1'b0;
  assign fp16_sum7_rdy = len7 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:475" *) fp16_sum_rdy : _052_;
  assign stage3_pipe_in_rdy_d4 = len9 ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:476" *) _053_ : 1'b1;
  assign fp16_sum_stage3_vld = _059_ ? (* src = "./vmod/nvdla/cdp/fp_sum_block.v:524" *) 1'b0 : _054_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:273" *)
  FP_SUM_BLOCK_pipe_p1 pipe_p1 (
    .fp16_dout_4_in_pd_d0(fp16_dout_4),
    .fp16_dout_4_in_pd_d1(fp16_dout_4_in_pd_d1),
    .fp16_dout_4_in_rdy_d0(fp16_dout_4_in_rdy_d0),
    .fp16_dout_4_in_rdy_d1(fp16_dout_4_in_rdy_d1),
    .fp16_dout_4_in_vld_d0(fp16_dout_4_in_vld_d0),
    .fp16_dout_4_in_vld_d1(fp16_dout_4_in_vld_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:422" *)
  FP_SUM_BLOCK_pipe_p10 pipe_p10 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage2_pipe_in_pd_d1(stage2_pipe_in_pd_d1),
    .stage2_pipe_in_pd_d2(stage2_pipe_in_pd_d2),
    .stage2_pipe_in_rdy_d1(stage2_pipe_in_rdy_d1),
    .stage2_pipe_in_rdy_d2(stage2_pipe_in_rdy_d2),
    .stage2_pipe_in_vld_d1(stage2_pipe_in_vld_d1),
    .stage2_pipe_in_vld_d2(stage2_pipe_in_vld_d2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:432" *)
  FP_SUM_BLOCK_pipe_p11 pipe_p11 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage2_pipe_in_pd_d2(stage2_pipe_in_pd_d2),
    .stage2_pipe_in_pd_d3(stage2_pipe_in_pd_d3),
    .stage2_pipe_in_rdy_d2(stage2_pipe_in_rdy_d2),
    .stage2_pipe_in_rdy_d3(stage2_pipe_in_rdy_d3),
    .stage2_pipe_in_vld_d2(stage2_pipe_in_vld_d2),
    .stage2_pipe_in_vld_d3(stage2_pipe_in_vld_d3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:442" *)
  FP_SUM_BLOCK_pipe_p12 pipe_p12 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage2_pipe_in_pd_d3(stage2_pipe_in_pd_d3),
    .stage2_pipe_in_pd_d4(stage2_pipe_in_pd_d4),
    .stage2_pipe_in_rdy_d3(stage2_pipe_in_rdy_d3),
    .stage2_pipe_in_rdy_d4(stage2_pipe_in_rdy_d4),
    .stage2_pipe_in_vld_d3(stage2_pipe_in_vld_d3),
    .stage2_pipe_in_vld_d4(stage2_pipe_in_vld_d4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:481" *)
  FP_SUM_BLOCK_pipe_p13 pipe_p13 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage3_pipe_in_pd_d0(stage2_pipe_in_pd_d4[31:0]),
    .stage3_pipe_in_pd_d1(stage3_pipe_in_pd_d1),
    .stage3_pipe_in_rdy_d0(stage3_pipe_in_rdy),
    .stage3_pipe_in_rdy_d1(stage3_pipe_in_rdy_d1),
    .stage3_pipe_in_vld_d0(stage3_pipe_in_vld_d0),
    .stage3_pipe_in_vld_d1(stage3_pipe_in_vld_d1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:491" *)
  FP_SUM_BLOCK_pipe_p14 pipe_p14 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage3_pipe_in_pd_d1(stage3_pipe_in_pd_d1),
    .stage3_pipe_in_pd_d2(stage3_pipe_in_pd_d2),
    .stage3_pipe_in_rdy_d1(stage3_pipe_in_rdy_d1),
    .stage3_pipe_in_rdy_d2(stage3_pipe_in_rdy_d2),
    .stage3_pipe_in_vld_d1(stage3_pipe_in_vld_d1),
    .stage3_pipe_in_vld_d2(stage3_pipe_in_vld_d2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:501" *)
  FP_SUM_BLOCK_pipe_p15 pipe_p15 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage3_pipe_in_pd_d2(stage3_pipe_in_pd_d2),
    .stage3_pipe_in_pd_d3(stage3_pipe_in_pd_d3),
    .stage3_pipe_in_rdy_d2(stage3_pipe_in_rdy_d2),
    .stage3_pipe_in_rdy_d3(stage3_pipe_in_rdy_d3),
    .stage3_pipe_in_vld_d2(stage3_pipe_in_vld_d2),
    .stage3_pipe_in_vld_d3(stage3_pipe_in_vld_d3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:511" *)
  FP_SUM_BLOCK_pipe_p16 pipe_p16 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage3_pipe_in_pd_d3(stage3_pipe_in_pd_d3),
    .stage3_pipe_in_pd_d4(stage3_pipe_in_pd_d4),
    .stage3_pipe_in_rdy_d3(stage3_pipe_in_rdy_d3),
    .stage3_pipe_in_rdy_d4(stage3_pipe_in_rdy_d4),
    .stage3_pipe_in_vld_d3(stage3_pipe_in_vld_d3),
    .stage3_pipe_in_vld_d4(stage3_pipe_in_vld_d4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:283" *)
  FP_SUM_BLOCK_pipe_p2 pipe_p2 (
    .fp16_dout_4_in_pd_d1(fp16_dout_4_in_pd_d1),
    .fp16_dout_4_in_pd_d2(fp16_dout_4_in_pd_d2),
    .fp16_dout_4_in_rdy_d1(fp16_dout_4_in_rdy_d1),
    .fp16_dout_4_in_rdy_d2(fp16_dout_4_in_rdy_d2),
    .fp16_dout_4_in_vld_d1(fp16_dout_4_in_vld_d1),
    .fp16_dout_4_in_vld_d2(fp16_dout_4_in_vld_d2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:293" *)
  FP_SUM_BLOCK_pipe_p3 pipe_p3 (
    .fp16_dout_4_in_pd_d2(fp16_dout_4_in_pd_d2),
    .fp16_dout_4_in_pd_d3(fp16_dout_4_in_pd_d3),
    .fp16_dout_4_in_rdy_d2(fp16_dout_4_in_rdy_d2),
    .fp16_dout_4_in_rdy_d3(fp16_dout_4_in_rdy_d3),
    .fp16_dout_4_in_vld_d2(fp16_dout_4_in_vld_d2),
    .fp16_dout_4_in_vld_d3(fp16_dout_4_in_vld_d3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:303" *)
  FP_SUM_BLOCK_pipe_p4 pipe_p4 (
    .fp16_dout_4_in_pd_d3(fp16_dout_4_in_pd_d3),
    .fp16_dout_4_in_pd_d4(fp16_dout_4_in_pd_d4),
    .fp16_dout_4_in_rdy_d3(fp16_dout_4_in_rdy_d3),
    .fp16_dout_4_in_rdy_d4(fp16_dout_4_in_rdy_d4),
    .fp16_dout_4_in_vld_d3(fp16_dout_4_in_vld_d3),
    .fp16_dout_4_in_vld_d4(fp16_dout_4_in_vld_d4),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:343" *)
  FP_SUM_BLOCK_pipe_p5 pipe_p5 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage1_pipe_in_pd_d0({ fp16_sum_2_6, fp16_sum_1_7, fp16_sum_0_8 }),
    .stage1_pipe_in_pd_d1(stage1_pipe_in_pd_d1),
    .stage1_pipe_in_rdy_d0(stage1_pipe_in_rdy),
    .stage1_pipe_in_rdy_d1(stage1_pipe_in_rdy_d1),
    .stage1_pipe_in_vld_d0(stage1_pipe_in_vld_d0),
    .stage1_pipe_in_vld_d1(stage1_pipe_in_vld_d1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:353" *)
  FP_SUM_BLOCK_pipe_p6 pipe_p6 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage1_pipe_in_pd_d1(stage1_pipe_in_pd_d1),
    .stage1_pipe_in_pd_d2(stage1_pipe_in_pd_d2),
    .stage1_pipe_in_rdy_d1(stage1_pipe_in_rdy_d1),
    .stage1_pipe_in_rdy_d2(stage1_pipe_in_rdy_d2),
    .stage1_pipe_in_vld_d1(stage1_pipe_in_vld_d1),
    .stage1_pipe_in_vld_d2(stage1_pipe_in_vld_d2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:363" *)
  FP_SUM_BLOCK_pipe_p7 pipe_p7 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage1_pipe_in_pd_d2(stage1_pipe_in_pd_d2),
    .stage1_pipe_in_pd_d3(stage1_pipe_in_pd_d3),
    .stage1_pipe_in_rdy_d2(stage1_pipe_in_rdy_d2),
    .stage1_pipe_in_rdy_d3(stage1_pipe_in_rdy_d3),
    .stage1_pipe_in_vld_d2(stage1_pipe_in_vld_d2),
    .stage1_pipe_in_vld_d3(stage1_pipe_in_vld_d3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:373" *)
  FP_SUM_BLOCK_pipe_p8 pipe_p8 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage1_pipe_in_pd_d3(stage1_pipe_in_pd_d3),
    .stage1_pipe_in_pd_d4(stage1_pipe_in_pd_d4),
    .stage1_pipe_in_rdy_d3(stage1_pipe_in_rdy_d3),
    .stage1_pipe_in_rdy_d4(stage1_pipe_in_rdy_d4),
    .stage1_pipe_in_vld_d3(stage1_pipe_in_vld_d3),
    .stage1_pipe_in_vld_d4(stage1_pipe_in_vld_d4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:412" *)
  FP_SUM_BLOCK_pipe_p9 pipe_p9 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .stage2_pipe_in_pd_d0(stage1_pipe_in_pd_d4[63:0]),
    .stage2_pipe_in_pd_d1(stage2_pipe_in_pd_d1),
    .stage2_pipe_in_rdy_d0(stage2_pipe_in_rdy),
    .stage2_pipe_in_rdy_d1(stage2_pipe_in_rdy_d1),
    .stage2_pipe_in_vld_d0(stage2_pipe_in_vld_d0),
    .stage2_pipe_in_vld_d1(stage2_pipe_in_vld_d1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:245" *)
  HLS_fp32_add u_HLS_fp32_add_0_8 (
    .chn_a_rsc_lz(fp_sum_in_rdy[0]),
    .chn_a_rsc_vz(fp_sq_vld[0]),
    .chn_a_rsc_z(fp16_dout_0),
    .chn_b_rsc_lz(fp_sum_in_rdy[8]),
    .chn_b_rsc_vz(fp_sq_vld[8]),
    .chn_b_rsc_z(fp16_dout_8),
    .chn_o_rsc_lz(fp16_sum_0_8_vld),
    .chn_o_rsc_vz(fp16_sum_0_8_rdy),
    .chn_o_rsc_z(fp16_sum_0_8),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:232" *)
  HLS_fp32_add u_HLS_fp32_add_1_7 (
    .chn_a_rsc_lz(fp_sum_in_rdy[1]),
    .chn_a_rsc_vz(fp_sq_vld[1]),
    .chn_a_rsc_z(fp16_dout_1),
    .chn_b_rsc_lz(fp_sum_in_rdy[7]),
    .chn_b_rsc_vz(fp_sq_vld[7]),
    .chn_b_rsc_z(fp16_dout_7),
    .chn_o_rsc_lz(fp16_sum_1_7_vld),
    .chn_o_rsc_vz(fp16_sum_1_7_rdy),
    .chn_o_rsc_z(fp16_sum_1_7),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:219" *)
  HLS_fp32_add u_HLS_fp32_add_2_6 (
    .chn_a_rsc_lz(fp_sum_in_rdy[2]),
    .chn_a_rsc_vz(fp_sq_vld[2]),
    .chn_a_rsc_z(fp16_dout_2),
    .chn_b_rsc_lz(fp_sum_in_rdy[6]),
    .chn_b_rsc_vz(fp_sq_vld[6]),
    .chn_b_rsc_z(fp16_dout_6),
    .chn_o_rsc_lz(fp16_sum_2_6_vld),
    .chn_o_rsc_vz(fp16_sum_2_6_rdy),
    .chn_o_rsc_z(fp16_sum_2_6),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:206" *)
  HLS_fp32_add u_HLS_fp32_add_3_5 (
    .chn_a_rsc_lz(fp_sum_in_rdy[3]),
    .chn_a_rsc_vz(fp_sq_vld[3]),
    .chn_a_rsc_z(fp16_dout_3),
    .chn_b_rsc_lz(fp_sum_in_rdy[5]),
    .chn_b_rsc_vz(fp_sq_vld[5]),
    .chn_b_rsc_z(fp16_dout_5),
    .chn_o_rsc_lz(fp16_sum_3_5_vld),
    .chn_o_rsc_vz(fp16_sum_3_5_rdy),
    .chn_o_rsc_z(fp16_sum_3_5),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:324" *)
  HLS_fp32_add u_HLS_fp32_add_sum3 (
    .chn_a_rsc_lz(fp16_sum35_rdy),
    .chn_a_rsc_vz(fp16_sum35_vld),
    .chn_a_rsc_z(fp16_sum_3_5),
    .chn_b_rsc_lz(fp16_sum4_rdy),
    .chn_b_rsc_vz(fp16_sum4_vld),
    .chn_b_rsc_z(fp16_dout_4_in_pd_d4),
    .chn_o_rsc_lz(fp16_sum3_vld),
    .chn_o_rsc_vz(fp16_sum3_rdy),
    .chn_o_rsc_z(fp16_sum3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:392" *)
  HLS_fp32_add u_HLS_fp32_add_sum5 (
    .chn_a_rsc_lz(stage2_sum3_rdy),
    .chn_a_rsc_vz(stage2_sum3_vld),
    .chn_a_rsc_z(fp16_sum3),
    .chn_b_rsc_lz(stage2_sum26_rdy),
    .chn_b_rsc_vz(stage2_sum26_vld),
    .chn_b_rsc_z(stage1_pipe_in_pd_d4[95:64]),
    .chn_o_rsc_lz(fp16_sum5_vld),
    .chn_o_rsc_vz(fp16_sum5_rdy),
    .chn_o_rsc_z(fp16_sum5),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:461" *)
  HLS_fp32_add u_HLS_fp32_add_sum7 (
    .chn_a_rsc_lz(stage3_sum5_rdy),
    .chn_a_rsc_vz(stage3_sum5_vld),
    .chn_a_rsc_z(fp16_sum5),
    .chn_b_rsc_lz(stage3_sum17_rdy),
    .chn_b_rsc_vz(stage3_sum17_vld),
    .chn_b_rsc_z(stage2_pipe_in_pd_d4[63:32]),
    .chn_o_rsc_lz(fp16_sum7_vld),
    .chn_o_rsc_vz(fp16_sum7_rdy),
    .chn_o_rsc_z(fp16_sum7),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_sum_block.v:529" *)
  HLS_fp32_add u_HLS_fp32_add_sum9 (
    .chn_a_rsc_lz(stage4_sum7_rdy),
    .chn_a_rsc_vz(stage4_sum7_vld),
    .chn_a_rsc_z(fp16_sum7),
    .chn_b_rsc_lz(stage4_sum08_rdy),
    .chn_b_rsc_vz(stage4_sum08_vld),
    .chn_b_rsc_z(stage3_pipe_in_pd_d4),
    .chn_o_rsc_lz(fp16_sum9_vld),
    .chn_o_rsc_vz(fp16_sum_rdy),
    .chn_o_rsc_z(fp16_sum9),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign fp16_dout_4_in_pd = fp16_dout_4;
  assign fp16_dout_4_in_pd_d0 = fp16_dout_4;
  assign fp16_dout_4_in_rdy = fp16_dout_4_in_rdy_d0;
  assign fp16_dout_4_in_vld = fp16_dout_4_in_vld_d0;
  assign fp16_dout_4_out_pd = fp16_dout_4_in_pd_d4;
  assign fp16_dout_4_out_rdy = fp16_dout_4_in_rdy_d4;
  assign fp16_dout_4_out_vld = fp16_dout_4_in_vld_d4;
  assign fp16_sum9_rdy = fp16_sum_rdy;
  assign fp_sq_vld[4] = fp16_dout_4_in_vld_d0;
  assign fp_sum_in_rdy[4] = fp16_dout_4_in_rdy_d0;
  assign stage1_pipe_in_pd = { fp16_sum_2_6, fp16_sum_1_7, fp16_sum_0_8 };
  assign stage1_pipe_in_pd_d0 = { fp16_sum_2_6, fp16_sum_1_7, fp16_sum_0_8 };
  assign stage1_pipe_in_rdy_d0 = stage1_pipe_in_rdy;
  assign stage1_pipe_in_vld = stage1_pipe_in_vld_d0;
  assign stage1_pipe_out_pd = stage1_pipe_in_pd_d4;
  assign stage1_pipe_out_rdy = stage1_pipe_in_rdy_d4;
  assign stage1_pipe_out_vld = stage1_pipe_in_vld_d4;
  assign stage2_pipe_in_pd = stage1_pipe_in_pd_d4[63:0];
  assign stage2_pipe_in_pd_d0 = stage1_pipe_in_pd_d4[63:0];
  assign stage2_pipe_in_rdy_d0 = stage2_pipe_in_rdy;
  assign stage2_pipe_in_vld = stage2_pipe_in_vld_d0;
  assign stage2_pipe_out_pd = stage2_pipe_in_pd_d4;
  assign stage2_pipe_out_rdy = stage2_pipe_in_rdy_d4;
  assign stage2_pipe_out_vld = stage2_pipe_in_vld_d4;
  assign stage3_pipe_in_pd = stage2_pipe_in_pd_d4[31:0];
  assign stage3_pipe_in_pd_d0 = stage2_pipe_in_pd_d4[31:0];
  assign stage3_pipe_in_rdy_d0 = stage3_pipe_in_rdy;
  assign stage3_pipe_in_vld = stage3_pipe_in_vld_d0;
  assign stage3_pipe_out_pd = stage3_pipe_in_pd_d4;
  assign stage3_pipe_out_rdy = stage3_pipe_in_rdy_d4;
  assign stage3_pipe_out_vld = stage3_pipe_in_vld_d4;
endmodule
