module NV_NVDLA_MCIF_WRITE_IG_cvt(nvdla_core_clk, nvdla_core_rstn, cq_wr_prdy, eg2ig_axi_len, eg2ig_axi_vld, mcif2noc_axi_aw_awready, mcif2noc_axi_w_wready, reg2dp_wr_os_cnt, spt2cvt_cmd_pd, spt2cvt_cmd_valid, spt2cvt_dat_pd, spt2cvt_dat_valid, cq_wr_pd, cq_wr_pvld, cq_wr_thread_id, mcif2noc_axi_aw_awaddr, mcif2noc_axi_aw_awid, mcif2noc_axi_aw_awlen, mcif2noc_axi_aw_awvalid, mcif2noc_axi_w_wdata, mcif2noc_axi_w_wlast, mcif2noc_axi_w_wstrb, mcif2noc_axi_w_wvalid, spt2cvt_cmd_ready, spt2cvt_dat_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:363" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:457" *)
  wire [8:0] _01_;
  wire [2:0] _02_;
  wire [2:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:425" *)
  wire [9:0] _04_;
  wire [8:0] _05_;
  wire [8:0] _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:175" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:523" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:536" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:536" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:579" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:171" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:75" *)
  wire all_downs_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:76" *)
  wire [63:0] axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:77" *)
  wire [69:0] axi_aw_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:78" *)
  wire [3:0] axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:79" *)
  wire axi_both_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:80" *)
  wire [69:0] axi_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:81" *)
  wire axi_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:82" *)
  wire axi_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:83" *)
  wire [576:0] axi_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:84" *)
  wire axi_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:85" *)
  wire axi_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:86" *)
  wire [511:0] axi_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:87" *)
  wire axi_last;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:88" *)
  wire [1:0] axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:89" *)
  wire [63:0] axi_strb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:90" *)
  wire [576:0] axi_w_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:91" *)
  wire [7:0] cfg_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:92" *)
  wire [63:0] cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:93" *)
  wire [3:0] cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:96" *)
  wire cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:97" *)
  wire cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:98" *)
  (* unused_bits = "0" *)
  wire cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:99" *)
  (* unused_bits = "0" *)
  wire cmd_odd_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:100" *)
  (* unused_bits = "76" *)
  wire [76:0] cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:101" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:102" *)
  wire cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:103" *)
  (* unused_bits = "0" *)
  wire [2:0] cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:104" *)
  (* unused_bits = "0" *)
  wire cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:105" *)
  (* unused_bits = "0" *)
  wire cmd_swizzle_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:106" *)
  wire cmd_vld;
  (* unused_bits = "69 72 73" *)
  wire [75:0] cmd_vld_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:108" *)
  wire [1:0] cq_wr_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:51" *)
  output [2:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:49" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:48" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:109" *)
  wire cq_wr_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:50" *)
  output [2:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:110" *)
  wire [511:0] dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:111" *)
  wire [1:0] dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:112" *)
  wire [513:0] dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:113" *)
  wire dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:114" *)
  wire dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:63" *)
  input [1:0] eg2ig_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:66" *)
  reg [1:0] eg2ig_axi_len_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:64" *)
  input eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:67" *)
  reg eg2ig_axi_vld_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:117" *)
  wire is_first_cmd_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:56" *)
  output [63:0] mcif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:54" *)
  output [7:0] mcif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:55" *)
  output [3:0] mcif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:53" *)
  input mcif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:52" *)
  output mcif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:59" *)
  output [511:0] mcif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:61" *)
  output mcif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:58" *)
  input mcif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:60" *)
  output [63:0] mcif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:57" *)
  output mcif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:120" *)
  wire mon_thread_id_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:40" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:121" *)
  wire [63:0] opipe_axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:122" *)
  wire [3:0] opipe_axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:123" *)
  wire [511:0] opipe_axi_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:124" *)
  wire opipe_axi_last;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:125" *)
  wire [1:0] opipe_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:126" *)
  wire [63:0] opipe_axi_strb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:68" *)
  wire os_adv;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:127" *)
  wire os_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:69" *)
  wire [8:0] os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:128" *)
  wire [2:0] os_cnt_add;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:129" *)
  wire os_cnt_add_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:130" *)
  wire os_cnt_cen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:70" *)
  reg [8:0] os_cnt_cur;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:71" *)
  wire [10:0] os_cnt_ext;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:131" *)
  wire os_cnt_full;
  wire [8:0] os_cnt_mod;
  wire [8:0] os_cnt_new;
  wire [8:0] os_cnt_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:132" *)
  wire [2:0] os_cnt_sub;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:133" *)
  wire os_cnt_sub_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:134" *)
  wire [2:0] os_inp_add_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:135" *)
  wire [9:0] os_inp_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:136" *)
  wire [2:0] os_inp_sub_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:65" *)
  input [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:44" *)
  input [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:43" *)
  output spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:42" *)
  input spt2cvt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:47" *)
  input [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:46" *)
  output spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:45" *)
  input spt2cvt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:137" *)
  wire [2:0] stt_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:138" *)
  wire [8:0] wr_os_cnt_ext;
  assign axi_len = cmd_vld_pd[71:70] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:280" *) cmd_vld_pd[74];
  assign _02_ = axi_len + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:355" *) 1'b1;
  assign _03_ = eg2ig_axi_len_d + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:424" *) 1'b1;
  assign _04_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:425" *) os_inp_add_nxt;
  assign _05_ = reg2dp_wr_os_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:434" *) 1'b1;
  assign _06_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:451" *) os_cnt_add;
  assign os_cmd_vld = cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:171" *) _12_;
  assign dat_rdy = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:173" *) all_downs_rdy;
  assign _07_ = dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:175" *) all_downs_rdy;
  assign cmd_rdy = _07_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:175" *) _12_;
  assign cmd_vld_pd = { cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld, cmd_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:177" *) cmd_pd[75:0];
  assign is_first_cmd_dat_vld = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:326" *) dat_vld;
  assign os_cnt_add_en = axi_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:427" *) axi_cmd_rdy;
  assign _08_ = is_first_cmd_dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:523" *) cq_wr_prdy;
  assign axi_cmd_vld = _08_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:523" *) axi_dat_rdy;
  assign _09_ = os_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:536" *) cq_wr_prdy;
  assign _10_ = _09_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:536" *) axi_cmd_rdy;
  assign axi_dat_vld = dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:536" *) _10_;
  assign axi_both_rdy = axi_cmd_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:573" *) axi_dat_rdy;
  assign all_downs_rdy = cq_wr_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:574" *) axi_both_rdy;
  assign _11_ = is_first_cmd_dat_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:579" *) axi_both_rdy;
  assign cq_wr_pvld = _11_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:579" *) _12_;
  assign cq_wr_require_ack = cmd_vld_pd[75] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:580" *) cmd_vld_pd[4];
  assign os_cnt_full = os_inp_nxt > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:434" *) _05_;
  assign _12_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:171" *) os_cnt_full;
  assign os_adv = os_cnt_add != (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:440" *) os_cnt_sub;
  assign os_cnt_cen = os_cnt_add_en | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:429" *) eg2ig_axi_vld_d;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      os_cnt_cur <= 9'b000000000;
    else
      os_cnt_cur <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg2ig_axi_len_d <= 2'b00;
    else
      eg2ig_axi_len_d <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg2ig_axi_vld_d <= 1'b0;
    else
      eg2ig_axi_vld_d <= eg2ig_axi_vld;
  assign _01_ = os_cnt_cen ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:461" *) os_cnt_new : os_cnt_cur;
  assign _00_ = eg2ig_axi_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:367" *) eg2ig_axi_len : eg2ig_axi_len_d;
  assign os_inp_nxt = _04_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:425" *) os_cnt_sub;
  assign os_cnt_mod = _06_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:451" *) os_cnt_sub;
  assign os_inp_add_nxt = cmd_vld ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:355" *) _02_ : 3'b000;
  assign os_cnt_sub = eg2ig_axi_vld_d ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:424" *) _03_ : 3'b000;
  assign os_cnt_add = os_cnt_add_en ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:430" *) _02_ : 3'b000;
  assign os_cnt_new = os_adv ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:452" *) os_cnt_mod : os_cnt_cur;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:151" *)
  NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p1 pipe_p1 (
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
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:161" *)
  NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p2 pipe_p2 (
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
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:524" *)
  NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p3 pipe_p3 (
    .axi_aw_pd(axi_aw_pd),
    .axi_cmd_pd({ cmd_vld_pd[3:0], cmd_vld_pd[68:5], axi_len }),
    .axi_cmd_rdy(axi_cmd_rdy),
    .axi_cmd_vld(axi_cmd_vld),
    .mcif2noc_axi_aw_awready(mcif2noc_axi_aw_awready),
    .mcif2noc_axi_aw_awvalid(mcif2noc_axi_aw_awvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v:537" *)
  NV_NVDLA_MCIF_WRITE_IG_CVT_pipe_p4 pipe_p4 (
    .axi_dat_pd({ dat_pd[511:0], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], is_first_cmd_dat_vld }),
    .axi_dat_rdy(axi_dat_rdy),
    .axi_dat_vld(axi_dat_vld),
    .axi_w_pd(axi_w_pd),
    .mcif2noc_axi_w_wready(mcif2noc_axi_w_wready),
    .mcif2noc_axi_w_wvalid(mcif2noc_axi_w_wvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign axi_addr = cmd_vld_pd[68:5];
  assign axi_axid = cmd_vld_pd[3:0];
  assign axi_cmd_pd = { cmd_vld_pd[3:0], cmd_vld_pd[68:5], axi_len };
  assign axi_dat_pd = { dat_pd[511:0], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], is_first_cmd_dat_vld };
  assign axi_data = dat_pd[511:0];
  assign axi_last = is_first_cmd_dat_vld;
  assign axi_strb = { dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513], dat_pd[513:512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512], dat_pd[512] };
  assign cfg_wr_os_cnt = reg2dp_wr_os_cnt;
  assign cmd_addr = cmd_vld_pd[68:5];
  assign cmd_axid = cmd_vld_pd[3:0];
  assign cmd_inc = cmd_vld_pd[74];
  assign cmd_ltran = cmd_vld_pd[75];
  assign cmd_odd = cmd_vld_pd[73];
  assign cmd_odd_NC = cmd_vld_pd[73];
  assign cmd_require_ack = cmd_vld_pd[4];
  assign cmd_size = cmd_vld_pd[71:69];
  assign cmd_swizzle = cmd_vld_pd[72];
  assign cmd_swizzle_NC = cmd_vld_pd[72];
  assign cq_wr_len = axi_len;
  assign cq_wr_pd = { axi_len, cq_wr_require_ack };
  assign cq_wr_thread_id = cmd_vld_pd[2:0];
  assign dat_data = dat_pd[511:0];
  assign dat_mask = dat_pd[513:512];
  assign mcif2noc_axi_aw_awaddr = axi_aw_pd[65:2];
  assign mcif2noc_axi_aw_awid = { 4'b0000, axi_aw_pd[69:66] };
  assign mcif2noc_axi_aw_awlen = { 2'b00, axi_aw_pd[1:0] };
  assign mcif2noc_axi_w_wdata = axi_w_pd[576:65];
  assign mcif2noc_axi_w_wlast = axi_w_pd[0];
  assign mcif2noc_axi_w_wstrb = axi_w_pd[64:1];
  assign mon_thread_id_c = cmd_vld_pd[3];
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
  assign stt_offset = cmd_vld_pd[12:10];
  assign wr_os_cnt_ext = { 1'b0, reg2dp_wr_os_cnt };
endmodule
