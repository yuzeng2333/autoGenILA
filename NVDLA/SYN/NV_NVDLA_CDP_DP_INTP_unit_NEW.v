module NV_NVDLA_CDP_DP_INTP_unit(nvdla_op_gated_clk_int, nvdla_core_rstn, fp16_en, interp_in0_pd, interp_in1_pd, interp_in_pd, interp_in_scale, interp_in_shift, interp_in_vld, interp_out_rdy, nvdla_op_gated_clk_fp16, interp_in_rdy, interp_out_pd, interp_out_vld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:300" *)
  wire [88:0] _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:201" *)
  wire [56:0] _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:171" *)
  wire [39:0] _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:187" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:287" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:311" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:171" *)
  wire [16:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:201" *)
  wire [16:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:171" *)
  wire [16:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:171" *)
  wire [5:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:201" *)
  wire [5:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:268" *)
  wire [57:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:268" *)
  wire [57:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:278" *)
  wire [57:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:283" *)
  wire [57:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:305" *)
  wire [88:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:329" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:333" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:334" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:444" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:445" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:446" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *)
  wire [15:0] _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:209" *)
  wire [56:0] _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:165" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:197" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:297" *)
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:275" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:266" *)
  wire [119:0] _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:266" *)
  wire [119:0] _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:180" *)
  wire [39:0] _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *)
  wire [15:0] _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:27" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:51" *)
  wire fp_add_a_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:52" *)
  wire fp_add_a_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:53" *)
  wire fp_add_b_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:54" *)
  wire fp_add_b_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:55" *)
  wire [16:0] fp_add_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:56" *)
  wire fp_add_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:57" *)
  wire fp_add_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:58" *)
  wire fp_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:59" *)
  wire fp_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:60" *)
  wire [16:0] fp_interp_in0_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:61" *)
  wire [16:0] fp_interp_in0_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:62" *)
  wire [16:0] fp_interp_in_offset_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:63" *)
  wire fp_interp_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:64" *)
  wire fp_interp_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:65" *)
  wire fp_interp_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:66" *)
  wire fp_interp_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:67" *)
  wire fp_mul_a_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:68" *)
  wire fp_mul_a_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:69" *)
  wire fp_mul_b_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:70" *)
  wire fp_mul_b_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:71" *)
  wire [16:0] fp_mul_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:72" *)
  wire fp_mul_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:73" *)
  wire fp_mul_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:74" *)
  wire [16:0] fp_mul_sync_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:75" *)
  wire [16:0] fp_mul_sync_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:76" *)
  wire [16:0] fp_mul_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:77" *)
  wire [16:0] fp_mul_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:78" *)
  wire [16:0] fp_mul_sync_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:79" *)
  wire fp_mul_sync_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:80" *)
  wire fp_mul_sync_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:81" *)
  wire fp_mul_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:82" *)
  wire fp_mul_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:83" *)
  wire fp_mul_sync_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:84" *)
  wire fp_mul_sync_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:85" *)
  wire fp_mul_sync_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:86" *)
  wire fp_mul_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:87" *)
  wire fp_mul_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:88" *)
  wire fp_mul_sync_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:89" *)
  wire [16:0] fp_mul_sync_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:90" *)
  wire fp_mul_sync_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:91" *)
  wire fp_mul_sync_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:92" *)
  wire fp_sub_a_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:93" *)
  wire fp_sub_a_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:94" *)
  wire fp_sub_b_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:95" *)
  wire fp_sub_b_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:96" *)
  wire [16:0] fp_sub_o_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:97" *)
  wire fp_sub_o_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:98" *)
  wire fp_sub_o_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:99" *)
  wire [31:0] fp_sub_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:100" *)
  wire fp_sub_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:101" *)
  wire fp_sub_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:102" *)
  wire [33:0] fp_sub_sync_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:103" *)
  wire [33:0] fp_sub_sync_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:104" *)
  wire [33:0] fp_sub_sync_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:105" *)
  wire [33:0] fp_sub_sync_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:106" *)
  wire [33:0] fp_sub_sync_in_pd_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:107" *)
  wire [33:0] fp_sub_sync_in_pd_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:108" *)
  wire [33:0] fp_sub_sync_in_pd_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:109" *)
  wire [33:0] fp_sub_sync_in_pd_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:110" *)
  wire [33:0] fp_sub_sync_in_pd_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:111" *)
  wire fp_sub_sync_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:112" *)
  wire fp_sub_sync_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:113" *)
  wire fp_sub_sync_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:114" *)
  wire fp_sub_sync_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:115" *)
  wire fp_sub_sync_in_rdy_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:116" *)
  wire fp_sub_sync_in_rdy_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:117" *)
  wire fp_sub_sync_in_rdy_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:118" *)
  wire fp_sub_sync_in_rdy_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:119" *)
  wire fp_sub_sync_in_rdy_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:120" *)
  wire fp_sub_sync_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:121" *)
  wire fp_sub_sync_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:122" *)
  wire fp_sub_sync_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:123" *)
  wire fp_sub_sync_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:124" *)
  wire fp_sub_sync_in_vld_d3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:125" *)
  wire fp_sub_sync_in_vld_d4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:126" *)
  wire fp_sub_sync_in_vld_d5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:127" *)
  wire fp_sub_sync_in_vld_d6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:128" *)
  wire fp_sub_sync_in_vld_d7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:129" *)
  wire [33:0] fp_sub_sync_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:130" *)
  wire fp_sub_sync_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:131" *)
  wire fp_sub_sync_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:39" *)
  reg [88:0] int_add;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:132" *)
  wire int_in_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:133" *)
  wire int_in_load_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:134" *)
  wire int_in_load_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:135" *)
  wire int_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:136" *)
  wire int_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:137" *)
  wire [15:0] int_interp_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:138" *)
  wire int_interp_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:40" *)
  reg [56:0] int_mul;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:41" *)
  wire [57:0] int_mul_for_Rshift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:139" *)
  wire [87:0] int_mul_rs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:140" *)
  wire [31:0] int_mul_shift_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:141" *)
  wire [87:0] int_mul_shift_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:142" *)
  wire int_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:143" *)
  wire int_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:144" *)
  wire int_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:42" *)
  reg [39:0] int_sub;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:43" *)
  reg int_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:44" *)
  reg int_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:45" *)
  reg int_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:28" *)
  input [38:0] interp_in0_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:46" *)
  reg [16:0] interp_in0_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:47" *)
  reg [16:0] interp_in0_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:29" *)
  input [37:0] interp_in1_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:48" *)
  reg [16:0] interp_in_offset_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:30" *)
  input [16:0] interp_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:36" *)
  output interp_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:31" *)
  input [16:0] interp_in_scale;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:32" *)
  input [5:0] interp_in_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:145" *)
  wire [5:0] interp_in_shift_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:49" *)
  reg [5:0] interp_in_shift_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:50" *)
  reg [5:0] interp_in_shift_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:33" *)
  input interp_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:37" *)
  output [16:0] interp_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:34" *)
  input interp_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:38" *)
  output interp_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:146" *)
  wire [4:0] intp_in_shift_inv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:147" *)
  wire [5:0] intp_in_shift_inv_inc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:26" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:35" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:25" *)
  input nvdla_op_gated_clk_int;
  assign intp_in_shift_inv_inc = intp_in_shift_inv + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:218" *) 1'b1;
  assign _013_ = $signed(int_mul_shift_int[56:0]) + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:278" *) $signed(2'b01);
  assign _014_ = $signed(int_mul_shift_int[56:0]) + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:283" *) $signed({ 1'b0, int_mul_shift_frac[31] });
  assign _015_ = $signed(int_mul_rs) + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:305" *) $signed(interp_in0_pd_d1);
  assign int_in_load = int_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:166" *) int_in_rdy;
  assign int_in_load_d0 = int_vld_d0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:198" *) int_rdy_d0;
  assign int_in_load_d1 = int_vld_d1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:298" *) int_rdy_d1;
  assign _016_ = fp_sub_a_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:329" *) fp_sub_b_rdy;
  assign fp_in_rdy = _016_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:329" *) fp_sub_sync_in_rdy;
  assign _017_ = fp_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:333" *) fp_sub_b_rdy;
  assign fp_sub_a_vld = _017_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:333" *) fp_sub_sync_in_rdy;
  assign _018_ = fp_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:334" *) fp_sub_a_rdy;
  assign fp_sub_b_vld = _018_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:334" *) fp_sub_sync_in_rdy;
  assign fp_sub_sync_in_vld_d0 = _018_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:359" *) fp_sub_b_rdy;
  assign fp_sub_o_rdy = fp_interp_rdy_d0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:439" *) fp_sub_sync_in_vld_d7;
  assign fp_sub_sync_in_rdy_d7 = fp_interp_rdy_d0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:440" *) fp_sub_o_vld;
  assign fp_interp_vld_d0 = fp_sub_o_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:441" *) fp_sub_sync_in_vld_d7;
  assign _019_ = fp_mul_a_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:444" *) fp_mul_b_rdy;
  assign fp_interp_rdy_d0 = _019_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:444" *) fp_mul_sync_in_rdy;
  assign _020_ = fp_interp_vld_d0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:445" *) fp_mul_b_rdy;
  assign fp_mul_a_vld = _020_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:445" *) fp_mul_sync_in_rdy;
  assign _021_ = fp_interp_vld_d0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:446" *) fp_mul_a_rdy;
  assign fp_mul_b_vld = _021_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:446" *) fp_mul_sync_in_rdy;
  assign fp_mul_sync_in_vld_d0 = _020_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:447" *) fp_mul_a_rdy;
  assign fp_mul_out_rdy = fp_interp_rdy_d1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:499" *) fp_mul_sync_in_vld_d3;
  assign fp_mul_sync_in_rdy_d3 = fp_interp_rdy_d1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:500" *) fp_mul_out_vld;
  assign fp_interp_vld_d1 = fp_mul_out_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:501" *) fp_mul_sync_in_vld_d3;
  assign fp_interp_rdy_d1 = fp_add_a_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:504" *) fp_add_b_rdy;
  assign fp_add_a_vld = fp_interp_vld_d1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:505" *) fp_add_b_rdy;
  assign fp_add_b_vld = fp_interp_vld_d1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:506" *) fp_add_a_rdy;
  assign _023_ = $signed(int_sub) * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:209" *) $signed(interp_in_offset_d0);
  assign _024_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:165" *) int_vld_d0;
  assign _025_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:197" *) int_vld_d1;
  assign intp_in_shift_inv = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:217" *) interp_in_shift_d1[4:0];
  assign _026_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:297" *) int_vld_d2;
  assign int_in_rdy = _024_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:165" *) int_rdy_d0;
  assign int_rdy_d0 = _025_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:197" *) int_rdy_d1;
  assign int_rdy_d1 = _026_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:297" *) int_rdy_d2;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_vld_d2 <= 1'b0;
    else
      int_vld_d2 <= _005_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_add <= 89'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      int_add <= _000_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_vld_d1 <= 1'b0;
    else
      int_vld_d1 <= _004_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_mul <= 57'b000000000000000000000000000000000000000000000000000000000;
    else
      int_mul <= _001_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      interp_in0_pd_d1 <= 17'b00000000000000000;
    else
      interp_in0_pd_d1 <= _007_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      interp_in_shift_d1 <= 6'b000000;
    else
      interp_in_shift_d1 <= _010_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_vld_d0 <= 1'b0;
    else
      int_vld_d0 <= _003_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_sub <= 40'b0000000000000000000000000000000000000000;
    else
      int_sub <= _002_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      interp_in0_pd_d0 <= 17'b00000000000000000;
    else
      interp_in0_pd_d0 <= _006_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      interp_in_offset_d0 <= 17'b00000000000000000;
    else
      interp_in_offset_d0 <= _008_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      interp_in_shift_d0 <= 6'b000000;
    else
      interp_in_shift_d0 <= _009_;
  assign _027_ = int_rdy_d2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:317" *) 1'b0 : int_vld_d2;
  assign _005_ = int_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:315" *) 1'b1 : _027_;
  assign _000_ = int_in_load_d1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:304" *) _015_ : int_add;
  assign _028_ = int_rdy_d1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:293" *) 1'b0 : int_vld_d1;
  assign _004_ = int_vld_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:291" *) 1'b1 : _028_;
  assign _012_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:275" *) _013_ : { 2'b11, int_mul_shift_int[55:0] };
  assign _011_ = int_mul_shift_frac[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:274" *) _012_ : { 2'b11, int_mul_shift_int[55:0] };
  assign int_mul_for_Rshift = int_mul_shift_int[56] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:273" *) _011_ : _014_;
  assign _010_ = int_in_load_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:207" *) interp_in_shift_d0 : interp_in_shift_d1;
  assign _007_ = int_in_load_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:207" *) interp_in0_pd_d0 : interp_in0_pd_d1;
  assign _001_ = int_in_load_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:207" *) _023_ : int_mul;
  assign _029_ = int_rdy_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:193" *) 1'b0 : int_vld_d0;
  assign _003_ = int_in_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:191" *) 1'b1 : _029_;
  assign _009_ = int_in_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:178" *) interp_in_shift : interp_in_shift_d0;
  assign _008_ = int_in_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:178" *) interp_in_scale : interp_in_offset_d0;
  assign _006_ = int_in_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:178" *) interp_in_pd : interp_in0_pd_d0;
  assign _002_ = int_in_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:178" *) _035_ : int_sub;
  assign _030_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *) { int_add[15], int_add[16], int_add[17], int_add[18], int_add[19], int_add[20], int_add[21], int_add[22], int_add[23], int_add[24], int_add[25], int_add[26], int_add[27], int_add[28], int_add[29], int_add[30], int_add[31], int_add[32], int_add[33], int_add[34], int_add[35], int_add[36], int_add[37], int_add[38], int_add[39], int_add[40], int_add[41], int_add[42], int_add[43], int_add[44], int_add[45], int_add[46], int_add[47], int_add[48], int_add[49], int_add[50], int_add[51], int_add[52], int_add[53], int_add[54], int_add[55], int_add[56], int_add[57], int_add[58], int_add[59], int_add[60], int_add[61], int_add[62], int_add[63], int_add[64], int_add[65], int_add[66], int_add[67], int_add[68], int_add[69], int_add[70], int_add[71], int_add[72], int_add[73], int_add[74], int_add[75], int_add[76], int_add[77], int_add[78], int_add[79], int_add[80], int_add[81], int_add[82], int_add[83], int_add[84], int_add[85], int_add[86], int_add[87], int_add[88] };
  assign _031_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:275" *) { int_mul_shift_frac[0], int_mul_shift_frac[1], int_mul_shift_frac[2], int_mul_shift_frac[3], int_mul_shift_frac[4], int_mul_shift_frac[5], int_mul_shift_frac[6], int_mul_shift_frac[7], int_mul_shift_frac[8], int_mul_shift_frac[9], int_mul_shift_frac[10], int_mul_shift_frac[11], int_mul_shift_frac[12], int_mul_shift_frac[13], int_mul_shift_frac[14], int_mul_shift_frac[15], int_mul_shift_frac[16], int_mul_shift_frac[17], int_mul_shift_frac[18], int_mul_shift_frac[19], int_mul_shift_frac[20], int_mul_shift_frac[21], int_mul_shift_frac[22], int_mul_shift_frac[23], int_mul_shift_frac[24], int_mul_shift_frac[25], int_mul_shift_frac[26], int_mul_shift_frac[27], int_mul_shift_frac[28], int_mul_shift_frac[29], int_mul_shift_frac[30] };
  assign _032_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *) { int_add[15], int_add[16], int_add[17], int_add[18], int_add[19], int_add[20], int_add[21], int_add[22], int_add[23], int_add[24], int_add[25], int_add[26], int_add[27], int_add[28], int_add[29], int_add[30], int_add[31], int_add[32], int_add[33], int_add[34], int_add[35], int_add[36], int_add[37], int_add[38], int_add[39], int_add[40], int_add[41], int_add[42], int_add[43], int_add[44], int_add[45], int_add[46], int_add[47], int_add[48], int_add[49], int_add[50], int_add[51], int_add[52], int_add[53], int_add[54], int_add[55], int_add[56], int_add[57], int_add[58], int_add[59], int_add[60], int_add[61], int_add[62], int_add[63], int_add[64], int_add[65], int_add[66], int_add[67], int_add[68], int_add[69], int_add[70], int_add[71], int_add[72], int_add[73], int_add[74], int_add[75], int_add[76], int_add[77], int_add[78], int_add[79], int_add[80], int_add[81], int_add[82], int_add[83], int_add[84], int_add[85], int_add[86], int_add[87], int_add[88] };
  assign _033_ = { int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul, 32'b00000000000000000000000000000000 } << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:266" *) interp_in_shift_abs;
  assign _034_ = { int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul[56], int_mul, 32'b00000000000000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:266" *) interp_in_shift_abs;
  assign _035_ = $signed(interp_in1_pd) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:180" *) $signed(interp_in0_pd);
  assign interp_in_rdy = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:158" *) fp_in_rdy : int_in_rdy;
  assign int_in_vld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:164" *) 1'b0 : interp_in_vld;
  assign interp_in_shift_abs = interp_in_shift_d1[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:219" *) intp_in_shift_inv_inc : { 1'b0, interp_in_shift_d1[4:0] };
  assign { int_mul_shift_int, int_mul_shift_frac } = interp_in_shift_d1[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:266" *) _033_ : _034_;
  assign int_mul_rs = interp_in_shift_d1[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:286" *) int_mul_shift_int : { int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift[57], int_mul_for_Rshift };
  assign _022_[14:0] = _030_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *) int_add[14:0] : 15'b000000000000000;
  assign _036_ = _032_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *) 16'b0111111111111111 : int_add[15:0];
  assign int_interp_out_pd = int_add[88] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:310" *) { 1'b1, _022_[14:0] } : _036_;
  assign fp_in_vld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:328" *) interp_in_vld : 1'b0;
  assign int_rdy_d2 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:521" *) 1'b1 : interp_out_rdy;
  assign fp_add_out_rdy = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:522" *) interp_out_rdy : 1'b1;
  assign interp_out_vld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:524" *) fp_add_out_vld : int_vld_d2;
  assign interp_out_pd = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:525" *) fp_add_out_pd : { int_interp_out_pd[15], int_interp_out_pd };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:364" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p1 pipe_p1 (
    .fp_sub_sync_in_pd_d0({ interp_in_pd, interp_in_scale }),
    .fp_sub_sync_in_pd_d1(fp_sub_sync_in_pd_d1),
    .fp_sub_sync_in_rdy_d0(fp_sub_sync_in_rdy),
    .fp_sub_sync_in_rdy_d1(fp_sub_sync_in_rdy_d1),
    .fp_sub_sync_in_vld_d0(fp_sub_sync_in_vld_d0),
    .fp_sub_sync_in_vld_d1(fp_sub_sync_in_vld_d1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:485" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p10 pipe_p10 (
    .fp_mul_sync_in_pd_d2(fp_mul_sync_in_pd_d2),
    .fp_mul_sync_in_pd_d3(fp_interp_in0_pd_d1),
    .fp_mul_sync_in_rdy_d2(fp_mul_sync_in_rdy_d2),
    .fp_mul_sync_in_rdy_d3(fp_mul_sync_in_rdy_d3),
    .fp_mul_sync_in_vld_d2(fp_mul_sync_in_vld_d2),
    .fp_mul_sync_in_vld_d3(fp_mul_sync_in_vld_d3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:374" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p2 pipe_p2 (
    .fp_sub_sync_in_pd_d1(fp_sub_sync_in_pd_d1),
    .fp_sub_sync_in_pd_d2(fp_sub_sync_in_pd_d2),
    .fp_sub_sync_in_rdy_d1(fp_sub_sync_in_rdy_d1),
    .fp_sub_sync_in_rdy_d2(fp_sub_sync_in_rdy_d2),
    .fp_sub_sync_in_vld_d1(fp_sub_sync_in_vld_d1),
    .fp_sub_sync_in_vld_d2(fp_sub_sync_in_vld_d2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:384" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p3 pipe_p3 (
    .fp_sub_sync_in_pd_d2(fp_sub_sync_in_pd_d2),
    .fp_sub_sync_in_pd_d3(fp_sub_sync_in_pd_d3),
    .fp_sub_sync_in_rdy_d2(fp_sub_sync_in_rdy_d2),
    .fp_sub_sync_in_rdy_d3(fp_sub_sync_in_rdy_d3),
    .fp_sub_sync_in_vld_d2(fp_sub_sync_in_vld_d2),
    .fp_sub_sync_in_vld_d3(fp_sub_sync_in_vld_d3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:394" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p4 pipe_p4 (
    .fp_sub_sync_in_pd_d3(fp_sub_sync_in_pd_d3),
    .fp_sub_sync_in_pd_d4(fp_sub_sync_in_pd_d4),
    .fp_sub_sync_in_rdy_d3(fp_sub_sync_in_rdy_d3),
    .fp_sub_sync_in_rdy_d4(fp_sub_sync_in_rdy_d4),
    .fp_sub_sync_in_vld_d3(fp_sub_sync_in_vld_d3),
    .fp_sub_sync_in_vld_d4(fp_sub_sync_in_vld_d4),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:404" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p5 pipe_p5 (
    .fp_sub_sync_in_pd_d4(fp_sub_sync_in_pd_d4),
    .fp_sub_sync_in_pd_d5(fp_sub_sync_in_pd_d5),
    .fp_sub_sync_in_rdy_d4(fp_sub_sync_in_rdy_d4),
    .fp_sub_sync_in_rdy_d5(fp_sub_sync_in_rdy_d5),
    .fp_sub_sync_in_vld_d4(fp_sub_sync_in_vld_d4),
    .fp_sub_sync_in_vld_d5(fp_sub_sync_in_vld_d5),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:414" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p6 pipe_p6 (
    .fp_sub_sync_in_pd_d5(fp_sub_sync_in_pd_d5),
    .fp_sub_sync_in_pd_d6(fp_sub_sync_in_pd_d6),
    .fp_sub_sync_in_rdy_d5(fp_sub_sync_in_rdy_d5),
    .fp_sub_sync_in_rdy_d6(fp_sub_sync_in_rdy_d6),
    .fp_sub_sync_in_vld_d5(fp_sub_sync_in_vld_d5),
    .fp_sub_sync_in_vld_d6(fp_sub_sync_in_vld_d6),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:424" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p7 pipe_p7 (
    .fp_sub_sync_in_pd_d6(fp_sub_sync_in_pd_d6),
    .fp_sub_sync_in_pd_d7(fp_sub_sync_in_pd_d7),
    .fp_sub_sync_in_rdy_d6(fp_sub_sync_in_rdy_d6),
    .fp_sub_sync_in_rdy_d7(fp_sub_sync_in_rdy_d7),
    .fp_sub_sync_in_vld_d6(fp_sub_sync_in_vld_d6),
    .fp_sub_sync_in_vld_d7(fp_sub_sync_in_vld_d7),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:465" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p8 pipe_p8 (
    .fp_mul_sync_in_pd_d0(fp_sub_sync_in_pd_d7[33:17]),
    .fp_mul_sync_in_pd_d1(fp_mul_sync_in_pd_d1),
    .fp_mul_sync_in_rdy_d0(fp_mul_sync_in_rdy),
    .fp_mul_sync_in_rdy_d1(fp_mul_sync_in_rdy_d1),
    .fp_mul_sync_in_vld_d0(fp_mul_sync_in_vld_d0),
    .fp_mul_sync_in_vld_d1(fp_mul_sync_in_vld_d1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:475" *)
  NV_NVDLA_CDP_DP_INTP_UNIT_pipe_p9 pipe_p9 (
    .fp_mul_sync_in_pd_d1(fp_mul_sync_in_pd_d1),
    .fp_mul_sync_in_pd_d2(fp_mul_sync_in_pd_d2),
    .fp_mul_sync_in_rdy_d1(fp_mul_sync_in_rdy_d1),
    .fp_mul_sync_in_rdy_d2(fp_mul_sync_in_rdy_d2),
    .fp_mul_sync_in_vld_d1(fp_mul_sync_in_vld_d1),
    .fp_mul_sync_in_vld_d2(fp_mul_sync_in_vld_d2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:349" *)
  HLS_fp32_to_fp17 u_HLS_fp32_to_fp17 (
    .chn_a_rsc_lz(fp_sub_out_rdy),
    .chn_a_rsc_vz(fp_sub_out_vld),
    .chn_a_rsc_z(fp_sub_out_pd),
    .chn_o_rsc_lz(fp_sub_o_vld),
    .chn_o_rsc_vz(fp_sub_o_rdy),
    .chn_o_rsc_z(fp_sub_o_pd),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:507" *)
  HLS_fp17_add u_fp_add (
    .chn_a_rsc_lz(fp_add_a_rdy),
    .chn_a_rsc_vz(fp_add_a_vld),
    .chn_a_rsc_z(fp_mul_out_pd),
    .chn_b_rsc_lz(fp_add_b_rdy),
    .chn_b_rsc_vz(fp_add_b_vld),
    .chn_b_rsc_z(fp_interp_in0_pd_d1),
    .chn_o_rsc_lz(fp_add_out_vld),
    .chn_o_rsc_vz(fp_add_out_rdy),
    .chn_o_rsc_z(fp_add_out_pd),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:448" *)
  HLS_fp17_mul u_fp_mul (
    .chn_a_rsc_lz(fp_mul_a_rdy),
    .chn_a_rsc_vz(fp_mul_a_vld),
    .chn_a_rsc_z(fp_sub_o_pd),
    .chn_b_rsc_lz(fp_mul_b_rdy),
    .chn_b_rsc_vz(fp_mul_b_vld),
    .chn_b_rsc_z(fp_sub_sync_in_pd_d7[16:0]),
    .chn_o_rsc_lz(fp_mul_out_vld),
    .chn_o_rsc_vz(fp_mul_out_rdy),
    .chn_o_rsc_z(fp_mul_out_pd),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v:335" *)
  HLS_fp32_sub u_fp_sub (
    .chn_a_rsc_lz(fp_sub_a_rdy),
    .chn_a_rsc_vz(fp_sub_a_vld),
    .chn_a_rsc_z(interp_in1_pd[31:0]),
    .chn_b_rsc_lz(fp_sub_b_rdy),
    .chn_b_rsc_vz(fp_sub_b_vld),
    .chn_b_rsc_z(interp_in0_pd[31:0]),
    .chn_o_rsc_lz(fp_sub_out_vld),
    .chn_o_rsc_vz(fp_sub_out_rdy),
    .chn_o_rsc_z(fp_sub_out_pd),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _022_[15] = 1'b1;
  assign fp_interp_in0_pd_d0 = fp_sub_sync_in_pd_d7[33:17];
  assign fp_interp_in_offset_d0 = fp_sub_sync_in_pd_d7[16:0];
  assign fp_mul_sync_in_pd = fp_sub_sync_in_pd_d7[33:17];
  assign fp_mul_sync_in_pd_d0 = fp_sub_sync_in_pd_d7[33:17];
  assign fp_mul_sync_in_pd_d3 = fp_interp_in0_pd_d1;
  assign fp_mul_sync_in_rdy_d0 = fp_mul_sync_in_rdy;
  assign fp_mul_sync_in_vld = fp_mul_sync_in_vld_d0;
  assign fp_mul_sync_out_pd = fp_interp_in0_pd_d1;
  assign fp_mul_sync_out_rdy = fp_mul_sync_in_rdy_d3;
  assign fp_mul_sync_out_vld = fp_mul_sync_in_vld_d3;
  assign fp_sub_sync_in_pd = { interp_in_pd, interp_in_scale };
  assign fp_sub_sync_in_pd_d0 = { interp_in_pd, interp_in_scale };
  assign fp_sub_sync_in_rdy_d0 = fp_sub_sync_in_rdy;
  assign fp_sub_sync_in_vld = fp_sub_sync_in_vld_d0;
  assign fp_sub_sync_out_pd = fp_sub_sync_in_pd_d7;
  assign fp_sub_sync_out_rdy = fp_sub_sync_in_rdy_d7;
  assign fp_sub_sync_out_vld = fp_sub_sync_in_vld_d7;
  assign int_interp_out_rdy = int_rdy_d2;
endmodule
