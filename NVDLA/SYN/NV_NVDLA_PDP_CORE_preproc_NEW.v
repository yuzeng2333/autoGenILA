module NV_NVDLA_PDP_CORE_preproc(nvdla_core_clk, nvdla_core_rstn, pre2cal1d_prdy, pwrbus_ram_pd, reg2dp_cube_in_channel, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_flying_mode, reg2dp_input_data, reg2dp_op_en, sdp2pdp_pd, sdp2pdp_valid, pre2cal1d_pd, pre2cal1d_pvld, sdp2pdp_ready);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:648" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:710" *)
  wire [12:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:472" *)
  wire [256:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:465" *)
  wire _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:441" *)
  wire [256:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:430" *)
  wire _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:682" *)
  wire [2:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:123" *)
  wire _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:152" *)
  wire [12:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:165" *)
  wire [8:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:139" *)
  wire [12:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:725" *)
  wire [8:0] _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:696" *)
  wire [12:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:191" *)
  wire _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:147" *)
  wire [12:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:160" *)
  wire [12:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:173" *)
  wire [8:0] _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:657" *)
  wire [1:0] _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:690" *)
  wire [2:0] _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:704" *)
  wire [12:0] _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:718" *)
  wire [12:0] _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:733" *)
  wire [8:0] _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:119" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:138" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:195" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:593" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:594" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:686" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:151" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:164" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:610" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:622" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:634" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:646" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:694" *)
  wire _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:708" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:722" *)
  wire _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:737" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:427" *)
  wire _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:474" *)
  wire _047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:427" *)
  wire _048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:428" *)
  wire _049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:463" *)
  wire _050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *)
  wire _051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:132" *)
  wire _052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:189" *)
  wire _053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:227" *)
  wire _054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *)
  wire _055_;
  wire [8:0] _056_;
  wire [12:0] _057_;
  wire [12:0] _058_;
  wire [2:0] _059_;
  wire [1:0] _060_;
  wire [1:0] _061_;
  wire _062_;
  wire [8:0] _063_;
  wire [12:0] _064_;
  wire [12:0] _065_;
  wire _066_;
  wire _067_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:590" *)
  wire _068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:590" *)
  wire _069_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *)
  wire _070_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *)
  wire _071_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:593" *)
  wire _072_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:594" *)
  wire _073_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *)
  wire _074_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:41" *)
  wire b_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:42" *)
  wire cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:74" *)
  reg [1:0] fifo_sel_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:43" *)
  wire int8_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:44" *)
  wire last_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:45" *)
  wire layer_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:75" *)
  reg [12:0] line_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:46" *)
  wire line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:47" *)
  wire load_din;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:48" *)
  wire onfly_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:76" *)
  reg op_en_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:49" *)
  wire op_en_load;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:494" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:77" *)
  reg [256:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:78" *)
  wire [256:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:79" *)
  reg p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:80" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:81" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:82" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:83" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:84" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:85" *)
  reg [256:0] p1_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:86" *)
  wire [256:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:87" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:88" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:89" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:90" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:91" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:92" *)
  reg [2:0] pos_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:93" *)
  wire [63:0] pre2cal1d_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:50" *)
  wire [11:0] pre2cal1d_info;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:38" *)
  output [75:0] pre2cal1d_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:28" *)
  input pre2cal1d_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:39" *)
  output pre2cal1d_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:51" *)
  wire pre2cal1d_pvld_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:29" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:30" *)
  input [12:4] reg2dp_cube_in_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:31" *)
  input [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:32" *)
  input [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:33" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:34" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:35" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:52" *)
  wire [63:0] ro_rd_pd_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:53" *)
  wire [63:0] ro_rd_pd_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:54" *)
  wire [63:0] ro_rd_pd_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:55" *)
  wire [63:0] ro_rd_pd_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:56" *)
  wire [3:0] ro_rd_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:57" *)
  wire [3:0] ro_rd_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:58" *)
  wire [63:0] ro_wr_pd_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:59" *)
  wire [63:0] ro_wr_pd_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:60" *)
  wire [63:0] ro_wr_pd_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:61" *)
  wire [63:0] ro_wr_pd_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:62" *)
  wire [3:0] ro_wr_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:63" *)
  wire [3:0] ro_wr_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:94" *)
  reg sdp2pdp_c_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:64" *)
  wire sdp2pdp_c_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:65" *)
  wire sdp2pdp_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:66" *)
  wire sdp2pdp_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:95" *)
  wire sdp2pdp_en_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:96" *)
  reg [12:0] sdp2pdp_height_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:67" *)
  wire sdp2pdp_line_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:36" *)
  input [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:97" *)
  wire [255:0] sdp2pdp_pd_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:40" *)
  output sdp2pdp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:98" *)
  wire sdp2pdp_ready_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:68" *)
  wire sdp2pdp_ready_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:99" *)
  reg [8:0] sdp2pdp_surf_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:69" *)
  wire sdp2pdp_surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:37" *)
  input sdp2pdp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:70" *)
  wire sdp2pdp_valid_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:100" *)
  wire sdp2pdp_valid_use_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:101" *)
  reg [12:0] sdp2pdp_width_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:71" *)
  wire split_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:102" *)
  reg [8:0] surf_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:72" *)
  wire surf_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:73" *)
  wire [8:0] surf_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:103" *)
  reg [12:0] w_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:104" *)
  reg waiting_for_op_en;
  assign _014_ = sdp2pdp_width_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:147" *) 1'b1;
  assign _015_ = sdp2pdp_height_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:160" *) 1'b1;
  assign _016_ = sdp2pdp_surf_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:173" *) 1'b1;
  assign _017_ = fifo_sel_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:657" *) 1'b1;
  assign _018_ = pos_c + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:690" *) 1'b1;
  assign _019_ = w_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:704" *) 1'b1;
  assign _020_ = line_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:718" *) 1'b1;
  assign _021_ = surf_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:733" *) 1'b1;
  assign _022_ = sdp2pdp_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:119" *) p1_pipe_rand_ready;
  assign load_din = _022_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:119" *) sdp2pdp_en;
  assign _023_ = load_din & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:138" *) sdp2pdp_c_cnt;
  assign sdp2pdp_line_end = sdp2pdp_c_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:151" *) _034_;
  assign sdp2pdp_surf_end = sdp2pdp_line_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:164" *) _035_;
  assign layer_end = sdp2pdp_surf_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *) _074_;
  assign op_en_load = reg2dp_op_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:189" *) _053_;
  assign _024_ = layer_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:195" *) onfly_en;
  assign sdp2pdp_en = onfly_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:227" *) _054_;
  assign sdp2pdp_ready = p1_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:228" *) sdp2pdp_en;
  assign sdp2pdp_valid_use = p1_pipe_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:588" *) p1_pipe_data[0];
  assign _025_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *) ro_wr_rdy[1];
  assign _026_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *) _070_;
  assign _027_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *) ro_wr_rdy[0];
  assign _028_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *) _071_;
  assign _029_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:593" *) _072_;
  assign _030_ = sdp2pdp_valid_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:594" *) _073_;
  assign ro_rd_rdy[0] = pre2cal1d_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:610" *) _038_;
  assign ro_rd_rdy[1] = pre2cal1d_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:622" *) _039_;
  assign ro_rd_rdy[2] = pre2cal1d_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:634" *) _040_;
  assign ro_rd_rdy[3] = pre2cal1d_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:646" *) _041_;
  assign _031_ = int8_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *) _039_;
  assign _032_ = _051_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *) _041_;
  assign _033_ = pre2cal1d_pvld_f & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:686" *) pre2cal1d_prdy;
  assign last_c = _033_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:694" *) _042_;
  assign line_end = last_c & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:708" *) _043_;
  assign surf_end = line_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:722" *) _044_;
  assign cube_end = surf_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:737" *) _045_;
  assign int8_en = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:116" *) reg2dp_input_data;
  assign onfly_en = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:117" *) reg2dp_flying_mode;
  assign _034_ = sdp2pdp_width_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:151" *) reg2dp_cube_in_width;
  assign _035_ = sdp2pdp_height_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:164" *) reg2dp_cube_in_height;
  assign _036_ = sdp2pdp_surf_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *) reg2dp_cube_in_channel[12:5];
  assign _037_ = sdp2pdp_surf_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *) reg2dp_cube_in_channel;
  assign _038_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:610" *) fifo_sel_cnt;
  assign _039_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:622" *) 1'b1;
  assign _040_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:634" *) 2'b10;
  assign _041_ = fifo_sel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:646" *) 2'b11;
  assign _042_ = pos_c == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:694" *) 2'b11;
  assign _043_ = w_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:708" *) reg2dp_cube_in_width;
  assign _044_ = line_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:722" *) reg2dp_cube_in_height;
  assign _045_ = surf_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:737" *) surf_num;
  assign _046_ = sdp2pdp_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:427" *) p1_pipe_rand_ready;
  assign p1_skid_catch = _046_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:427" *) _048_;
  assign _047_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:474" *) p1_skid_pipe_valid;
  assign _048_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:427" *) p1_pipe_ready_bc;
  assign _049_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:428" *) p1_skid_catch;
  assign _050_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:463" *) p1_pipe_valid;
  assign _051_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *) int8_en;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:463" *) _050_;
  assign _052_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:132" *) sdp2pdp_c_cnt;
  assign _053_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:189" *) op_en_d1;
  assign _054_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:227" *) waiting_for_op_en;
  assign _055_ = _031_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *) _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_cnt <= 9'b000000000;
    else
      surf_cnt <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_cnt <= 13'b0000000000000;
    else
      line_cnt <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      w_cnt <= 13'b0000000000000;
    else
      w_cnt <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pos_c <= 3'b000;
    else
      pos_c <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fifo_sel_cnt <= 2'b00;
    else
      fifo_sel_cnt <= _000_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _003_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_rand_ready <= 1'b1;
    else
      p1_pipe_rand_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      waiting_for_op_en <= 1'b1;
    else
      waiting_for_op_en <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_d1 <= 1'b0;
    else
      op_en_d1 <= reg2dp_op_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2pdp_surf_cnt <= 9'b000000000;
    else
      sdp2pdp_surf_cnt <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2pdp_height_cnt <= 13'b0000000000000;
    else
      sdp2pdp_height_cnt <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2pdp_width_cnt <= 13'b0000000000000;
    else
      sdp2pdp_width_cnt <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp2pdp_c_cnt <= 1'b0;
    else
      sdp2pdp_c_cnt <= _007_;
  assign _056_ = cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:730" *) 9'b000000000 : _021_;
  assign _011_ = surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:729" *) _056_ : surf_cnt;
  assign _057_ = surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:715" *) 13'b0000000000000 : _020_;
  assign _001_ = line_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:714" *) _057_ : line_cnt;
  assign _058_ = line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:701" *) 13'b0000000000000 : _019_;
  assign _012_ = last_c ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:700" *) _058_ : w_cnt;
  assign _059_ = last_c ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:687" *) 3'b000 : _018_;
  assign _006_ = _033_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:686" *) _059_ : pos_c;
  function [63:0] _161_;
    input [63:0] a;
    input [191:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:673|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:669" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _161_ = b[63:0];
      3'b?1?:
        _161_ = b[127:64];
      3'b1??:
        _161_ = b[191:128];
      default:
        _161_ = a;
    endcase
  endfunction
  assign pre2cal1d_data = _161_(ro_rd_pd_0, { ro_rd_pd_1, ro_rd_pd_2, ro_rd_pd_3 }, { _039_, _040_, _041_ });
  assign _060_ = _055_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:654" *) 2'b00 : _017_;
  assign _061_ = pre2cal1d_prdy ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:653" *) _060_ : fifo_sel_cnt;
  assign _000_ = pre2cal1d_pvld_f ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:652" *) _061_ : fifo_sel_cnt;
  assign _062_ = op_en_load ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:197" *) reg2dp_flying_mode : waiting_for_op_en;
  assign _013_ = _024_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:195" *) 1'b1 : _062_;
  assign _063_ = layer_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:170" *) 9'b000000000 : _016_;
  assign _009_ = sdp2pdp_surf_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:169" *) _063_ : sdp2pdp_surf_cnt;
  assign _064_ = sdp2pdp_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:157" *) 13'b0000000000000 : _015_;
  assign _008_ = sdp2pdp_line_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:156" *) _064_ : sdp2pdp_height_cnt;
  assign _065_ = sdp2pdp_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:144" *) 13'b0000000000000 : _014_;
  assign _010_ = sdp2pdp_c_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:143" *) _065_ : sdp2pdp_width_cnt;
  assign _066_ = sdp2pdp_c_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:129" *) 1'b0 : _052_;
  assign _067_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:128" *) _066_ : sdp2pdp_c_cnt;
  assign _007_ = int8_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:127" *) _067_ : 1'b0;
  assign _068_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:590" *) { ro_wr_rdy[0], ro_wr_rdy[1] };
  assign _069_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:590" *) { ro_wr_rdy[0], ro_wr_rdy[1], ro_wr_rdy[2], ro_wr_rdy[3] };
  assign _070_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *) { ro_wr_rdy[1], ro_wr_rdy[2], ro_wr_rdy[3] };
  assign _071_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *) { ro_wr_rdy[0], ro_wr_rdy[2], ro_wr_rdy[3] };
  assign _072_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:593" *) { ro_wr_rdy[0], ro_wr_rdy[1], ro_wr_rdy[3] };
  assign _073_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:594" *) { ro_wr_rdy[0], ro_wr_rdy[1], ro_wr_rdy[2] };
  assign pre2cal1d_pvld_f = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:647" *) { ro_rd_vld[0], ro_rd_vld[1], ro_rd_vld[2], ro_rd_vld[3] };
  assign sdp2pdp_c_end = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:138" *) _023_ : load_din;
  assign _074_ = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:178" *) _036_ : _037_;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:428" *) p1_pipe_ready_bc : _049_;
  assign _005_ = p1_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:436" *) _048_ : p1_skid_catch;
  assign _004_ = p1_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:443" *) { sdp2pdp_pd, sdp2pdp_en } : p1_skid_data;
  assign p1_skid_pipe_valid = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:453" *) sdp2pdp_valid : p1_skid_valid;
  assign p1_skid_pipe_data = p1_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:455" *) { sdp2pdp_pd, sdp2pdp_en } : p1_skid_data;
  assign _003_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:469" *) p1_skid_pipe_valid : 1'b1;
  assign _002_ = _047_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:474" *) p1_skid_pipe_data : p1_pipe_data;
  assign p1_pipe_ready = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:590" *) _068_ : _069_;
  assign ro_wr_vld[0] = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:591" *) _025_ : _026_;
  assign ro_wr_vld[1] = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:592" *) _027_ : _028_;
  assign ro_wr_vld[2] = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:593" *) 1'b0 : _029_;
  assign ro_wr_vld[3] = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:594" *) 1'b0 : _030_;
  assign ro_wr_pd_0 = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:595" *) { p1_pipe_data[120:113], p1_pipe_data[104:97], p1_pipe_data[88:81], p1_pipe_data[72:65], p1_pipe_data[56:49], p1_pipe_data[40:33], p1_pipe_data[24:17], p1_pipe_data[8:1] } : p1_pipe_data[64:1];
  assign ro_wr_pd_1 = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:596" *) { p1_pipe_data[248:241], p1_pipe_data[232:225], p1_pipe_data[216:209], p1_pipe_data[200:193], p1_pipe_data[184:177], p1_pipe_data[168:161], p1_pipe_data[152:145], p1_pipe_data[136:129] } : p1_pipe_data[128:65];
  assign ro_wr_pd_2 = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:597" *) 64'b0000000000000000000000000000000000000000000000000000000000000000 : p1_pipe_data[192:129];
  assign ro_wr_pd_3 = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:598" *) 64'b0000000000000000000000000000000000000000000000000000000000000000 : p1_pipe_data[256:193];
  assign surf_num = int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:724" *) { 1'b0, reg2dp_cube_in_channel[12:5] } : reg2dp_cube_in_channel;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:599" *)
  NV_NVDLA_PDP_SDPIN_ro_fifo u_ro_fifo_0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro_rd_pd_0),
    .ro_rd_prdy(ro_rd_rdy[0]),
    .ro_rd_pvld(ro_rd_vld[0]),
    .ro_wr_pd(ro_wr_pd_0),
    .ro_wr_prdy(ro_wr_rdy[0]),
    .ro_wr_pvld(ro_wr_vld[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:611" *)
  NV_NVDLA_PDP_SDPIN_ro_fifo u_ro_fifo_1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro_rd_pd_1),
    .ro_rd_prdy(ro_rd_rdy[1]),
    .ro_rd_pvld(ro_rd_vld[1]),
    .ro_wr_pd(ro_wr_pd_1),
    .ro_wr_prdy(ro_wr_rdy[1]),
    .ro_wr_pvld(ro_wr_vld[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:623" *)
  NV_NVDLA_PDP_SDPIN_ro_fifo u_ro_fifo_2 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro_rd_pd_2),
    .ro_rd_prdy(ro_rd_rdy[2]),
    .ro_rd_pvld(ro_rd_vld[2]),
    .ro_wr_pd(ro_wr_pd_2),
    .ro_wr_prdy(ro_wr_rdy[2]),
    .ro_wr_pvld(ro_wr_vld[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:635" *)
  NV_NVDLA_PDP_SDPIN_ro_fifo u_ro_fifo_3 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro_rd_pd_3),
    .ro_rd_prdy(ro_rd_rdy[3]),
    .ro_rd_pvld(ro_rd_vld[3]),
    .ro_wr_pd(ro_wr_pd_3),
    .ro_wr_prdy(ro_wr_rdy[3]),
    .ro_wr_pvld(ro_wr_vld[3])
  );
  assign b_sync = line_end;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = { sdp2pdp_pd, sdp2pdp_en };
  assign p1_pipe_rand_valid = sdp2pdp_valid;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p1_skid_ready_flop = p1_pipe_rand_ready;
  assign pre2cal1d_info = { cube_end, cube_end, surf_end, line_end, line_end, pos_c, 4'b0000 };
  assign pre2cal1d_pd = { cube_end, cube_end, surf_end, line_end, line_end, pos_c, 4'b0000, pre2cal1d_data };
  assign pre2cal1d_pvld = pre2cal1d_pvld_f;
  assign sdp2pdp_cube_end = layer_end;
  assign sdp2pdp_en_sync = p1_pipe_data[0];
  assign sdp2pdp_pd_use = p1_pipe_data[256:1];
  assign sdp2pdp_ready_f = p1_pipe_rand_ready;
  assign sdp2pdp_ready_use = p1_pipe_ready;
  assign sdp2pdp_valid_use_f = p1_pipe_valid;
  assign split_end = cube_end;
endmodule
