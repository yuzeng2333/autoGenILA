module NV_NVDLA_MCIF_READ_IG_spt(nvdla_core_clk, nvdla_core_rstn, arb2spt_req_valid, arb2spt_req_ready, arb2spt_req_pd, spt2cvt_req_valid, spt2cvt_req_ready, spt2cvt_req_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:210" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:478" *)
  wire [74:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:471" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:509" *)
  wire [74:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:498" *)
  wire _04_;
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:480" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:495" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:469" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:495" *)
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:496" *)
  wire _15_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *)
  wire _16_;
  wire [1:0] _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:27" *)
  input [74:0] arb2spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:26" *)
  output arb2spt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:25" *)
  input arb2spt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:31" *)
  reg [1:0] beat_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:51" *)
  wire [1:0] beat_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:52" *)
  wire [2:0] first_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:53" *)
  wire is_first_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:54" *)
  wire is_ftran_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:55" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:56" *)
  wire is_ltran_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:58" *)
  wire [2:0] non_first_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:23" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:24" *)
  input nvdla_core_rstn;
  wire [26:0] out_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:60" *)
  wire [2:0] out_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:61" *)
  wire out_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:62" *)
  wire out_ltran;
  wire out_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:538" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:33" *)
  reg [74:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:34" *)
  wire [74:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:35" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:36" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:37" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:38" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:39" *)
  wire [74:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:40" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:41" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:42" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:43" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:44" *)
  reg [74:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:45" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:46" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:47" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:63" *)
  wire req_accept;
  wire [42:0] spt2cvt_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:65" *)
  wire [3:0] spt2cvt_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:66" *)
  wire spt2cvt_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:67" *)
  wire spt2cvt_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:68" *)
  wire spt2cvt_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:30" *)
  output [74:0] spt2cvt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:29" *)
  input spt2cvt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:28" *)
  output spt2cvt_req_valid;
  wire spt2cvt_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:70" *)
  wire spt2cvt_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:71" *)
  wire spt_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:72" *)
  wire [74:0] spt_out_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:50" *)
  wire spt_out_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:73" *)
  wire spt_out_vld;
  (* unused_bits = "0 1 2 3 4" *)
  wire [42:0] spt_req_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:75" *)
  wire [3:0] spt_req_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:76" *)
  wire spt_req_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:77" *)
  wire spt_req_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:78" *)
  wire spt_req_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:79" *)
  wire [2:0] spt_req_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:80" *)
  wire [74:0] spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:81" *)
  wire spt_req_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:82" *)
  (* unused_bits = "0" *)
  wire [2:0] spt_req_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:83" *)
  wire spt_req_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:84" *)
  wire spt_req_vld;
  (* unused_bits = "4 5 6 7 8" *)
  wire [46:0] spt_req_vld_pd;
  assign beat_size = spt_req_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:164" *) spt_inc;
  assign _05_ = beat_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:218" *) 1'b1;
  assign non_first_addr_offset[2:1] = first_addr_offset[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:252" *) beat_count;
  assign spt_req_rdy = p2_pipe_ready_bc & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:104" *) is_last_beat;
  assign { spt_req_ftran, spt_req_ltran, p2_pipe_rand_data[72], is_ftran_odd, spt_req_size, p2_pipe_rand_data[67:31], out_addr[26:8], first_addr_offset, spt_req_addr[4:0], p2_pipe_rand_data[3:0] } = { p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid, p2_pipe_rand_valid } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:105" *) spt_req_pd;
  assign _06_ = spt_req_ftran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *) spt_req_ltran;
  assign _07_ = _06_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *) is_ftran_odd;
  assign spt_inc = _07_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *) _12_;
  assign out_ftran = spt_req_ftran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:228" *) is_first_beat;
  assign out_ltran = spt_req_ltran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:229" *) is_last_beat;
  assign req_accept = p2_pipe_rand_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:264" *) p2_pipe_ready_bc;
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:223" *) beat_size;
  assign is_first_beat = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:224" *) beat_count;
  assign _08_ = out_ftran && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *) is_ftran_odd;
  assign _09_ = out_ltran && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *) is_ltran_odd;
  assign _10_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:480" *) p2_pipe_rand_valid;
  assign _11_ = p2_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:495" *) p2_pipe_ready;
  assign p2_skid_catch = _11_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:495" *) _14_;
  assign _12_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:163" *) p2_pipe_rand_data[72];
  assign _13_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:469" *) p2_pipe_valid;
  assign _14_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:495" *) spt2cvt_req_ready;
  assign _15_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:496" *) p2_skid_catch;
  assign _16_ = _08_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *) _09_;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:469" *) _13_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_ready <= 1'b1;
    else
      p2_pipe_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _04_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 2'b00;
    else
      beat_count <= _00_;
  assign out_size = _16_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:241" *) 1'b0 : 1'b1;
  assign _17_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:215" *) 2'b00 : _05_;
  assign _00_ = req_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:214" *) _17_ : beat_count;
  assign out_addr_offset = is_first_beat ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:253" *) first_addr_offset : { non_first_addr_offset[2:1], 1'b0 };
  assign _02_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:475" *) p2_pipe_rand_valid : 1'b1;
  assign _01_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:480" *) { out_ftran, out_ltran, p2_pipe_rand_data[72], is_ftran_odd, 2'b00, out_size, p2_pipe_rand_data[67:31], out_addr[26:8], out_addr_offset, 5'b00000, p2_pipe_rand_data[3:0] } : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:496" *) spt2cvt_req_ready : _15_;
  assign _04_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:504" *) _14_ : p2_skid_catch;
  assign _03_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:511" *) p2_pipe_data : p2_skid_data;
  assign spt2cvt_req_valid = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:521" *) p2_pipe_valid : p2_skid_valid;
  assign spt2cvt_req_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:523" *) p2_pipe_data : p2_skid_data;
  assign is_ltran_odd = is_ftran_odd ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:234" *) p2_pipe_rand_data[72];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v:94" *)
  NV_NVDLA_MCIF_READ_IG_SPT_pipe_p1 pipe_p1 (
    .arb2spt_req_pd(arb2spt_req_pd),
    .arb2spt_req_ready(arb2spt_req_ready),
    .arb2spt_req_valid(arb2spt_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt_req_pd(spt_req_pd),
    .spt_req_rdy(spt_req_rdy),
    .spt_req_vld(p2_pipe_rand_valid)
  );
  assign non_first_addr_offset[0] = 1'b0;
  assign out_addr[7:0] = { out_addr_offset, 5'b00000 };
  assign p2_assert_clk = nvdla_core_clk;
  assign { p2_pipe_rand_data[74:73], p2_pipe_rand_data[71:68], p2_pipe_rand_data[30:4] } = { out_ftran, out_ltran, is_ftran_odd, 2'b00, out_size, out_addr[26:8], out_addr_offset, 5'b00000 };
  assign p2_pipe_rand_ready = p2_pipe_ready_bc;
  assign p2_pipe_skid_data = spt2cvt_req_pd;
  assign p2_pipe_skid_ready = spt2cvt_req_ready;
  assign p2_pipe_skid_valid = spt2cvt_req_valid;
  assign p2_skid_ready_flop = p2_pipe_ready;
  assign spt2cvt_addr = { p2_pipe_rand_data[46:31], out_addr[26:8], out_addr_offset, 5'b00000 };
  assign spt2cvt_axid = p2_pipe_rand_data[3:0];
  assign spt2cvt_ftran = out_ftran;
  assign spt2cvt_ltran = out_ltran;
  assign spt2cvt_odd = p2_pipe_rand_data[72];
  assign spt2cvt_size = out_size;
  assign spt2cvt_swizzle = is_ftran_odd;
  assign spt_out_pd = { out_ftran, out_ltran, p2_pipe_rand_data[72], is_ftran_odd, 2'b00, out_size, p2_pipe_rand_data[67:31], out_addr[26:8], out_addr_offset, 5'b00000, p2_pipe_rand_data[3:0] };
  assign spt_out_rdy = p2_pipe_ready_bc;
  assign spt_out_vld = p2_pipe_rand_valid;
  assign spt_req_addr[42:5] = { p2_pipe_rand_data[46:31], out_addr[26:8], first_addr_offset };
  assign spt_req_axid = p2_pipe_rand_data[3:0];
  assign spt_req_odd = p2_pipe_rand_data[72];
  assign spt_req_offset = first_addr_offset;
  assign spt_req_swizzle = is_ftran_odd;
  assign spt_req_vld = p2_pipe_rand_valid;
  assign spt_req_vld_pd = { p2_pipe_rand_data[46:31], out_addr[26:8], first_addr_offset, spt_req_addr[4:0], p2_pipe_rand_data[3:0] };
endmodule
