module NV_NVDLA_CVIF_READ_IG_spt(nvdla_core_clk, nvdla_core_rstn, arb2spt_req_valid, arb2spt_req_ready, arb2spt_req_pd, spt2cvt_req_valid, spt2cvt_req_ready, spt2cvt_req_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:160" *)
  wire _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:395" *)
  wire [74:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:388" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:426" *)
  wire [74:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:415" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:397" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:412" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:386" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:412" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:413" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *)
  wire _12_;
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:154" *)
  wire [2:0] _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:27" *)
  input [74:0] arb2spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:26" *)
  output arb2spt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:25" *)
  input arb2spt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:50" *)
  wire [2:0] end_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:51" *)
  wire end_offset_c;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:52" *)
  wire [63:0] first_req_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:53" *)
  wire [2:0] first_req_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:31" *)
  reg is_2nd_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:54" *)
  wire is_cross_256byte_boundary;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:23" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:24" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:455" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:32" *)
  reg [74:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:33" *)
  wire [74:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:34" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:35" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:36" *)
  reg p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:37" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:38" *)
  wire [74:0] p2_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:39" *)
  wire p2_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:40" *)
  wire p2_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:41" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:42" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:43" *)
  reg [74:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:44" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:45" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:46" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:55" *)
  wire req_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:56" *)
  wire [63:0] second_req_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:57" *)
  wire [2:0] second_req_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:58" *)
  wire [63:0] spt2cvt_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:59" *)
  wire [3:0] spt2cvt_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:60" *)
  wire spt2cvt_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:61" *)
  wire spt2cvt_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:62" *)
  wire spt2cvt_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:30" *)
  output [74:0] spt2cvt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:29" *)
  input spt2cvt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:28" *)
  output spt2cvt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:63" *)
  wire [2:0] spt2cvt_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:64" *)
  wire spt2cvt_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:65" *)
  wire [74:0] spt_out_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:49" *)
  wire spt_out_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:66" *)
  wire spt_out_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:67" *)
  wire [63:0] spt_req_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:68" *)
  wire [3:0] spt_req_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:69" *)
  wire spt_req_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:70" *)
  wire spt_req_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:71" *)
  wire spt_req_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:72" *)
  wire [2:0] spt_req_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:73" *)
  wire [74:0] spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:74" *)
  wire spt_req_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:75" *)
  wire [2:0] spt_req_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:76" *)
  wire spt_req_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:77" *)
  wire spt_req_vld;
  assign { end_offset_c, second_req_size } = spt_req_pd[11:9] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:152" *) spt_req_pd[70:68];
  assign is_cross_256byte_boundary = p2_pipe_rand_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:153" *) end_offset_c;
  assign req_accept = p2_pipe_rand_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:181" *) p2_pipe_ready_bc;
  assign _05_ = is_cross_256byte_boundary & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *) is_2nd_req;
  assign spt_req_rdy = p2_pipe_ready_bc & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *) _12_;
  assign _06_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:397" *) p2_pipe_rand_valid;
  assign _07_ = p2_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:412" *) p2_pipe_ready;
  assign p2_skid_catch = _07_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:412" *) _09_;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:386" *) p2_pipe_valid;
  assign _09_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:412" *) spt2cvt_req_ready;
  assign _10_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:413" *) p2_skid_catch;
  assign _11_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *) is_cross_256byte_boundary;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:386" *) _08_;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:96" *) _05_;
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
      is_2nd_req <= 1'b0;
    else
      is_2nd_req <= _00_;
  assign _13_ = is_2nd_req ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:165" *) 1'b0 : is_cross_256byte_boundary;
  assign _00_ = req_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:164" *) _13_ : is_2nd_req;
  assign _14_ = 3'b111 - (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:154" *) spt_req_pd[11:9];
  assign first_req_size = is_cross_256byte_boundary ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:154" *) _14_ : spt_req_pd[70:68];
  assign spt2cvt_addr[7:0] = is_2nd_req ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:173" *) 8'b00000000 : spt_req_pd[11:4];
  assign spt2cvt_size = is_2nd_req ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:174" *) second_req_size : first_req_size;
  assign _02_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:392" *) p2_pipe_rand_valid : 1'b1;
  assign _01_ = _06_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:397" *) { spt_req_pd[74:71], spt2cvt_size, spt_req_pd[67:12], spt2cvt_addr[7:0], spt_req_pd[3:0] } : p2_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:413" *) spt2cvt_req_ready : _10_;
  assign _04_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:421" *) _09_ : p2_skid_catch;
  assign _03_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:428" *) p2_pipe_data : p2_skid_data;
  assign spt2cvt_req_valid = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:438" *) p2_pipe_valid : p2_skid_valid;
  assign spt2cvt_req_pd = p2_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:440" *) p2_pipe_data : p2_skid_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v:86" *)
  NV_NVDLA_CVIF_READ_IG_SPT_pipe_p1 pipe_p1 (
    .arb2spt_req_pd(arb2spt_req_pd),
    .arb2spt_req_ready(arb2spt_req_ready),
    .arb2spt_req_valid(arb2spt_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt_req_pd(spt_req_pd),
    .spt_req_rdy(spt_req_rdy),
    .spt_req_vld(p2_pipe_rand_valid)
  );
  assign end_offset = second_req_size;
  assign first_req_addr = spt_req_pd[67:4];
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = { spt_req_pd[74:71], spt2cvt_size, spt_req_pd[67:12], spt2cvt_addr[7:0], spt_req_pd[3:0] };
  assign p2_pipe_rand_ready = p2_pipe_ready_bc;
  assign p2_pipe_skid_data = spt2cvt_req_pd;
  assign p2_pipe_skid_ready = spt2cvt_req_ready;
  assign p2_pipe_skid_valid = spt2cvt_req_valid;
  assign p2_skid_ready_flop = p2_pipe_ready;
  assign second_req_addr = { spt_req_pd[67:12], 8'b00000000 };
  assign spt2cvt_addr[63:8] = spt_req_pd[67:12];
  assign spt2cvt_axid = spt_req_pd[3:0];
  assign spt2cvt_ftran = spt_req_pd[74];
  assign spt2cvt_ltran = spt_req_pd[73];
  assign spt2cvt_odd = spt_req_pd[72];
  assign spt2cvt_swizzle = spt_req_pd[71];
  assign spt_out_pd = { spt_req_pd[74:71], spt2cvt_size, spt_req_pd[67:12], spt2cvt_addr[7:0], spt_req_pd[3:0] };
  assign spt_out_rdy = p2_pipe_ready_bc;
  assign spt_out_vld = p2_pipe_rand_valid;
  assign spt_req_addr = spt_req_pd[67:4];
  assign spt_req_axid = spt_req_pd[3:0];
  assign spt_req_ftran = spt_req_pd[74];
  assign spt_req_ltran = spt_req_pd[73];
  assign spt_req_odd = spt_req_pd[72];
  assign spt_req_offset = spt_req_pd[11:9];
  assign spt_req_size = spt_req_pd[70:68];
  assign spt_req_swizzle = spt_req_pd[71];
  assign spt_req_vld = p2_pipe_rand_valid;
endmodule
