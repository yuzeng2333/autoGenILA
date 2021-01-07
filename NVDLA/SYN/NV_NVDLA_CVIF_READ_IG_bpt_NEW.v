module NV_NVDLA_CVIF_READ_IG_bpt(nvdla_core_clk, nvdla_core_rstn, bpt2arb_req_ready, dma2bpt_cdt_lat_fifo_pop, dma2bpt_req_pd, dma2bpt_req_valid, tieoff_axid, tieoff_lat_fifo_depth, bpt2arb_req_pd, bpt2arb_req_valid, dma2bpt_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:448" *)
  wire [12:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:424" *)
  wire [63:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:354" *)
  wire [2:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:436" *)
  wire [12:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:186" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:354" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:186" *)
  wire [2:0] _06_;
  wire [15:0] _07_;
  wire [3:0] _08_;
  wire [14:0] _09_;
  wire [2:0] _10_;
  (* unused_bits = "0" *)
  wire [3:0] _11_;
  wire [2:0] _12_;
  (* unused_bits = "0" *)
  wire [3:0] _13_;
  wire [7:0] _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:427" *)
  wire [63:0] _15_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:429" *)
  wire [63:0] _16_;
  wire [12:0] _17_;
  wire [12:0] _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:181" *)
  (* unused_bits = "15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:442" *)
  wire _20_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *)
  wire _21_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:300" *)
  wire _22_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:211" *)
  wire _23_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:300" *)
  wire _24_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *)
  wire _25_;
  wire [12:0] _26_;
  wire [63:0] _27_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:177" *)
  wire [2:0] _28_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *)
  wire [31:0] _29_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:51" *)
  wire bpt2arb_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:52" *)
  wire [63:0] bpt2arb_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:53" *)
  wire [3:0] bpt2arb_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:54" *)
  wire bpt2arb_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:55" *)
  wire bpt2arb_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:56" *)
  wire bpt2arb_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:34" *)
  output [74:0] bpt2arb_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:33" *)
  input bpt2arb_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:32" *)
  output bpt2arb_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:57" *)
  wire [2:0] bpt2arb_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:58" *)
  wire bpt2arb_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:37" *)
  reg [12:0] count_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:31" *)
  input dma2bpt_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:30" *)
  input [78:0] dma2bpt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:29" *)
  output dma2bpt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:28" *)
  input dma2bpt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:59" *)
  wire [2:0] end_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:60" *)
  wire [3:0] ftran_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:61" *)
  wire [2:0] ftran_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:62" *)
  wire [63:0] in_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:63" *)
  wire [78:0] in_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:64" *)
  wire [78:0] in_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:65" *)
  wire in_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:66" *)
  wire in_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:67" *)
  wire [14:0] in_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:68" *)
  wire in_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:69" *)
  wire in_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:70" *)
  wire [78:0] in_vld_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:71" *)
  wire is_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:72" *)
  wire is_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:73" *)
  wire is_mtran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:74" *)
  wire is_single_tran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:38" *)
  wire lat_adv;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:39" *)
  reg [7:0] lat_cnt_cur;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:40" *)
  wire [9:0] lat_cnt_ext;
  wire [7:0] lat_cnt_mod;
  wire [7:0] lat_cnt_new;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:43" *)
  wire [9:0] lat_cnt_nxt;
  wire [3:0] lat_count_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:45" *)
  reg lat_count_dec;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:75" *)
  wire [2:0] lat_count_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:76" *)
  wire [7:0] lat_fifo_free_slot;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:77" *)
  wire lat_fifo_stall_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:78" *)
  wire [3:0] ltran_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:79" *)
  wire [2:0] ltran_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:83" *)
  wire [14:0] mtran_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:46" *)
  reg [63:0] out_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:85" *)
  wire out_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:47" *)
  wire [2:0] out_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:86" *)
  wire out_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:87" *)
  wire req_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:48" *)
  wire [12:0] req_num;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:88" *)
  wire req_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:89" *)
  wire req_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:90" *)
  wire [2:0] size_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:49" *)
  wire [2:0] slot_needed;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:91" *)
  wire [2:0] stt_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:35" *)
  input [3:0] tieoff_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:36" *)
  input [7:0] tieoff_lat_fifo_depth;
  assign end_offset = in_vld_pd[7:5] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:175" *) in_vld_pd[66:64];
  assign _07_ = in_vld_pd[7:5] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:176" *) in_vld_pd[78:64];
  assign ftran_num = ftran_size + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:178" *) 1'b1;
  assign _08_ = end_offset + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:180" *) 1'b1;
  assign _09_ = in_vld_pd[78:64] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:181" *) 1'b1;
  assign _10_ = out_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:194" *) 1'b1;
  assign _11_ = out_size + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:196" *) in_vld_pd[5];
  assign _12_ = _11_[3:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:196" *) 1'b1;
  assign _13_ = out_size + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:198" *) 1'b1;
  assign _14_ = lat_cnt_cur + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:234" *) lat_count_inc;
  assign _15_ = in_vld_pd[63:0] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:427" *) { ftran_num, 5'b00000 };
  assign _16_ = out_addr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:429" *) 9'b100000000;
  assign _17_ = 2'b10 + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:445" *) mtran_num[14:3];
  assign _18_ = count_req + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:456" *) 1'b1;
  assign in_rdy = req_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:120" *) is_ltran;
  assign in_vld_pd = { in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld, in_vld } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:121" *) in_pd;
  assign req_rdy = req_enable & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:473" *) bpt2arb_req_ready;
  assign bpt2arb_req_valid = req_enable & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:474" *) in_vld;
  assign bpt2arb_accept = bpt2arb_req_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:476" *) req_rdy;
  assign bpt2arb_odd = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:350" *) in_vld_pd[64];
  assign _20_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:442" *) mtran_num;
  assign is_ftran = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:461" *) count_req;
  assign is_ltran = count_req == (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:463" *) { _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[12:0] };
  assign _21_ = count_req > (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *) 1'b0;
  assign _22_ = slot_needed <= (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:300" *) lat_fifo_free_slot;
  assign _23_ = bpt2arb_accept && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:211" *) lat_fifo_stall_enable;
  assign is_mtran = _21_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *) _25_;
  assign _24_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:300" *) lat_fifo_stall_enable;
  assign req_enable = _24_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:300" *) _22_;
  assign is_single_tran = _07_ < (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:176" *) 4'b1000;
  assign _25_ = count_req < (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *) { _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[12:0] };
  assign lat_fifo_stall_enable = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:203" *) tieoff_lat_fifo_depth;
  assign lat_adv = lat_count_inc != (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:223" *) lat_count_dec;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_req <= 13'b0000000000000;
    else
      count_req <= _00_;
  always @(posedge nvdla_core_clk)
      out_addr <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_cnt_cur <= 8'b00000000;
    else
      lat_cnt_cur <= lat_cnt_new;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_count_dec <= 1'b0;
    else
      lat_count_dec <= dma2bpt_cdt_lat_fifo_pop;
  assign _26_ = is_ltran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:453" *) 13'b0000000000000 : _18_;
  assign _00_ = bpt2arb_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:452" *) _26_ : count_req;
  assign _03_ = _20_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:442" *) 13'b0000000000010 : _17_;
  assign req_num = is_single_tran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:440" *) 13'b0000000000001 : _03_;
  assign _27_ = is_ftran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:426" *) _15_ : _16_;
  assign _01_ = bpt2arb_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:425" *) _27_ : out_addr;
  assign _05_ = is_ltran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:366" *) ltran_size : 3'b000;
  assign _02_ = is_mtran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:364" *) 3'b111 : _05_;
  assign out_size = is_ftran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:362" *) ftran_size : _02_;
  assign _06_ = is_ftran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:197" *) _13_[3:1] : 3'b100;
  assign _04_ = is_ltran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:195" *) _12_ : _06_;
  assign slot_needed = is_single_tran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:193" *) _10_ : _04_;
  assign _28_ = 3'b111 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:177" *) in_vld_pd[7:5];
  assign _19_[14:0] = _09_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:181" *) ftran_num;
  assign mtran_num = _19_[14:0] - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:181" *) ltran_num;
  assign lat_cnt_mod = _14_ - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:234" *) lat_count_dec;
  assign lat_fifo_free_slot = tieoff_lat_fifo_depth - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:299" *) lat_cnt_cur;
  assign { _29_[31], _29_[12:0] } = req_num - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:462" *) 1'b1;
  assign ftran_size = is_single_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:177" *) in_vld_pd[66:64] : _28_;
  assign ltran_size = is_single_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:179" *) 3'b000 : end_offset;
  assign ltran_num = is_single_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:180" *) 4'b0000 : _08_;
  assign lat_count_inc = _23_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:211" *) slot_needed : 3'b000;
  assign lat_cnt_new = lat_adv ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:235" *) lat_cnt_mod : lat_cnt_cur;
  assign bpt2arb_addr = is_ftran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:464" *) in_vld_pd[63:0] : out_addr;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:100" *)
  NV_NVDLA_CVIF_READ_IG_BPT_pipe_p1 pipe_p1 (
    .dma2bpt_req_pd(dma2bpt_req_pd),
    .dma2bpt_req_ready(dma2bpt_req_ready),
    .dma2bpt_req_valid(dma2bpt_req_valid),
    .in_pd_p(in_pd_p),
    .in_rdy_p(in_rdy_p),
    .in_vld_p(in_vld_p),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v:110" *)
  NV_NVDLA_CVIF_READ_IG_BPT_pipe_p2 pipe_p2 (
    .in_pd(in_pd),
    .in_pd_p(in_pd_p),
    .in_rdy(in_rdy),
    .in_rdy_p(in_rdy_p),
    .in_vld(in_vld),
    .in_vld_p(in_vld_p),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _19_[30:16] = { _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31], _19_[31] };
  assign _29_[30:13] = { _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31], _29_[31] };
  assign bpt2arb_axid = tieoff_axid;
  assign bpt2arb_ftran = is_ftran;
  assign bpt2arb_ltran = is_ltran;
  assign bpt2arb_req_pd = { is_ftran, is_ltran, bpt2arb_odd, in_vld_pd[5], out_size, bpt2arb_addr, tieoff_axid };
  assign bpt2arb_size = out_size;
  assign bpt2arb_swizzle = in_vld_pd[5];
  assign in_addr = in_vld_pd[63:0];
  assign in_size = in_vld_pd[78:64];
  assign lat_cnt_ext = { 2'b00, lat_cnt_cur };
  assign lat_cnt_nxt = { 2'bxx, lat_cnt_new };
  assign lat_count_cnt = lat_cnt_cur[3:0];
  assign out_odd = bpt2arb_odd;
  assign out_swizzle = in_vld_pd[5];
  assign req_vld = bpt2arb_req_valid;
  assign size_offset = in_vld_pd[66:64];
  assign stt_offset = in_vld_pd[7:5];
endmodule
