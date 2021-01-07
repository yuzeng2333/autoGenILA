module NV_NVDLA_CVIF_READ_IG_cvt(nvdla_core_clk, nvdla_core_rstn, cq_wr_prdy, cvif2noc_axi_ar_arready, eg2ig_axi_vld, reg2dp_rd_os_cnt, spt2cvt_req_pd, spt2cvt_req_valid, cq_wr_pd, cq_wr_pvld, cq_wr_thread_id, cvif2noc_axi_ar_araddr, cvif2noc_axi_ar_arid, cvif2noc_axi_ar_arlen, cvif2noc_axi_ar_arvalid, spt2cvt_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:338" *)
  wire [8:0] _00_;
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:306" *)
  wire [9:0] _02_;
  wire [8:0] _03_;
  wire [8:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:222" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:222" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:278" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:295" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:296" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:278" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:56" *)
  wire [63:0] axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:57" *)
  wire [3:0] axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:58" *)
  wire [69:0] axi_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:59" *)
  wire axi_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:60" *)
  wire axi_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:61" *)
  wire [1:0] axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:62" *)
  wire [7:0] cfg_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:63" *)
  wire [63:0] cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:64" *)
  wire [3:0] cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:65" *)
  wire cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:66" *)
  wire cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:67" *)
  wire cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:68" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:69" *)
  wire [2:0] cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:70" *)
  wire cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:71" *)
  wire cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:39" *)
  output [6:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:37" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:36" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:38" *)
  output [3:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:44" *)
  output [63:0] cvif2noc_axi_ar_araddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:42" *)
  output [7:0] cvif2noc_axi_ar_arid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:43" *)
  output [3:0] cvif2noc_axi_ar_arlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:41" *)
  input cvif2noc_axi_ar_arready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:40" *)
  output cvif2noc_axi_ar_arvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:47" *)
  input eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:48" *)
  reg eg2ig_axi_vld_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:72" *)
  wire end_addr_is_32_align;
  wire end_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:75" *)
  wire ig2cq_fdrop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:76" *)
  wire ig2cq_ldrop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:77" *)
  wire [1:0] ig2cq_lens;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:78" *)
  wire ig2cq_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:79" *)
  wire ig2cq_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:80" *)
  wire ig2cq_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:81" *)
  wire inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:31" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:32" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:84" *)
  wire [63:0] opipe_axi_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:85" *)
  wire [3:0] opipe_axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:86" *)
  wire [1:0] opipe_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:87" *)
  wire [69:0] opipe_axi_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:88" *)
  wire opipe_axi_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:89" *)
  wire opipe_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:49" *)
  wire os_adv;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:50" *)
  wire [8:0] os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:90" *)
  wire [2:0] os_cnt_add;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:91" *)
  wire os_cnt_add_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:92" *)
  wire os_cnt_cen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:51" *)
  reg [8:0] os_cnt_cur;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:52" *)
  wire [10:0] os_cnt_ext;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:93" *)
  wire os_cnt_full;
  wire [8:0] os_cnt_mod;
  wire [8:0] os_cnt_new;
  wire [8:0] os_cnt_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:94" *)
  wire os_cnt_sub;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:95" *)
  wire os_cnt_sub_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:96" *)
  wire [2:0] os_inp_add_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:97" *)
  wire [9:0] os_inp_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:98" *)
  wire os_inp_sub_nxt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:99" *)
  wire [8:0] rd_os_cnt_ext;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:46" *)
  input [7:0] reg2dp_rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:35" *)
  input [74:0] spt2cvt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:34" *)
  output spt2cvt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:33" *)
  input spt2cvt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:100" *)
  wire stt_addr_is_32_align;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:101" *)
  wire [2:0] stt_offset;
  assign end_offset = spt2cvt_req_pd[9] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:169" *) spt2cvt_req_pd[68];
  assign axi_len = spt2cvt_req_pd[70:69] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:223" *) inc;
  assign _01_ = axi_len + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:297" *) 1'b1;
  assign _02_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:306" *) os_inp_add_nxt;
  assign _03_ = reg2dp_rd_os_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:315" *) 1'b1;
  assign _04_ = os_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:332" *) os_cnt_add;
  assign axi_addr = spt2cvt_req_pd[67:4] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:220" *) 64'b1111111111111111111111111111111111111111111111111111111111000000;
  assign _05_ = spt2cvt_req_pd[74] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:222" *) spt2cvt_req_pd[73];
  assign _06_ = _05_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:222" *) spt2cvt_req_pd[68];
  assign inc = _06_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:222" *) spt2cvt_req_pd[71];
  assign _07_ = spt2cvt_req_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:278" *) axi_cmd_rdy;
  assign cq_wr_pvld = _07_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:278" *) _10_;
  assign ig2cq_fdrop = spt2cvt_req_pd[74] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:283" *) spt2cvt_req_pd[9];
  assign ig2cq_ldrop = spt2cvt_req_pd[73] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:284" *) end_addr_is_32_align;
  assign _08_ = spt2cvt_req_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:295" *) cq_wr_prdy;
  assign axi_cmd_vld = _08_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:295" *) _10_;
  assign _09_ = axi_cmd_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:296" *) cq_wr_prdy;
  assign spt2cvt_req_ready = _09_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:296" *) _10_;
  assign os_cnt_add_en = axi_cmd_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:308" *) axi_cmd_rdy;
  assign end_addr_is_32_align = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:216" *) end_offset;
  assign os_cnt_full = os_inp_nxt > (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:315" *) _03_;
  assign _10_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:278" *) os_cnt_full;
  assign os_adv = os_cnt_add != (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:321" *) eg2ig_axi_vld_d;
  assign os_cnt_cen = os_cnt_add_en | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:310" *) eg2ig_axi_vld_d;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      os_cnt_cur <= 9'b000000000;
    else
      os_cnt_cur <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      eg2ig_axi_vld_d <= 1'b0;
    else
      eg2ig_axi_vld_d <= eg2ig_axi_vld;
  assign _00_ = os_cnt_cen ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:342" *) os_cnt_new : os_cnt_cur;
  assign os_inp_nxt = _02_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:306" *) eg2ig_axi_vld_d;
  assign os_cnt_mod = _04_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:332" *) eg2ig_axi_vld_d;
  assign os_inp_add_nxt = spt2cvt_req_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:297" *) _01_ : 3'b000;
  assign os_cnt_add = os_cnt_add_en ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:311" *) _01_ : 3'b000;
  assign os_cnt_new = os_adv ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:333" *) os_cnt_mod : os_cnt_cur;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v:400" *)
  NV_NVDLA_CVIF_READ_IG_CVT_pipe_p1 pipe_p1 (
    .axi_cmd_pd({ spt2cvt_req_pd[3:0], axi_addr, axi_len }),
    .axi_cmd_rdy(axi_cmd_rdy),
    .axi_cmd_vld(axi_cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .opipe_axi_pd(opipe_axi_pd),
    .opipe_axi_rdy(cvif2noc_axi_ar_arready),
    .opipe_axi_vld(opipe_axi_vld)
  );
  assign axi_axid = spt2cvt_req_pd[3:0];
  assign axi_cmd_pd = { spt2cvt_req_pd[3:0], axi_addr, axi_len };
  assign cfg_rd_os_cnt = reg2dp_rd_os_cnt;
  assign cmd_addr = spt2cvt_req_pd[67:4];
  assign cmd_axid = spt2cvt_req_pd[3:0];
  assign cmd_ftran = spt2cvt_req_pd[74];
  assign cmd_ltran = spt2cvt_req_pd[73];
  assign cmd_odd = spt2cvt_req_pd[72];
  assign cmd_rdy = spt2cvt_req_ready;
  assign cmd_size = spt2cvt_req_pd[70:68];
  assign cmd_swizzle = spt2cvt_req_pd[71];
  assign cmd_vld = spt2cvt_req_valid;
  assign cq_wr_pd = { ig2cq_ldrop, ig2cq_fdrop, spt2cvt_req_pd[73:71], axi_len };
  assign cq_wr_thread_id = spt2cvt_req_pd[3:0];
  assign cvif2noc_axi_ar_araddr = opipe_axi_pd[65:2];
  assign cvif2noc_axi_ar_arid = { 4'b0000, opipe_axi_pd[69:66] };
  assign cvif2noc_axi_ar_arlen = { 2'b00, opipe_axi_pd[1:0] };
  assign cvif2noc_axi_ar_arvalid = opipe_axi_vld;
  assign ig2cq_lens = axi_len;
  assign ig2cq_ltran = spt2cvt_req_pd[73];
  assign ig2cq_odd = spt2cvt_req_pd[72];
  assign ig2cq_swizzle = spt2cvt_req_pd[71];
  assign opipe_axi_addr = opipe_axi_pd[65:2];
  assign opipe_axi_axid = opipe_axi_pd[69:66];
  assign opipe_axi_len = opipe_axi_pd[1:0];
  assign opipe_axi_rdy = cvif2noc_axi_ar_arready;
  assign os_cnt = os_cnt_cur;
  assign os_cnt_ext = { 2'b00, os_cnt_cur };
  assign os_cnt_nxt = os_cnt_new;
  assign os_cnt_sub = eg2ig_axi_vld_d;
  assign os_cnt_sub_en = eg2ig_axi_vld_d;
  assign os_inp_sub_nxt = eg2ig_axi_vld_d;
  assign rd_os_cnt_ext = { 1'b0, reg2dp_rd_os_cnt };
  assign stt_addr_is_32_align = spt2cvt_req_pd[9];
  assign stt_offset = spt2cvt_req_pd[11:9];
endmodule
