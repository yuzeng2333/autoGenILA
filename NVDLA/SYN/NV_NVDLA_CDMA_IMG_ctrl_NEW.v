module NV_NVDLA_CDMA_IMG_ctrl(nvdla_core_clk, nvdla_core_ng_clk, nvdla_core_rstn, pack_is_done, reg2dp_conv_mode, reg2dp_data_bank, reg2dp_data_reuse, reg2dp_datain_format, reg2dp_datain_width, reg2dp_in_precision, reg2dp_op_en, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pixel_format, reg2dp_pixel_mapping, reg2dp_pixel_sign_override, reg2dp_pixel_x_offset, reg2dp_proc_precision, reg2dp_skip_data_rls, sc2cdma_dat_pending_req, sg_is_done, status2dma_fsm_switch, img2status_state, is_running, layer_st, pixel_bank, pixel_data_expand, pixel_data_shrink, pixel_early_end, pixel_order, pixel_packed_10b, pixel_planar, pixel_planar0_bundle_limit, pixel_planar0_bundle_limit_1st, pixel_planar0_byte_sft, pixel_planar0_lp_burst, pixel_planar0_lp_vld, pixel_planar0_rp_burst, pixel_planar0_rp_vld, pixel_planar0_sft, pixel_planar0_width_burst, pixel_planar1_bundle_limit, pixel_planar1_bundle_limit_1st, pixel_planar1_byte_sft, pixel_planar1_lp_burst, pixel_planar1_lp_vld, pixel_planar1_rp_burst, pixel_planar1_rp_vld, pixel_planar1_sft, pixel_planar1_width_burst, pixel_precision, pixel_uint, slcg_img_gate_dc, slcg_img_gate_wg);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2075" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1852" *)
  wire [3:0] _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1791" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1913" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4000" *)
  wire [3:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2902" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2963" *)
  wire _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3817" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2780" *)
  wire [10:0] _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2841" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4061" *)
  wire [3:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4183" *)
  wire [3:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3878" *)
  wire [4:0] _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3207" *)
  wire [3:0] _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3329" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3573" *)
  wire [3:0] _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3695" *)
  wire _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3085" *)
  wire [2:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3451" *)
  wire [11:0] _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4122" *)
  wire [4:0] _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4244" *)
  wire [4:0] _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3939" *)
  wire [4:0] _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3268" *)
  wire [2:0] _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3390" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3634" *)
  wire [2:0] _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3756" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3146" *)
  wire [2:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3512" *)
  wire [10:0] _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2658" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2719" *)
  wire [1:0] _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3024" *)
  wire _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:259" *)
  wire [1:0] _036_;
  wire [4:0] _037_;
  wire [3:0] _038_;
  wire [2:0] _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2547" *)
  wire [13:0] _040_;
  wire [5:0] _041_;
  wire [5:0] _042_;
  wire [1:0] _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4005" *)
  wire [3:0] _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1795" *)
  wire _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1918" *)
  wire _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2073" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:274" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3150" *)
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2597" *)
  wire [8:0] _064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1761" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1762" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1763" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2033" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2079" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2613" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2613" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2618" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2618" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2507" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2517" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1770" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1789" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2471" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2477" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1991" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1991" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *)
  wire _084_;
  wire [2:0] _085_;
  wire [2:0] _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire [1:0] _094_;
  wire _095_;
  wire _096_;
  wire [2:0] _097_;
  wire _098_;
  wire _099_;
  wire [1:0] _100_;
  wire _101_;
  wire [1:0] _102_;
  wire _103_;
  wire _104_;
  wire [1:0] _105_;
  wire _106_;
  wire [2:0] _107_;
  wire _108_;
  wire [2:0] _109_;
  wire _110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2590" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2507" *)
  (* unused_bits = "4 5" *)
  wire [5:0] _112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2517" *)
  (* unused_bits = "3 4 5" *)
  wire [5:0] _113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2533" *)
  (* unused_bits = "12 13 14" *)
  wire [14:0] _114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2540" *)
  (* unused_bits = "11 12 13 14" *)
  wire [14:0] _115_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2554" *)
  (* unused_bits = "4 5 6 7 8 9 10 11 12 13 14" *)
  wire [14:0] _116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2561" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14" *)
  wire [14:0] _117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2569" *)
  (* unused_bits = "4 5 6 7 8 9 10 11 12" *)
  wire [12:0] _118_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2577" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12" *)
  wire [12:0] _119_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1764" *)
  wire [31:0] _120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1764" *)
  wire [31:0] _121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2044" *)
  wire [5:0] _122_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:134" *)
  wire [2:0] byte_per_pixel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:135" *)
  reg [1:0] cur_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:136" *)
  reg [4:0] delay_cnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:119" *)
  wire [4:0] delay_cnt_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:137" *)
  wire [4:0] delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:72" *)
  output [1:0] img2status_state;
  reg [1:0] img2status_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:139" *)
  wire [1:0] img2status_state_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:140" *)
  wire img_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:141" *)
  wire img_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:142" *)
  wire img_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:143" *)
  wire is_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:144" *)
  wire is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:145" *)
  wire is_first_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:146" *)
  wire is_idle;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:147" *)
  wire is_input_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:148" *)
  wire is_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:149" *)
  wire is_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:150" *)
  wire is_pixel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:73" *)
  output is_running;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:152" *)
  reg is_running_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:153" *)
  reg [3:0] last_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:154" *)
  reg last_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:155" *)
  reg last_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:74" *)
  output layer_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:157" *)
  wire mode_match;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:158" *)
  wire mon_delay_cnt_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:162" *)
  wire [1:0] mon_pixel_planar0_lp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:167" *)
  wire [2:0] mon_pixel_planar1_lp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:169" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [5:0] mon_pixel_planar1_tail_width_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:173" *)
  wire need_pending;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:65" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:66" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:67" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:174" *)
  wire [1:0] nxt_state;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:68" *)
  input pack_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:175" *)
  reg pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:176" *)
  reg pending_req_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:120" *)
  wire pending_req_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:75" *)
  output [3:0] pixel_bank;
  reg [3:0] pixel_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:76" *)
  output pixel_data_expand;
  reg pixel_data_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:179" *)
  wire pixel_data_expand_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:77" *)
  output pixel_data_shrink;
  reg pixel_data_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:181" *)
  wire pixel_data_shrink_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:78" *)
  output pixel_early_end;
  reg pixel_early_end;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:183" *)
  wire pixel_early_end_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:184" *)
  wire [4:0] pixel_element_sft_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:79" *)
  output [10:0] pixel_order;
  reg [10:0] pixel_order;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:186" *)
  wire [10:0] pixel_order_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:80" *)
  output pixel_packed_10b;
  reg pixel_packed_10b;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:188" *)
  wire pixel_packed_10b_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:81" *)
  output pixel_planar;
  reg pixel_planar;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:82" *)
  output [3:0] pixel_planar0_bundle_limit;
  reg [3:0] pixel_planar0_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:83" *)
  output [3:0] pixel_planar0_bundle_limit_1st;
  reg [3:0] pixel_planar0_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:121" *)
  wire [3:0] pixel_planar0_bundle_limit_1st_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:122" *)
  wire [3:0] pixel_planar0_bundle_limit_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:192" *)
  (* unused_bits = "4 5 6 7 8 9 10 11" *)
  wire [11:0] pixel_planar0_burst_need_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:84" *)
  output [4:0] pixel_planar0_byte_sft;
  reg [4:0] pixel_planar0_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:194" *)
  wire [4:0] pixel_planar0_byte_sft_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:195" *)
  wire [13:0] pixel_planar0_fetch_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:85" *)
  output [3:0] pixel_planar0_lp_burst;
  reg [3:0] pixel_planar0_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:197" *)
  wire [3:0] pixel_planar0_lp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:198" *)
  wire [4:0] pixel_planar0_lp_filled;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:86" *)
  output pixel_planar0_lp_vld;
  reg pixel_planar0_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:123" *)
  wire pixel_planar0_lp_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:200" *)
  wire [4:0] pixel_planar0_mask_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:87" *)
  output [3:0] pixel_planar0_rp_burst;
  reg [3:0] pixel_planar0_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:202" *)
  wire [3:0] pixel_planar0_rp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:88" *)
  output pixel_planar0_rp_vld;
  reg pixel_planar0_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:124" *)
  wire pixel_planar0_rp_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:89" *)
  output [2:0] pixel_planar0_sft;
  reg [2:0] pixel_planar0_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:205" *)
  wire [2:0] pixel_planar0_sft_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:90" *)
  output [11:0] pixel_planar0_width_burst;
  reg [11:0] pixel_planar0_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:207" *)
  wire [11:0] pixel_planar0_width_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:125" *)
  wire [4:0] pixel_planar0_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:91" *)
  output [4:0] pixel_planar1_bundle_limit;
  reg [4:0] pixel_planar1_bundle_limit;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:92" *)
  output [4:0] pixel_planar1_bundle_limit_1st;
  reg [4:0] pixel_planar1_bundle_limit_1st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:126" *)
  wire [4:0] pixel_planar1_bundle_limit_1st_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:127" *)
  wire [4:0] pixel_planar1_bundle_limit_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:210" *)
  (* unused_bits = "3 4 5 6 7 8 9 10" *)
  wire [10:0] pixel_planar1_burst_need_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:93" *)
  output [4:0] pixel_planar1_byte_sft;
  reg [4:0] pixel_planar1_byte_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:212" *)
  wire [4:0] pixel_planar1_byte_sft_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:213" *)
  wire [13:0] pixel_planar1_fetch_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:94" *)
  output [2:0] pixel_planar1_lp_burst;
  reg [2:0] pixel_planar1_lp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:215" *)
  wire [2:0] pixel_planar1_lp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:216" *)
  wire [4:0] pixel_planar1_lp_filled;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:95" *)
  output pixel_planar1_lp_vld;
  reg pixel_planar1_lp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:128" *)
  wire pixel_planar1_lp_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:218" *)
  wire [4:0] pixel_planar1_mask_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:96" *)
  output [2:0] pixel_planar1_rp_burst;
  reg [2:0] pixel_planar1_rp_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:220" *)
  wire [2:0] pixel_planar1_rp_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:97" *)
  output pixel_planar1_rp_vld;
  reg pixel_planar1_rp_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:129" *)
  wire pixel_planar1_rp_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:98" *)
  output [2:0] pixel_planar1_sft;
  reg [2:0] pixel_planar1_sft;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:223" *)
  wire [2:0] pixel_planar1_sft_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:224" *)
  wire [2:0] pixel_planar1_tail_width_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:225" *)
  (* unused_bits = "0" *)
  wire [1:0] pixel_planar1_total_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:226" *)
  wire [5:0] pixel_planar1_total_width_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:99" *)
  output [10:0] pixel_planar1_width_burst;
  reg [10:0] pixel_planar1_width_burst;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:228" *)
  wire [10:0] pixel_planar1_width_burst_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:229" *)
  wire [4:0] pixel_planar1_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:230" *)
  wire pixel_planar_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:100" *)
  output [1:0] pixel_precision;
  reg [1:0] pixel_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:232" *)
  wire [1:0] pixel_precision_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:233" *)
  wire [13:0] pixel_store_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:234" *)
  wire pixel_tail_1_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:235" *)
  wire pixel_tail_2_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:101" *)
  output pixel_uint;
  reg pixel_uint;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:130" *)
  wire pixel_uint_nxt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:131" *)
  wire planar1_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:105" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:115" *)
  input [3:0] reg2dp_data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:113" *)
  input reg2dp_data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:108" *)
  input reg2dp_datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:112" *)
  input [12:0] reg2dp_datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:106" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:104" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:117" *)
  input [4:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:118" *)
  input [5:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:109" *)
  input [5:0] reg2dp_pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:110" *)
  input reg2dp_pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:111" *)
  input reg2dp_pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:116" *)
  input [4:0] reg2dp_pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:107" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:114" *)
  input reg2dp_skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:69" *)
  input sc2cdma_dat_pending_req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:70" *)
  input sg_is_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:132" *)
  wire slcg_img_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:237" *)
  wire [1:0] slcg_img_gate_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:238" *)
  wire [1:0] slcg_img_gate_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:239" *)
  wire [1:0] slcg_img_gate_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:102" *)
  output slcg_img_gate_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:133" *)
  wire [1:0] slcg_img_gate_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:103" *)
  output slcg_img_gate_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:71" *)
  input status2dma_fsm_switch;
  assign _037_ = delay_cnt + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2043" *) 1'b1;
  assign _038_ = _112_[3:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2508" *) 1'b1;
  assign _039_ = _113_[2:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2518" *) 1'b1;
  assign pixel_planar0_fetch_width = reg2dp_datain_width + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2525" *) reg2dp_pixel_x_offset;
  assign pixel_planar1_fetch_width = reg2dp_datain_width + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2526" *) pixel_planar1_x_offset;
  assign pixel_planar0_width_burst_w = _114_[11:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2533" *) 1'b1;
  assign pixel_planar1_width_burst_w = _115_[10:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2540" *) 1'b1;
  assign _040_ = reg2dp_pad_left + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2547" *) reg2dp_datain_width;
  assign pixel_store_width = _040_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2547" *) reg2dp_pad_right;
  assign pixel_planar0_burst_need_w[3:0] = _116_[3:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2554" *) 2'b10;
  assign pixel_planar1_burst_need_w[2:0] = _117_[2:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2561" *) 2'b10;
  assign _041_ = reg2dp_pad_left + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2585" *) reg2dp_datain_width[5:0];
  assign _042_ = _041_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2585" *) reg2dp_pad_right;
  assign pixel_planar1_total_width_w = _042_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2585" *) 1'b1;
  assign { pixel_planar1_tail_width_w, mon_pixel_planar1_tail_width_w } = _064_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2597" *) 6'b111111;
  assign _043_ = pixel_planar1_lp_burst_w[1:0] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2608" *) pixel_planar1_rp_burst_w[1:0];
  assign pixel_planar1_total_burst_w = _043_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2608" *) pixel_planar1_width_burst_w[1:0];
  assign _044_ = reg2dp_data_bank + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4005" *) 1'b1;
  assign layer_st = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1733" *) is_idle;
  assign is_first_running = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1770" *) _076_;
  assign pending_req_end = pending_req_d1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1789" *) _077_;
  assign _045_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1795" *) is_idle;
  assign _046_ = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1918" *) reg2dp_skip_data_rls;
  assign slcg_img_en_w = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1991" *) _083_;
  assign _047_ = is_running & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *) _078_;
  assign _048_ = _047_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *) sg_is_done;
  assign img_end = _048_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *) pack_is_done;
  assign img_done = img_end & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2033" *) _068_;
  assign mode_match = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2056" *) last_img;
  assign _049_ = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2073" *) is_dc;
  assign img_en = _049_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2073" *) reg2dp_datain_format;
  assign pixel_data_expand_nxt = _079_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2471" *) is_input_int8;
  assign pixel_data_shrink_nxt = is_int8 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2477" *) _080_;
  assign pixel_planar1_x_offset = reg2dp_pixel_x_offset & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2486" *) pixel_planar1_mask_nxt;
  assign pixel_planar0_lp_filled = reg2dp_pad_left & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2492" *) pixel_planar0_mask_nxt;
  assign pixel_planar1_lp_filled = reg2dp_pad_left & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2498" *) pixel_planar1_mask_nxt;
  assign _050_ = pixel_tail_2_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *) _081_;
  assign pixel_early_end_w = pixel_planar_nxt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *) _084_;
  assign _051_ = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:274" *) need_pending;
  assign _052_ = img_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *) reg2dp_data_reuse;
  assign _053_ = _052_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *) last_skip_data_rls;
  assign _054_ = _053_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *) mode_match;
  assign _055_ = layer_st & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3150" *) pixel_planar_nxt;
  assign _056_ = | { _085_[0], _085_[1], _085_[2], _086_[0], _086_[1], _086_[2], _095_, _096_, _097_[0], _097_[1], _097_[2] };
  assign _057_ = | { _088_, _089_, _098_ };
  assign _058_ = | { _090_, _091_, _092_, _093_, _094_[0], _094_[1] };
  assign _059_ = | { _085_[0], _085_[1], _085_[2], _086_[0], _086_[1], _086_[2], _091_, _092_, _094_[0], _094_[1], _097_[0], _097_[1], _097_[2], _099_, _100_[0], _100_[1], _102_[0], _102_[1], _104_ };
  assign _060_ = | { _090_, _093_, _095_ };
  assign pixel_planar_nxt = | { _085_[0], _085_[1], _085_[2], _086_[0], _086_[1], _086_[2], _088_, _089_ };
  assign _061_ = | { _085_[0], _085_[1], _085_[2], _086_[0], _086_[1], _086_[2] };
  assign _062_ = | { _088_, _089_ };
  assign pixel_packed_10b_nxt = | { _099_, _100_[0], _100_[1], _102_[0], _102_[1], _104_ };
  assign _063_ = | { _090_, _092_ };
  assign is_idle = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1741" *) cur_state;
  assign is_pending = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1746" *) 1'b1;
  assign is_running = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1751" *) 2'b10;
  assign is_done = cur_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1756" *) 2'b11;
  assign _065_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1761" *) 1'b1;
  assign _066_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1762" *) 2'b10;
  assign _067_ = nxt_state == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1763" *) 2'b11;
  assign _068_ = delay_cnt == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2033" *) 4'b1001;
  assign is_dc = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2061" *) reg2dp_conv_mode;
  assign is_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2460" *) reg2dp_proc_precision;
  assign is_input_int8 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2465" *) reg2dp_in_precision;
  assign pixel_uint_nxt = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2481" *) reg2dp_pixel_sign_override;
  assign _070_ = pixel_planar1_tail_width_w == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2613" *) 1'b1;
  assign _071_ = pixel_planar1_tail_width_w == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2613" *) 3'b100;
  assign _072_ = pixel_planar1_tail_width_w == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2618" *) 2'b10;
  assign _073_ = pixel_planar1_tail_width_w == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2618" *) 3'b101;
  assign _074_ = reg2dp_pixel_x_offset >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2507" *) pixel_planar0_lp_filled;
  assign _075_ = pixel_planar1_x_offset >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2517" *) pixel_planar1_lp_filled;
  assign _064_ = pixel_planar1_total_width_w * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2597" *) byte_per_pixel;
  assign need_pending = last_data_bank != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2050" *) reg2dp_data_bank;
  assign _076_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1770" *) is_running_d1;
  assign _077_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1789" *) pending_req;
  assign slcg_img_gate_w[1] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1992" *) slcg_img_en_w;
  assign _078_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2026" *) is_first_running;
  assign _079_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2471" *) is_int8;
  assign _080_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2477" *) is_input_int8;
  assign _081_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *) pixel_planar1_total_burst_w[1];
  assign _082_ = is_running | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1991" *) is_pending;
  assign _083_ = _082_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1991" *) is_done;
  assign _069_ = img_end | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2079" *) is_done;
  assign pixel_tail_1_w = _070_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2613" *) _071_;
  assign pixel_tail_2_w = _072_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2618" *) _073_;
  assign _084_ = pixel_tail_1_w | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2626" *) _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_bundle_limit_1st <= 5'b00000;
    else
      pixel_planar1_bundle_limit_1st <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_bundle_limit_1st <= 4'b0000;
    else
      pixel_planar0_bundle_limit_1st <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_bundle_limit <= 5'b00000;
    else
      pixel_planar1_bundle_limit <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_bundle_limit <= 4'b0000;
    else
      pixel_planar0_bundle_limit <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_bank <= 4'b0000;
    else
      pixel_bank <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_byte_sft <= 5'b00000;
    else
      pixel_planar1_byte_sft <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_byte_sft <= 5'b00000;
    else
      pixel_planar0_byte_sft <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_early_end <= 1'b0;
    else
      pixel_early_end <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_rp_vld <= 1'b0;
    else
      pixel_planar1_rp_vld <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_rp_vld <= 1'b0;
    else
      pixel_planar0_rp_vld <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_rp_burst <= 3'b000;
    else
      pixel_planar1_rp_burst <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_rp_burst <= 4'b0000;
    else
      pixel_planar0_rp_burst <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_width_burst <= 11'b00000000000;
    else
      pixel_planar1_width_burst <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_width_burst <= 12'b000000000000;
    else
      pixel_planar0_width_burst <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_lp_vld <= 1'b0;
    else
      pixel_planar1_lp_vld <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_lp_vld <= 1'b0;
    else
      pixel_planar0_lp_vld <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_lp_burst <= 3'b000;
    else
      pixel_planar1_lp_burst <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_lp_burst <= 4'b0000;
    else
      pixel_planar0_lp_burst <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar1_sft <= 3'b000;
    else
      pixel_planar1_sft <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar0_sft <= 3'b000;
    else
      pixel_planar0_sft <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_uint <= 1'b0;
    else
      pixel_uint <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_data_shrink <= 1'b0;
    else
      pixel_data_shrink <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_data_expand <= 1'b0;
    else
      pixel_data_expand <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_packed_10b <= 1'b0;
    else
      pixel_packed_10b <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_order <= 11'b00000000000;
    else
      pixel_order <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_precision <= 2'b00;
    else
      pixel_precision <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_planar <= 1'b0;
    else
      pixel_planar <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      delay_cnt <= 5'b00000;
    else
      delay_cnt <= _000_;
  reg [0:0] \slcg_img_gate_d3_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_img_gate_d3_reg[0]  <= 1'b1;
    else
      \slcg_img_gate_d3_reg[0]  <= slcg_img_gate_d2[0];
  assign slcg_img_gate_d3[0] = \slcg_img_gate_d3_reg[0] ;
  reg [0:0] \slcg_img_gate_d2_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_img_gate_d2_reg[0]  <= 1'b1;
    else
      \slcg_img_gate_d2_reg[0]  <= slcg_img_gate_d1[0];
  assign slcg_img_gate_d2[0] = \slcg_img_gate_d2_reg[0] ;
  reg [0:0] \slcg_img_gate_d1_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \slcg_img_gate_d1_reg[0]  <= 1'b1;
    else
      \slcg_img_gate_d1_reg[0]  <= slcg_img_gate_w[1];
  assign slcg_img_gate_d1[0] = \slcg_img_gate_d1_reg[0] ;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req_d1 <= 1'b0;
    else
      pending_req_d1 <= pending_req;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pending_req <= 1'b0;
    else
      pending_req <= sc2cdma_dat_pending_req;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_skip_data_rls <= 1'b0;
    else
      last_skip_data_rls <= _003_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_data_bank <= 4'b1111;
    else
      last_data_bank <= _001_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_img <= 1'b0;
    else
      last_img <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_running_d1 <= 1'b0;
    else
      is_running_d1 <= is_running;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      img2status_state <= 2'b00;
    else
      img2status_state <= img2status_state_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_state <= 2'b00;
    else
      cur_state <= nxt_state;
  assign _020_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4248" *) 5'b10001 : pixel_planar1_bundle_limit_1st;
  assign _011_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4187" *) 4'b1001 : pixel_planar0_bundle_limit_1st;
  assign _019_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4126" *) 5'b10000 : pixel_planar1_bundle_limit;
  assign _010_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4065" *) 4'b1000 : pixel_planar0_bundle_limit;
  assign _004_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:4004" *) _044_ : pixel_bank;
  assign _021_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3943" *) pixel_planar1_byte_sft_w : pixel_planar1_byte_sft;
  assign _012_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3882" *) pixel_planar0_byte_sft_w : pixel_planar0_byte_sft;
  assign _007_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3821" *) pixel_early_end_w : pixel_early_end;
  assign _025_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3760" *) pixel_planar1_rp_vld_w : pixel_planar1_rp_vld;
  assign _016_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3699" *) pixel_planar0_rp_vld_w : pixel_planar0_rp_vld;
  assign _024_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3638" *) pixel_planar1_rp_burst_w : pixel_planar1_rp_burst;
  assign _015_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3577" *) pixel_planar0_rp_burst_w : pixel_planar0_rp_burst;
  assign _027_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3516" *) pixel_planar1_width_burst_w : pixel_planar1_width_burst;
  assign _018_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3455" *) pixel_planar0_width_burst_w : pixel_planar0_width_burst;
  assign _023_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3394" *) pixel_planar1_lp_vld_w : pixel_planar1_lp_vld;
  assign _014_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3333" *) pixel_planar0_lp_vld_w : pixel_planar0_lp_vld;
  assign _022_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3272" *) pixel_planar1_lp_burst_w : pixel_planar1_lp_burst;
  assign _013_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3211" *) pixel_planar0_lp_burst_w : pixel_planar0_lp_burst;
  assign _026_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3150" *) pixel_planar1_sft_nxt : pixel_planar1_sft;
  assign _017_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3089" *) pixel_planar0_sft_nxt : pixel_planar0_sft;
  assign _030_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:3028" *) pixel_uint_nxt : pixel_uint;
  assign _006_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2967" *) pixel_data_shrink_nxt : pixel_data_shrink;
  assign _005_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2906" *) pixel_data_expand_nxt : pixel_data_expand;
  assign _009_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2845" *) pixel_packed_10b_nxt : pixel_packed_10b;
  assign _008_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2784" *) pixel_order_nxt : pixel_order;
  assign _029_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2723" *) pixel_precision_nxt : pixel_precision;
  assign _028_ = layer_st ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2662" *) pixel_planar_nxt : pixel_planar;
  function [4:0] _275_;
    input [4:0] a;
    input [14:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _275_ = b[4:0];
      3'b?1?:
        _275_ = b[9:5];
      3'b1??:
        _275_ = b[14:10];
      default:
        _275_ = a;
    endcase
  endfunction
  assign pixel_planar0_mask_nxt = _275_(5'b00111, 15'b000111111101111, { _058_, _057_, _056_ });
  assign _085_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11111;
  assign _085_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 6'b100001;
  assign _085_[2] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 6'b100011;
  assign _087_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2432|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _086_[0], _086_[1], _086_[2] };
  assign _086_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2432|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11110;
  assign _086_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2432|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 6'b100000;
  assign _086_[2] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2432|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 6'b100010;
  assign _088_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2424|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11101;
  assign _089_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2415|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11100;
  assign _090_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2361|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1011;
  assign _091_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2354|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1010;
  assign _092_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2347|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1001;
  assign _093_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2341|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1000;
  assign _094_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2334|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 3'b110;
  assign _094_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2334|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 3'b111;
  assign _095_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2328|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 3'b101;
  assign _096_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2322|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 3'b100;
  assign _097_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2314|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 1'b1;
  assign _097_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2314|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 2'b10;
  assign _097_[2] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2314|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 2'b11;
  assign _098_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2309|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) reg2dp_pixel_format;
  function [2:0] _297_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _297_ = b[2:0];
      3'b?1?:
        _297_ = b[5:3];
      3'b1??:
        _297_ = b[8:6];
      default:
        _297_ = a;
    endcase
  endfunction
  assign pixel_planar0_sft_nxt = _297_(3'b011, 9'b010101100, { _058_, _057_, _056_ });
  function [1:0] _298_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _298_ = b[1:0];
      3'b?1?:
        _298_ = b[3:2];
      3'b1??:
        _298_ = b[5:4];
      default:
        _298_ = a;
    endcase
  endfunction
  assign pixel_precision_nxt = _298_(2'b00, 6'b101101, { _096_, _060_, _059_ });
  assign _099_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2409|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10111;
  assign _101_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2402|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _100_[0], _100_[1] };
  assign _100_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2402|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10110;
  assign _100_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2402|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11001;
  assign _103_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2395|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _102_[0], _102_[1] };
  assign _102_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2395|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10101;
  assign _102_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2395|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11000;
  assign _104_ = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2390|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10100;
  function [2:0] _307_;
    input [2:0] a;
    input [5:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _307_ = b[2:0];
      2'b1?:
        _307_ = b[5:3];
      default:
        _307_ = a;
    endcase
  endfunction
  assign pixel_planar1_sft_nxt = _307_(3'b101, 6'b100011, { _062_, _061_ });
  function [4:0] _308_;
    input [4:0] a;
    input [9:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2444|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _308_ = b[4:0];
      2'b1?:
        _308_ = b[9:5];
      default:
        _308_ = a;
    endcase
  endfunction
  assign pixel_planar1_mask_nxt = _308_(5'b11111, 10'b0111100111, { _062_, _061_ });
  function [10:0] _309_;
    input [10:0] a;
    input [109:0] b;
    input [9:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2432|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *)
    (* parallel_case *)
    casez (s)
      10'b?????????1:
        _309_ = b[10:0];
      10'b????????1?:
        _309_ = b[21:11];
      10'b???????1??:
        _309_ = b[32:22];
      10'b??????1???:
        _309_ = b[43:33];
      10'b?????1????:
        _309_ = b[54:44];
      10'b????1?????:
        _309_ = b[65:55];
      10'b???1??????:
        _309_ = b[76:66];
      10'b??1???????:
        _309_ = b[87:77];
      10'b?1????????:
        _309_ = b[98:88];
      10'b1?????????:
        _309_ = b[109:99];
      default:
        _309_ = a;
    endcase
  endfunction
  assign pixel_order_nxt = _309_(11'b00000000001, 110'b00000010000000000001000000000001000000001000000001000000000100000000010000000001000000000100000000010000000000, { _091_, _063_, _110_, _108_, _106_, _103_, _101_, _099_, _089_, _087_ });
  assign _106_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2385|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _105_[0], _105_[1] };
  assign _105_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2385|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1111;
  assign _105_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2385|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10011;
  assign _108_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2379|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _107_[0], _107_[1], _107_[2] };
  assign _107_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2379|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1110;
  assign _107_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2379|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10010;
  assign _107_[2] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2379|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11011;
  assign _110_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2373|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) { _109_[0], _109_[1], _109_[2] };
  assign _109_[0] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2373|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 4'b1101;
  assign _109_[1] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2373|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b10001;
  assign _109_[2] = reg2dp_pixel_format == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2373|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2308" *) 5'b11010;
  assign _000_ = _069_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2079" *) delay_cnt_w : delay_cnt;
  assign _003_ = _045_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1917" *) _046_ : last_skip_data_rls;
  assign _001_ = _045_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1856" *) reg2dp_data_bank : last_data_bank;
  assign _002_ = _045_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1795" *) img_en : last_img;
  assign _036_ = status2dma_fsm_switch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:330" *) 2'b00 : cur_state;
  assign _035_ = img_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:318" *) 2'b11 : cur_state;
  assign _034_ = pending_req_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:306" *) 2'b10 : cur_state;
  assign _033_ = img_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:294" *) 2'b10 : cur_state;
  assign _032_ = _054_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:284" *) 2'b11 : _033_;
  assign _031_ = _051_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:274" *) 2'b01 : _032_;
  function [1:0] _331_;
    input [1:0] a;
    input [5:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:329|./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:272" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _331_ = b[1:0];
      3'b?1?:
        _331_ = b[3:2];
      3'b1??:
        _331_ = b[5:4];
      default:
        _331_ = a;
    endcase
  endfunction
  assign nxt_state = _331_(_031_, { _034_, _035_, _036_ }, { is_pending, is_running, is_done });
  assign _111_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2590" *) { pixel_precision_nxt[0], pixel_precision_nxt[1] };
  assign pixel_planar0_lp_vld_w = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2654" *) { pixel_planar0_lp_burst_w[0], pixel_planar0_lp_burst_w[1], pixel_planar0_lp_burst_w[2], pixel_planar0_lp_burst_w[3] };
  assign pixel_planar1_lp_vld_w = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2655" *) { pixel_planar1_lp_burst_w[0], pixel_planar1_lp_burst_w[1], pixel_planar1_lp_burst_w[2] };
  assign pixel_planar0_rp_vld_w = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2656" *) { pixel_planar0_rp_burst_w[0], pixel_planar0_rp_burst_w[1], pixel_planar0_rp_burst_w[2], pixel_planar0_rp_burst_w[3] };
  assign pixel_planar1_rp_vld_w = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2657" *) { pixel_planar1_rp_burst_w[0], pixel_planar1_rp_burst_w[1], pixel_planar1_rp_burst_w[2] };
  assign _112_[3:0] = reg2dp_pad_left >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2507" *) pixel_planar0_sft_nxt;
  assign _113_[2:0] = reg2dp_pad_left >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2517" *) pixel_planar1_sft_nxt;
  assign _114_[11:0] = pixel_planar0_fetch_width >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2533" *) pixel_planar0_sft_nxt;
  assign _115_[10:0] = pixel_planar1_fetch_width >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2540" *) pixel_planar1_sft_nxt;
  assign _116_[3:0] = pixel_store_width >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2554" *) pixel_planar0_sft_nxt;
  assign _117_[2:0] = pixel_store_width >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2561" *) pixel_planar1_sft_nxt;
  assign pixel_planar0_byte_sft_w = { pixel_element_sft_w, 5'b00000 } >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2640" *) pixel_planar0_sft_nxt;
  assign pixel_planar1_byte_sft_w = { pixel_element_sft_w, 5'b00000 } >> (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2647" *) pixel_planar1_sft_nxt;
  assign _118_[3:0] = pixel_planar0_burst_need_w[3:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2569" *) pixel_planar0_lp_burst_w;
  assign pixel_planar0_rp_burst_w = _118_[3:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2569" *) pixel_planar0_width_burst_w[3:0];
  assign _119_[2:0] = pixel_planar1_burst_need_w[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2577" *) pixel_planar1_lp_burst_w;
  assign pixel_planar1_rp_burst_w = _119_[2:0] - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2577" *) pixel_planar1_width_burst_w[2:0];
  assign pixel_element_sft_w = reg2dp_pixel_x_offset - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2633" *) reg2dp_pad_left;
  assign _120_[1:0] = _067_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1764" *) 2'b11 : 2'b00;
  assign _121_[1:0] = _066_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1764" *) 2'b10 : _120_[1:0];
  assign img2status_state_w = _065_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:1764" *) 2'b01 : _121_[1:0];
  assign _122_[4:0] = img_end ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2044" *) _037_ : delay_cnt;
  assign delay_cnt_w = is_running ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2044" *) _122_[4:0] : 5'b00000;
  assign pixel_planar0_lp_burst_w = _074_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2508" *) _112_[3:0] : _038_;
  assign pixel_planar1_lp_burst_w = _075_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2518" *) _113_[2:0] : _039_;
  assign byte_per_pixel = _111_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v:2590" *) 3'b110 : 3'b011;
  assign _119_[11] = _119_[12];
  assign _120_[31:2] = 30'b000000000000000000000000000000;
  assign _121_[31:2] = 30'b000000000000000000000000000000;
  assign _122_[5] = 1'bx;
  assign delay_cnt_end = 5'b01001;
  assign is_pixel = reg2dp_datain_format;
  assign mon_delay_cnt_w = 1'bx;
  assign mon_pixel_planar0_lp_burst_w = 2'bxx;
  assign mon_pixel_planar1_lp_burst_w = 3'bxxx;
  assign pixel_planar0_bundle_limit_1st_w = 4'b1001;
  assign pixel_planar0_bundle_limit_w = 4'b1000;
  assign pixel_planar0_x_offset = reg2dp_pixel_x_offset;
  assign pixel_planar1_bundle_limit_1st_w = 5'b10001;
  assign pixel_planar1_bundle_limit_w = 5'b10000;
  assign planar1_vld_w = pixel_planar_nxt;
  assign slcg_img_gate_d1[1] = slcg_img_gate_d1[0];
  assign slcg_img_gate_d2[1] = slcg_img_gate_d2[0];
  assign slcg_img_gate_d3[1] = slcg_img_gate_d3[0];
  assign slcg_img_gate_dc = slcg_img_gate_d3[0];
  assign slcg_img_gate_w[0] = slcg_img_gate_w[1];
  assign slcg_img_gate_wg = slcg_img_gate_d3[0];
endmodule
