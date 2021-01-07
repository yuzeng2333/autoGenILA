module NV_NVDLA_CVIF_WRITE_IG_cvt(nvdla_core_clk, nvdla_core_rstn, cq_wr_prdy, cvif2noc_axi_aw_awready, cvif2noc_axi_w_wready, eg2ig_axi_len, eg2ig_axi_vld, reg2dp_wr_os_cnt, spt2cvt_cmd_pd, spt2cvt_cmd_valid, spt2cvt_dat_pd, spt2cvt_dat_valid, cq_wr_pd, cq_wr_pvld, cq_wr_thread_id, cvif2noc_axi_aw_awaddr, cvif2noc_axi_aw_awid, cvif2noc_axi_aw_awlen, cvif2noc_axi_aw_awvalid, cvif2noc_axi_w_wdata, cvif2noc_axi_w_wlast, cvif2noc_axi_w_wstrb, cvif2noc_axi_w_wvalid, spt2cvt_cmd_ready, spt2cvt_dat_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:331" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:371" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:465" *)
  wire [8:0] _02_;
  wire [2:0] _03_;
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:433" *)
  wire [9:0] _05_;
  wire [8:0] _06_;
  wire [8:0] _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:177" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:179" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:179" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:330" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:531" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *)
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:587" *)
  wire _15_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:338" *)
  (* unused_bits = "2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:346" *)
  wire _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:335" *)
  wire _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:337" *)
  wire _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:346" *)
  wire _20_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:175" *)
  wire _21_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *)
  wire _22_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *)
  wire _23_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:337" *)
  wire _24_;
  wire [1:0] _25_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:76" *)
  wire all_downs_rdy;
  wire [44:0] axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:78" *)
  wire [69:0] axi_aw_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:79" *)
  wire [3:0] axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:80" *)
  wire axi_both_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:81" *)
  wire [69:0] axi_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:82" *)
  wire axi_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:83" *)
  wire axi_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:84" *)
  wire [576:0] axi_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:85" *)
  wire axi_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:86" *)
  wire axi_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:87" *)
  wire [511:0] axi_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:88" *)
  wire axi_last;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:89" *)
  wire [1:0] axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:90" *)
  wire [63:0] axi_strb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:91" *)
  wire [576:0] axi_w_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:66" *)
  reg [1:0] beat_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:92" *)
  wire [7:0] cfg_wr_os_cnt;
  wire [44:0] cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:94" *)
  wire [3:0] cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:97" *)
  wire cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:98" *)
  wire cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:99" *)
  (* unused_bits = "0" *)
  wire cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:100" *)
  (* unused_bits = "0" *)
  wire cmd_odd_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:101" *)
  (* unused_bits = "76" *)
  wire [76:0] cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:102" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:103" *)
  wire cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:104" *)
  (* unused_bits = "0" *)
  wire [2:0] cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:105" *)
  (* unused_bits = "0" *)
  wire cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:106" *)
  (* unused_bits = "0" *)
  wire cmd_swizzle_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:107" *)
  wire cmd_vld;
  wire [49:0] cmd_vld_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:109" *)
  wire [1:0] cq_wr_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:51" *)
  output [2:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:49" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:48" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:110" *)
  wire cq_wr_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:50" *)
  output [2:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:56" *)
  output [63:0] cvif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:54" *)
  output [7:0] cvif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:55" *)
  output [3:0] cvif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:53" *)
  input cvif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:52" *)
  output cvif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:59" *)
  output [511:0] cvif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:61" *)
  output cvif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:58" *)
  input cvif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:60" *)
  output [63:0] cvif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:57" *)
  output cvif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:111" *)
  wire [511:0] dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:112" *)
  wire [1:0] dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:113" *)
  wire [513:0] dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:114" *)
  wire dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:115" *)
  wire dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:63" *)
  input [1:0] eg2ig_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:67" *)
  reg [1:0] eg2ig_axi_len_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:64" *)
  input eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:68" *)
  reg eg2ig_axi_vld_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:118" *)
  wire is_first_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:119" *)
  wire is_first_cmd_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:120" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:121" *)
  wire is_single_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:124" *)
  wire mon_thread_id_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:125" *)
  wire [63:0] opipe_axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:126" *)
  wire [3:0] opipe_axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:127" *)
  wire [511:0] opipe_axi_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:128" *)
  wire opipe_axi_last;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:129" *)
  wire [1:0] opipe_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:130" *)
  wire [63:0] opipe_axi_strb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:69" *)
  wire os_adv;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:131" *)
  wire os_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:70" *)
  wire [8:0] os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:132" *)
  wire [2:0] os_cnt_add;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:133" *)
  wire os_cnt_add_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:134" *)
  wire os_cnt_cen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:71" *)
  reg [8:0] os_cnt_cur;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:72" *)
  wire [10:0] os_cnt_ext;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:135" *)
  wire os_cnt_full;
  wire [8:0] os_cnt_mod;
  wire [8:0] os_cnt_new;
  wire [8:0] os_cnt_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:136" *)
  wire [2:0] os_cnt_sub;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:137" *)
  wire os_cnt_sub_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:138" *)
  wire [2:0] os_inp_add_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:139" *)
  wire [9:0] os_inp_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:140" *)
  wire [2:0] os_inp_sub_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:65" *)
  input [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:44" *)
  input [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:43" *)
  output spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:42" *)
  input spt2cvt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:47" *)
  input [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:46" *)
  output spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:45" *)
  input spt2cvt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:141" *)
  wire [2:0] stt_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:142" *)
  wire [8:0] wr_os_cnt_ext;
  assign axi_len = cmd_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:284" *) cmd_inc;
  assign _03_ = axi_len + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:363" *) 1'b1;
  assign _04_ = eg2ig_axi_len_d + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:432" *) 1'b1;
  assign _05_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:433" *) os_inp_add_nxt;
  assign _06_ = reg2dp_wr_os_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:442" *) 1'b1;
  assign _07_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:459" *) os_cnt_add;
  assign os_cmd_vld = cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:175" *) _21_;
  assign _08_ = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:177" *) all_downs_rdy;
  assign _09_ = is_first_beat & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:179" *) dat_vld;
  assign _10_ = _09_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:179" *) all_downs_rdy;
  assign cmd_rdy = _10_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:179" *) _21_;
  assign { cmd_ltran, cmd_inc, cmd_odd, cmd_swizzle, cmd_size, axi_cmd_pd[65:47], axi_addr, cmd_require_ack, axi_axid[3], cq_wr_thread_id } = { cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:181" *) cmd_pd[75:0];
  assign _11_ = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:330" *) dat_vld;
  assign os_cnt_add_en = axi_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:435" *) axi_cmd_rdy;
  assign _12_ = is_first_cmd_dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:531" *) cq_wr_prdy;
  assign axi_cmd_vld = _12_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:531" *) axi_dat_rdy;
  assign _13_ = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *) cq_wr_prdy;
  assign _14_ = _13_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *) axi_cmd_rdy;
  assign axi_dat_vld = dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *) _23_;
  assign axi_both_rdy = axi_cmd_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:581" *) axi_dat_rdy;
  assign all_downs_rdy = cq_wr_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:582" *) axi_both_rdy;
  assign _15_ = is_first_cmd_dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:587" *) axi_both_rdy;
  assign cq_wr_pvld = _15_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:587" *) _21_;
  assign cq_wr_require_ack = cmd_ltran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:588" *) cmd_require_ack;
  assign is_first_beat = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:342" *) beat_count;
  assign is_single_beat = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:345" *) axi_len;
  assign _17_ = beat_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:346" *) 1'b1;
  assign os_cnt_full = os_inp_nxt > (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:442" *) _06_;
  assign is_first_cmd_dat_vld = _11_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:330" *) is_first_beat;
  assign _18_ = is_first_cmd_dat_vld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:335" *) all_downs_rdy;
  assign _19_ = _24_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:337" *) axi_dat_rdy;
  assign _20_ = is_first_beat && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:346" *) is_single_beat;
  assign _21_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:175" *) os_cnt_full;
  assign _22_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *) is_first_beat;
  assign axi_last = _17_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:346" *) _20_;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:544" *) _14_;
  assign _24_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:337" *) beat_count;
  assign os_adv = os_cnt_add != (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:448" *) os_cnt_sub;
  assign os_cnt_cen = os_cnt_add_en | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:437" *) eg2ig_axi_vld_d;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      os_cnt_cur <= 9'b000000000;
    else
      os_cnt_cur <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg2ig_axi_len_d <= 2'b00;
    else
      eg2ig_axi_len_d <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg2ig_axi_vld_d <= 1'b0;
    else
      eg2ig_axi_vld_d <= eg2ig_axi_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 2'b00;
    else
      beat_count <= _00_;
  assign _02_ = os_cnt_cen ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:469" *) os_cnt_new : os_cnt_cur;
  assign _01_ = eg2ig_axi_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:375" *) eg2ig_axi_len : eg2ig_axi_len_d;
  assign _25_ = _19_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:337" *) _16_[1:0] : beat_count;
  assign _00_ = _18_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:335" *) axi_len : _25_;
  assign _16_[1:0] = beat_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:338" *) 1'b1;
  assign os_inp_nxt = _05_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:433" *) os_cnt_sub;
  assign os_cnt_mod = _07_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:459" *) os_cnt_sub;
  assign dat_rdy = is_first_beat ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:177" *) _08_ : axi_dat_rdy;
  assign os_inp_add_nxt = cmd_vld ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:363" *) _03_ : 3'b000;
  assign os_cnt_sub = eg2ig_axi_vld_d ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:432" *) _04_ : 3'b000;
  assign os_cnt_add = os_cnt_add_en ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:438" *) _03_ : 3'b000;
  assign os_cnt_new = os_adv ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:460" *) os_cnt_mod : os_cnt_cur;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:155" *)
  NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p1 pipe_p1 (
    .cmd_pd(cmd_pd),
    .cmd_rdy(cmd_rdy),
    .cmd_vld(cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt2cvt_cmd_pd(spt2cvt_cmd_pd),
    .spt2cvt_cmd_ready(spt2cvt_cmd_ready),
    .spt2cvt_cmd_valid(spt2cvt_cmd_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:165" *)
  NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p2 pipe_p2 (
    .dat_pd(dat_pd),
    .dat_rdy(dat_rdy),
    .dat_vld(dat_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt2cvt_dat_pd(spt2cvt_dat_pd),
    .spt2cvt_dat_ready(spt2cvt_dat_ready),
    .spt2cvt_dat_valid(spt2cvt_dat_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:532" *)
  NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p3 pipe_p3 (
    .axi_aw_pd(axi_aw_pd),
    .axi_cmd_pd({ axi_axid[3], cq_wr_thread_id, axi_cmd_pd[65:47], axi_addr, axi_len }),
    .axi_cmd_rdy(axi_cmd_rdy),
    .axi_cmd_vld(axi_cmd_vld),
    .cvif2noc_axi_aw_awready(cvif2noc_axi_aw_awready),
    .cvif2noc_axi_aw_awvalid(cvif2noc_axi_aw_awvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v:545" *)
  NV_NVDLA_CVIF_WRITE_IG_CVT_pipe_p4 pipe_p4 (
    .axi_dat_pd({ dat_pd[511:0], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], axi_last }),
    .axi_dat_rdy(axi_dat_rdy),
    .axi_dat_vld(axi_dat_vld),
    .axi_w_pd(axi_w_pd),
    .cvif2noc_axi_w_wready(cvif2noc_axi_w_wready),
    .cvif2noc_axi_w_wvalid(cvif2noc_axi_w_wvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign axi_axid[2:0] = cq_wr_thread_id;
  assign { axi_cmd_pd[69:66], axi_cmd_pd[46:0] } = { axi_axid[3], cq_wr_thread_id, axi_addr, axi_len };
  assign axi_dat_pd = { dat_pd[511:0], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], axi_last };
  assign axi_data = dat_pd[511:0];
  assign axi_strb = { dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512] };
  assign cfg_wr_os_cnt = reg2dp_wr_os_cnt;
  assign cmd_addr = axi_addr;
  assign cmd_axid = { axi_axid[3], cq_wr_thread_id };
  assign cmd_odd_NC = cmd_odd;
  assign cmd_swizzle_NC = cmd_swizzle;
  assign cmd_vld_pd = { axi_addr, cmd_require_ack, axi_axid[3], cq_wr_thread_id };
  assign cq_wr_len = axi_len;
  assign cq_wr_pd = { axi_len, cq_wr_require_ack };
  assign cvif2noc_axi_aw_awaddr = axi_aw_pd[65:2];
  assign cvif2noc_axi_aw_awid = { 4'b0000, axi_aw_pd[69:66] };
  assign cvif2noc_axi_aw_awlen = { 2'b00, axi_aw_pd[1:0] };
  assign cvif2noc_axi_w_wdata = axi_w_pd[576:65];
  assign cvif2noc_axi_w_wlast = axi_w_pd[0];
  assign cvif2noc_axi_w_wstrb = axi_w_pd[64:1];
  assign dat_data = dat_pd[511:0];
  assign dat_mask = dat_pd[513:512];
  assign is_last_beat = axi_last;
  assign mon_thread_id_c = axi_axid[3];
  assign opipe_axi_addr = axi_aw_pd[65:2];
  assign opipe_axi_axid = axi_aw_pd[69:66];
  assign opipe_axi_data = axi_w_pd[576:65];
  assign opipe_axi_last = axi_w_pd[0];
  assign opipe_axi_len = axi_aw_pd[1:0];
  assign opipe_axi_strb = axi_w_pd[64:1];
  assign os_cnt = os_cnt_cur;
  assign os_cnt_ext = { 2'b00, os_cnt_cur };
  assign os_cnt_nxt = os_cnt_new;
  assign os_cnt_sub_en = eg2ig_axi_vld_d;
  assign os_inp_sub_nxt = os_cnt_sub;
  assign stt_offset = axi_addr[7:5];
  assign wr_os_cnt_ext = { 1'b0, reg2dp_wr_os_cnt };
endmodule
