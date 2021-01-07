module NV_NVDLA_CMAC_CORE_MAC_mul(nvdla_core_clk, nvdla_core_rstn, cfg_is_fp16, cfg_is_int8, cfg_reg_en, exp_sft, op_a_dat, op_a_nz, op_a_pvld, op_b_dat, op_b_nz, op_b_pvld, res_a, res_b, res_tag);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:175" *)
  wire [3:0] _00_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:114" *)
  wire _01_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:245" *)
  wire _02_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:245" *)
  wire _03_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:246" *)
  wire _04_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:559" *)
  wire [31:0] _05_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:253" *)
  wire _06_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:531" *)
  wire _07_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:547" *)
  wire _08_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:531" *)
  wire _09_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:547" *)
  wire _10_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:532" *)
  wire [31:0] _11_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:540" *)
  wire [31:0] _12_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:548" *)
  wire [7:0] _13_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:572" *)
  wire [31:0] _14_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:584" *)
  wire [31:0] _15_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:346" *)
  wire _16_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:28" *)
  input cfg_is_fp16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:63" *)
  reg [3:0] cfg_is_fp16_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:29" *)
  input cfg_is_int8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:64" *)
  reg cfg_is_int8_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:30" *)
  input cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:65" *)
  wire [2:0] code_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:66" *)
  wire [2:0] code_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:67" *)
  wire [2:0] code_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:68" *)
  wire [2:0] code_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:69" *)
  wire [2:0] code_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:70" *)
  wire [2:0] code_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:71" *)
  wire [2:0] code_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:72" *)
  wire [2:0] code_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:73" *)
  wire [8:0] code_hi;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:74" *)
  wire [8:0] code_lo;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:31" *)
  input [3:0] exp_sft;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:75" *)
  wire fp16_sign;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:76" *)
  wire [15:0] op_a_cur_dat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:32" *)
  input [15:0] op_a_dat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:33" *)
  input [1:0] op_a_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:34" *)
  input op_a_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:77" *)
  wire [15:0] op_b_cur_dat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:35" *)
  input [15:0] op_b_dat;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:36" *)
  input [1:0] op_b_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:37" *)
  input op_b_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:78" *)
  wire [1:0] op_out_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:79" *)
  wire [31:0] pp_fp16_0_sft;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:80" *)
  wire [31:0] pp_fp16_1_sft;
  wire [102:0] pp_in_l0n0;
  wire [102:0] pp_in_l0n1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:83" *)
  wire [127:0] pp_in_l1n0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:41" *)
  wire [23:0] pp_out_l0n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:42" *)
  wire [23:0] pp_out_l0n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:43" *)
  wire [23:0] pp_out_l0n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:44" *)
  wire [23:0] pp_out_l0n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:45" *)
  wire [31:0] pp_out_l1n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:46" *)
  wire [31:0] pp_out_l1n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:84" *)
  wire [7:0] pp_sign_tag;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:85" *)
  wire [23:0] ppre_0;
  wire [18:0] ppre_1;
  wire [20:0] ppre_2;
  wire [22:0] ppre_3;
  wire [6:0] ppre_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:90" *)
  wire [23:0] ppre_5;
  wire [18:0] ppre_6;
  wire [20:0] ppre_7;
  wire [22:0] ppre_8;
  wire [6:0] ppre_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:38" *)
  output [31:0] res_a;
  wire [30:0] res_a_gate;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:97" *)
  wire [31:0] res_a_ori;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:39" *)
  output [31:0] res_b;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:99" *)
  wire [31:0] res_b_gate;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:100" *)
  wire [31:0] res_b_ori;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:40" *)
  output [7:0] res_tag;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:47" *)
  wire [16:0] sel_data_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:48" *)
  wire [16:0] sel_data_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:49" *)
  wire [16:0] sel_data_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:50" *)
  wire [16:0] sel_data_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:51" *)
  wire [16:0] sel_data_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:52" *)
  wire [16:0] sel_data_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:53" *)
  wire [16:0] sel_data_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:54" *)
  wire [16:0] sel_data_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:55" *)
  wire sel_inv_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:56" *)
  wire sel_inv_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:57" *)
  wire sel_inv_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:58" *)
  wire sel_inv_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:59" *)
  wire sel_inv_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:60" *)
  wire sel_inv_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:61" *)
  wire sel_inv_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:62" *)
  wire sel_inv_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:101" *)
  wire [15:0] src_data_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:102" *)
  wire [15:0] src_data_1;
  assign _02_ = op_a_pvld & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:245" *) op_b_pvld;
  assign _03_ = _02_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:245" *) op_a_nz[1];
  assign op_out_pvld[1] = _03_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:245" *) op_b_nz[1];
  assign _04_ = _02_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:246" *) op_a_nz[0];
  assign op_out_pvld[0] = _04_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:246" *) op_b_nz[0];
  assign code_hi[8] = _06_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:253" *) op_a_dat[15];
  assign op_b_cur_dat[15] = _06_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:254" *) op_b_dat[15];
  assign fp16_sign = cfg_is_fp16_d1[1] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:346" *) _16_;
  assign _06_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:253" *) cfg_is_fp16_d1[0];
  assign _07_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:531" *) cfg_is_fp16_d1[2];
  assign _08_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:547" *) op_out_pvld[1];
  assign _09_ = _07_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:531" *) exp_sft[3];
  assign _10_ = _08_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:547" *) exp_sft[3];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d1 <= 4'b0000;
    else
      cfg_is_fp16_d1 <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8_d1 <= 1'b0;
    else
      cfg_is_int8_d1 <= _01_;
  assign _00_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:179" *) { cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16 } : cfg_is_fp16_d1;
  assign _01_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:118" *) cfg_is_int8 : cfg_is_int8_d1;
  assign _11_ = pp_out_l1n0_0 >> (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:532" *) { exp_sft[2:0], 2'b00 };
  assign _12_ = pp_out_l1n0_1 >> (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:540" *) { exp_sft[2:0], 2'b00 };
  assign _13_ = 8'b11110000 >> (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:548" *) exp_sft[2:0];
  assign code_hi[0] = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:316" *) 1'b0 : op_a_dat[7];
  assign src_data_0 = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:338" *) { 8'b00000000, op_b_dat[7:0] } : { op_b_cur_dat[15], op_b_dat[14:0] };
  assign src_data_1 = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:339" *) { 8'b00000000, op_b_cur_dat[15], op_b_dat[14:8] } : { op_b_cur_dat[15], op_b_dat[14:0] };
  assign pp_in_l1n0 = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:508" *) 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : { pp_out_l0n1_1, 8'b00000000, pp_out_l0n1_0, 16'b0000000000000000, pp_out_l0n0_1, 8'b00000000, pp_out_l0n0_0 };
  assign pp_fp16_0_sft = _09_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:532" *) 32'd0 : _11_;
  assign pp_fp16_1_sft = _09_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:540" *) 32'd0 : _12_;
  assign res_tag = _10_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:548" *) 8'b00000000 : _13_;
  assign _05_[30:0] = cfg_is_fp16_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:559" *) 31'b0000000000000000000000000000000 : 31'b1010101010101010000000000000000;
  assign res_a_gate = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:559" *) 31'b1010101000000000101010100000000 : _05_[30:0];
  assign _14_ = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:572" *) { pp_out_l0n1_0[15:0], pp_out_l0n0_0[15:0] } : pp_out_l1n0_0;
  assign res_a_ori = cfg_is_fp16_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:572" *) pp_fp16_0_sft : _14_;
  assign _15_ = cfg_is_int8_d1 ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:584" *) { pp_out_l0n1_1[15:0], pp_out_l0n0_1[15:0] } : pp_out_l1n0_1;
  assign res_b_ori = cfg_is_fp16_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:584" *) pp_fp16_1_sft : _15_;
  assign res_a[31:16] = op_out_pvld[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:591" *) res_a_ori[31:16] : { 1'b0, res_a_gate[30:16] };
  assign res_a[15:0] = op_out_pvld[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:592" *) res_a_ori[15:0] : res_a_gate[15:0];
  assign res_b[31:16] = op_out_pvld[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:599" *) res_b_ori[31:16] : 16'b0000000000000000;
  assign res_b[15:0] = op_out_pvld[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:600" *) res_b_ori[15:0] : 16'b0000000000000000;
  assign _16_ = op_a_dat[15] ^ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:346" *) op_b_dat[15];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:348" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_0 (
    .code({ op_a_dat[1:0], 1'b0 }),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_0),
    .out_inv(sel_inv_0),
    .sign(fp16_sign),
    .src_data(src_data_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:356" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_1 (
    .code(op_a_dat[3:1]),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_1),
    .out_inv(sel_inv_1),
    .sign(fp16_sign),
    .src_data(src_data_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:364" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_2 (
    .code(op_a_dat[5:3]),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_2),
    .out_inv(sel_inv_2),
    .sign(fp16_sign),
    .src_data(src_data_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:372" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_3 (
    .code(op_a_dat[7:5]),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_3),
    .out_inv(sel_inv_3),
    .sign(fp16_sign),
    .src_data(src_data_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:380" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_4 (
    .code({ op_a_dat[9:8], code_hi[0] }),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_4),
    .out_inv(sel_inv_4),
    .sign(fp16_sign),
    .src_data(src_data_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:388" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_5 (
    .code(op_a_dat[11:9]),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_5),
    .out_inv(sel_inv_5),
    .sign(fp16_sign),
    .src_data(src_data_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:396" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_6 (
    .code(op_a_dat[13:11]),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_6),
    .out_inv(sel_inv_6),
    .sign(fp16_sign),
    .src_data(src_data_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:404" *)
  NV_NVDLA_CMAC_CORE_MAC_booth u_booth_7 (
    .code({ code_hi[8], op_a_dat[14:13] }),
    .is_8bit(cfg_is_int8_d1),
    .out_data(sel_data_7),
    .out_inv(sel_inv_7),
    .sign(fp16_sign),
    .src_data(src_data_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:469" *)
  \$paramod\NV_DW02_tree\num_inputs=5\input_width=24  u_tree_l0n0 (
    .INPUT({ 17'b00000000000000000, sel_inv_3, 7'b0000000, sel_data_3, 1'b0, sel_inv_2, 7'b0000000, sel_data_2, 1'b0, sel_inv_1, 7'b0000000, sel_data_1, 1'b0, sel_inv_0, 7'b0000000, sel_data_0 }),
    .OUT0(pp_out_l0n0_0),
    .OUT1(pp_out_l0n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:482" *)
  \$paramod\NV_DW02_tree\num_inputs=5\input_width=24  u_tree_l0n1 (
    .INPUT({ 17'b00000000000000000, sel_inv_7, 7'b0000000, sel_data_7, 1'b0, sel_inv_6, 7'b0000000, sel_data_6, 1'b0, sel_inv_5, 7'b0000000, sel_data_5, 1'b0, sel_inv_4, 7'b0000000, sel_data_4 }),
    .OUT0(pp_out_l0n1_0),
    .OUT1(pp_out_l0n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:511" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=32  u_tree_l1n0 (
    .INPUT(pp_in_l1n0),
    .OUT0(pp_out_l1n0_0),
    .OUT1(pp_out_l1n0_1)
  );
  assign _05_[31] = 1'b0;
  assign code_0 = { op_a_dat[1:0], 1'b0 };
  assign code_1 = op_a_dat[3:1];
  assign code_2 = op_a_dat[5:3];
  assign code_3 = op_a_dat[7:5];
  assign code_4 = { op_a_dat[9:8], code_hi[0] };
  assign code_5 = op_a_dat[11:9];
  assign code_6 = op_a_dat[13:11];
  assign code_7 = { code_hi[8], op_a_dat[14:13] };
  assign code_hi[7:1] = op_a_dat[14:8];
  assign code_lo = { op_a_dat[7:0], 1'b0 };
  assign op_a_cur_dat = { code_hi[8], op_a_dat[14:0] };
  assign op_b_cur_dat[14:0] = op_b_dat[14:0];
  assign pp_in_l0n0 = { sel_inv_3, 7'b0000000, sel_data_3, 1'b0, sel_inv_2, 7'b0000000, sel_data_2, 1'b0, sel_inv_1, 7'b0000000, sel_data_1, 1'b0, sel_inv_0, 7'b0000000, sel_data_0 };
  assign pp_in_l0n1 = { sel_inv_7, 7'b0000000, sel_data_7, 1'b0, sel_inv_6, 7'b0000000, sel_data_6, 1'b0, sel_inv_5, 7'b0000000, sel_data_5, 1'b0, sel_inv_4, 7'b0000000, sel_data_4 };
  assign pp_sign_tag = res_tag;
  assign ppre_0 = { 7'b0000000, sel_data_0 };
  assign ppre_1 = { sel_data_1, 1'b0, sel_inv_0 };
  assign ppre_2 = { sel_data_2, 1'b0, sel_inv_1, 2'b00 };
  assign ppre_3 = { sel_data_3, 1'b0, sel_inv_2, 4'b0000 };
  assign ppre_4 = { sel_inv_3, 6'b000000 };
  assign ppre_5 = { 7'b0000000, sel_data_4 };
  assign ppre_6 = { sel_data_5, 1'b0, sel_inv_4 };
  assign ppre_7 = { sel_data_6, 1'b0, sel_inv_5, 2'b00 };
  assign ppre_8 = { sel_data_7, 1'b0, sel_inv_6, 4'b0000 };
  assign ppre_9 = { sel_inv_7, 6'b000000 };
  assign res_b_gate = 32'd0;
endmodule
