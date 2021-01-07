module NV_NVDLA_SDP_NRDMA_EG_ro(nvdla_core_clk, nvdla_core_rstn, cfg_do_8, cfg_dp_8, cfg_mode_multi_batch, cfg_mode_per_element, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_height, reg2dp_width, roc_wr_pd, roc_wr_vld, rod0_wr_pd, rod1_wr_pd, rod2_wr_pd, rod3_wr_pd, rod_wr_mask, rod_wr_vld, sdp_nrdma2dp_ready, layer_end, roc_wr_rdy, rod_wr_rdy, sdp_nrdma2dp_pd, sdp_nrdma2dp_valid);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:584" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:481" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:567" *)
  wire [8:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:503" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:549" *)
  wire [12:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:463" *)
  wire [1:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:521" *)
  wire [12:0] _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:405" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:221" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:252" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:283" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:314" *)
  wire _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:441" *)
  wire [1:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:221" *)
  wire _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:252" *)
  wire _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:283" *)
  wire _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:314" *)
  wire _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:221" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:252" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:283" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:314" *)
  wire _020_;
  wire [1:0] _021_;
  wire [4:0] _022_;
  wire _023_;
  wire [12:0] _024_;
  wire [12:0] _025_;
  wire [8:0] _026_;
  wire [1:0] _027_;
  wire [1:0] _028_;
  wire [1:0] _029_;
  wire [1:0] _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:641" *)
  wire [2:0] _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:143" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:143" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *)
  wire _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:180" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:180" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:235" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:247" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:266" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:297" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:328" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:416" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:418" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:418" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *)
  wire _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:435" *)
  wire _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:728" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:235" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:266" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:269" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:297" *)
  wire _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:300" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:328" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:331" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:641" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:643" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:530" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *)
  wire _072_;
  wire [1:0] _073_;
  wire [1:0] _074_;
  wire [1:0] _075_;
  wire [1:0] _076_;
  wire [1:0] _077_;
  wire [1:0] _078_;
  wire [1:0] _079_;
  wire [1:0] _080_;
  wire [8:0] _081_;
  wire [8:0] _082_;
  wire [12:0] _083_;
  wire [12:0] _084_;
  wire [12:0] _085_;
  wire [12:0] _086_;
  wire [12:0] _087_;
  wire [12:0] _088_;
  wire [12:0] _089_;
  wire [12:0] _090_;
  wire _091_;
  wire [4:0] _092_;
  wire [4:0] _093_;
  wire [4:0] _094_;
  wire [1:0] _095_;
  wire [1:0] _096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:65" *)
  reg [1:0] beat_cnt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:56" *)
  input cfg_do_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:57" *)
  input cfg_dp_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:58" *)
  input cfg_mode_multi_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:59" *)
  input cfg_mode_per_element;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:66" *)
  reg [4:0] count_b;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:67" *)
  reg [8:0] count_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:68" *)
  reg count_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:69" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:70" *)
  reg [1:0] count_step;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:71" *)
  reg [12:0] count_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:81" *)
  wire is_batch_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:82" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:84" *)
  wire is_elem_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:86" *)
  wire is_half_step;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:87" *)
  wire is_last_b;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:72" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:88" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:89" *)
  wire is_last_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:90" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:91" *)
  wire is_last_step;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:92" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:93" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:94" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:95" *)
  wire is_width_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:64" *)
  output layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:97" *)
  wire out_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:73" *)
  wire [255:0] out_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:98" *)
  wire out_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:99" *)
  wire [256:0] out_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:100" *)
  wire out_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:74" *)
  wire out_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:45" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:60" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:61" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:62" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:63" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:75" *)
  wire roc_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:101" *)
  (* unused_bits = "2 3" *)
  wire [3:0] roc_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:102" *)
  wire roc_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:103" *)
  wire roc_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:53" *)
  input [3:0] roc_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:55" *)
  output roc_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:54" *)
  input roc_wr_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:76" *)
  wire rod0_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:104" *)
  wire [255:0] rod0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:105" *)
  wire rod0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:106" *)
  wire rod0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:46" *)
  input [255:0] rod0_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:107" *)
  wire rod0_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:108" *)
  wire rod0_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:77" *)
  wire rod1_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:109" *)
  wire [255:0] rod1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:110" *)
  wire rod1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:111" *)
  wire rod1_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:47" *)
  input [255:0] rod1_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:112" *)
  wire rod1_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:113" *)
  wire rod1_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:78" *)
  wire rod2_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:114" *)
  wire [255:0] rod2_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:115" *)
  wire rod2_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:116" *)
  wire rod2_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:48" *)
  input [255:0] rod2_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:117" *)
  wire rod2_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:118" *)
  wire rod2_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:79" *)
  wire rod3_rd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:119" *)
  wire [255:0] rod3_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:120" *)
  wire rod3_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:121" *)
  wire rod3_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:49" *)
  input [255:0] rod3_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:122" *)
  wire rod3_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:123" *)
  wire rod3_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:124" *)
  wire [1:0] rod_sel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:50" *)
  input [3:0] rod_wr_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:52" *)
  output rod_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:51" *)
  input rod_wr_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:44" *)
  output [256:0] sdp_nrdma2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:43" *)
  input sdp_nrdma2dp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:42" *)
  output sdp_nrdma2dp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:125" *)
  wire [1:0] size_of_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:126" *)
  wire size_of_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:80" *)
  wire [1:0] size_of_step;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:127" *)
  wire [8:0] size_of_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:128" *)
  wire [12:0] size_of_width;
  assign _021_ = count_step + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:472" *) 1'b1;
  assign _022_ = count_b + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:491" *) 1'b1;
  assign _023_ = count_e + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:511" *) 1'b1;
  assign _024_ = count_w + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:531" *) 1'b1;
  assign _025_ = count_h + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:557" *) 1'b1;
  assign _026_ = count_c + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:575" *) 1'b1;
  assign _027_ = beat_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:595" *) cfg_dp_8;
  assign _028_ = _027_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:595" *) 1'b1;
  assign _029_ = beat_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:603" *) size_of_step[1];
  assign _030_ = _029_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:603" *) 1'b1;
  assign _031_ = beat_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:641" *) size_of_step[1];
  assign rod_sel = beat_cnt + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:646" *) count_e;
  assign _032_ = rod3_wr_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:143" *) rod2_wr_prdy;
  assign _033_ = _032_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:143" *) rod1_wr_prdy;
  assign rod_wr_rdy = _033_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:143" *) rod0_wr_prdy;
  assign _034_ = rod_wr_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *) rod_wr_mask[0];
  assign _035_ = rod1_wr_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *) rod2_wr_prdy;
  assign _036_ = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *) rod3_wr_prdy;
  assign rod0_wr_pvld = _034_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:144" *) _036_;
  assign _037_ = rod_wr_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *) rod_wr_mask[1];
  assign _038_ = rod0_wr_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *) rod2_wr_prdy;
  assign _039_ = _038_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *) rod3_wr_prdy;
  assign rod1_wr_pvld = _037_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:156" *) _039_;
  assign _040_ = rod_wr_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *) rod_wr_mask[2];
  assign _041_ = rod0_wr_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *) rod1_wr_prdy;
  assign _042_ = _041_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *) rod3_wr_prdy;
  assign rod2_wr_pvld = _040_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:168" *) _042_;
  assign _043_ = rod_wr_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:180" *) rod_wr_mask[3];
  assign _044_ = _041_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:180" *) rod2_wr_prdy;
  assign rod3_wr_pvld = _043_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:180" *) _044_;
  assign _045_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:235" *) _060_;
  assign _046_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *) is_last_h;
  assign _047_ = _046_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *) is_last_w;
  assign _013_ = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:240" *) _061_;
  assign _048_ = is_surf_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:247" *) is_last_beat;
  assign rod0_rd_prdy = out_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:251" *) rod0_rd_en;
  assign _049_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:266" *) _062_;
  assign _014_ = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:269" *) _063_;
  assign rod1_rd_prdy = out_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:282" *) rod1_rd_en;
  assign _050_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:297" *) _064_;
  assign _015_ = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:300" *) _065_;
  assign rod2_rd_prdy = out_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:313" *) rod2_rd_en;
  assign _051_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:328" *) _066_;
  assign _016_ = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:331" *) _067_;
  assign rod3_rd_prdy = out_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:344" *) rod3_rd_en;
  assign _052_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:416" *) is_last_step;
  assign _053_ = is_batch_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:418" *) is_surf_end;
  assign _054_ = _053_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:418" *) is_last_beat;
  assign _055_ = is_elem_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *) is_last_beat;
  assign _056_ = _055_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *) _072_;
  assign roc_rd_prdy = roc_rd_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:424" *) out_accept;
  assign size_of_beat = { roc_rd_pvld, roc_rd_pvld } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:425" *) roc_rd_pd[1:0];
  assign _057_ = is_elem_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:435" *) is_last_w;
  assign is_line_end = _057_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:435" *) is_batch_end;
  assign is_surf_end = is_line_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:436" *) is_last_h;
  assign is_cube_end = is_surf_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:437" *) is_last_c;
  assign _058_ = is_last_w & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *) is_width_odd;
  assign out_accept = out_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:717" *) out_rdy;
  assign _059_ = sdp_nrdma2dp_valid & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:728" *) sdp_nrdma2dp_ready;
  assign layer_end = _059_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:728" *) sdp_nrdma2dp_pd[256];
  assign _060_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:235" *) count_step;
  assign _061_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:238" *) rod_sel;
  assign _062_ = count_step == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:266" *) 1'b1;
  assign _063_ = rod_sel == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:269" *) 1'b1;
  assign _064_ = count_step == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:297" *) 2'b10;
  assign _065_ = rod_sel == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:300" *) 2'b10;
  assign _066_ = count_step == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:328" *) 2'b11;
  assign _067_ = rod_sel == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:331" *) 2'b11;
  assign is_width_odd = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:478" *) reg2dp_width[0];
  assign is_half_step = count_step == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *) size_of_step[1];
  assign _068_ = count_step == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *) size_of_step;
  assign is_batch_end = count_b == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:498" *) reg2dp_batch_number;
  assign is_elem_end = count_e == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:516" *) cfg_dp_8;
  assign is_last_w = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:544" *) reg2dp_width;
  assign is_last_h = count_h == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:562" *) reg2dp_height;
  assign is_last_c = count_c == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:580" *) size_of_surf;
  assign _069_ = _031_ == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:641" *) size_of_beat;
  assign _070_ = beat_cnt == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:643" *) size_of_beat;
  assign _071_ = is_half_step || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:530" *) is_last_step;
  assign _072_ = is_surf_end | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:421" *) cfg_mode_per_element;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_cnt <= 2'b00;
    else
      beat_cnt <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_c <= 9'b000000000;
    else
      count_c <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 13'b0000000000000;
    else
      count_w <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_e <= 1'b0;
    else
      count_e <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_b <= 5'b00000;
    else
      count_b <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_step <= 2'b00;
    else
      count_step <= _005_;
  function [0:0] _184_;
    input [0:0] a;
    input [2:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:691|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:687" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _184_ = b[0:0];
      3'b?1?:
        _184_ = b[1:1];
      3'b1??:
        _184_ = b[2:2];
      default:
        _184_ = a;
    endcase
  endfunction
  assign out_vld = _184_(rod0_rd_pvld, { rod1_rd_pvld, rod2_rd_pvld, rod3_rd_pvld }, { _063_, _065_, _067_ });
  function [255:0] _185_;
    input [255:0] a;
    input [767:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:670|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:666" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _185_ = b[255:0];
      3'b?1?:
        _185_ = b[511:256];
      3'b1??:
        _185_ = b[767:512];
      default:
        _185_ = a;
    endcase
  endfunction
  assign out_data = _185_(rod0_rd_pd, { rod1_rd_pd, rod2_rd_pd, rod3_rd_pd }, { _063_, _065_, _067_ });
  assign is_last_beat = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:635" *) _069_ : _070_;
  assign _073_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:618" *) 2'b00 : _028_;
  assign _074_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:617" *) _073_ : beat_cnt;
  assign _075_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:609" *) _073_ : beat_cnt;
  assign _076_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:608" *) _075_ : _074_;
  assign _077_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:600" *) 2'b00 : _030_;
  assign _078_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:599" *) _077_ : beat_cnt;
  assign _079_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:590" *) _075_ : _078_;
  assign _080_ = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:589" *) _079_ : _076_;
  assign _000_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:588" *) _080_ : beat_cnt;
  assign _081_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:574" *) _026_ : count_c;
  assign _082_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:572" *) 9'b000000000 : _081_;
  assign _002_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:571" *) _082_ : count_c;
  assign _083_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:556" *) _025_ : count_h;
  assign _084_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:554" *) 13'b0000000000000 : _083_;
  assign _004_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:553" *) _084_ : count_h;
  assign _085_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:537" *) _024_ : count_w;
  assign _086_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:535" *) 13'b0000000000000 : _085_;
  assign _087_ = _071_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:530" *) _024_ : count_w;
  assign _088_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:528" *) 13'b0000000000000 : _087_;
  assign _089_ = is_batch_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:527" *) _088_ : count_w;
  assign _090_ = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:526" *) _089_ : _086_;
  assign _006_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:525" *) _090_ : count_w;
  assign _091_ = is_elem_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:508" *) 1'b0 : _023_;
  assign _003_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:507" *) _091_ : count_e;
  assign _092_ = is_batch_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:488" *) 5'b00000 : _022_;
  assign _093_ = is_last_step ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:487" *) _092_ : count_b;
  assign _094_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:486" *) _093_ : count_b;
  assign _001_ = cfg_mode_multi_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:485" *) _094_ : count_b;
  assign _095_ = is_last_step ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:469" *) 2'b00 : _021_;
  assign _096_ = out_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:468" *) _095_ : count_step;
  assign _005_ = cfg_mode_multi_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:467" *) _096_ : count_step;
  assign _012_ = cfg_do_8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:446" *) 2'b11 : 2'b01;
  assign size_of_step = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:445" *) _012_ : 2'b00;
  assign _007_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:415" *) _052_ : _054_;
  assign roc_rd_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:414" *) _007_ : _056_;
  assign _020_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:337" *) _067_ : _048_;
  assign _011_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:327" *) _051_ : _016_;
  assign rod3_rd_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:326" *) _011_ : _020_;
  assign _019_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:306" *) _065_ : _048_;
  assign _010_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:296" *) _050_ : _015_;
  assign rod2_rd_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:295" *) _010_ : _019_;
  assign _018_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:275" *) _063_ : _048_;
  assign _009_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:265" *) _049_ : _014_;
  assign rod1_rd_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:264" *) _009_ : _018_;
  assign _017_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:244" *) _061_ : _048_;
  assign _008_ = cfg_mode_per_element ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:234" *) _045_ : _013_;
  assign rod0_rd_en = cfg_mode_multi_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:233" *) _008_ : _017_;
  assign is_last_step = _058_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:479" *) is_half_step : _068_;
  assign size_of_surf = cfg_dp_8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:566" *) { 1'b0, reg2dp_channel[12:5] } : reg2dp_channel[12:4];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:718" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_pipe_p1 pipe_p1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_pd({ is_cube_end, out_data }),
    .out_rdy(out_rdy),
    .out_vld(out_vld),
    .sdp_nrdma2dp_pd(sdp_nrdma2dp_pd),
    .sdp_nrdma2dp_ready(sdp_nrdma2dp_ready),
    .sdp_nrdma2dp_valid(sdp_nrdma2dp_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:349" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_cfifo u_roc (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .roc_rd_pd(roc_rd_pd),
    .roc_rd_prdy(roc_rd_prdy),
    .roc_rd_pvld(roc_rd_pvld),
    .roc_wr_pd(roc_wr_pd),
    .roc_wr_prdy(roc_wr_rdy),
    .roc_wr_pvld(roc_wr_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:145" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_dfifo u_rod0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rod_rd_pd(rod0_rd_pd),
    .rod_rd_prdy(rod0_rd_prdy),
    .rod_rd_pvld(rod0_rd_pvld),
    .rod_wr_pd(rod0_wr_pd),
    .rod_wr_prdy(rod0_wr_prdy),
    .rod_wr_pvld(rod0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:157" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_dfifo u_rod1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rod_rd_pd(rod1_rd_pd),
    .rod_rd_prdy(rod1_rd_prdy),
    .rod_rd_pvld(rod1_rd_pvld),
    .rod_wr_pd(rod1_wr_pd),
    .rod_wr_prdy(rod1_wr_prdy),
    .rod_wr_pvld(rod1_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:169" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_dfifo u_rod2 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rod_rd_pd(rod2_rd_pd),
    .rod_rd_prdy(rod2_rd_prdy),
    .rod_rd_pvld(rod2_rd_pvld),
    .rod_wr_pd(rod2_wr_pd),
    .rod_wr_prdy(rod2_wr_prdy),
    .rod_wr_pvld(rod2_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:181" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_dfifo u_rod3 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rod_rd_pd(rod3_rd_pd),
    .rod_rd_prdy(rod3_rd_prdy),
    .rod_rd_pvld(rod3_rd_pvld),
    .rod_wr_pd(rod3_wr_pd),
    .rod_wr_prdy(rod3_wr_prdy),
    .rod_wr_pvld(rod3_wr_pvld)
  );
  assign is_last_b = is_batch_end;
  assign is_last_e = is_elem_end;
  assign out_layer_end = is_cube_end;
  assign out_pd = { is_cube_end, out_data };
  assign size_of_elem = cfg_dp_8;
  assign size_of_width = reg2dp_width;
endmodule
