module NV_NVDLA_SDP_MRDMA_EG_cmd(nvdla_core_clk, nvdla_core_rstn, cmd2dat_dma_prdy, cmd2dat_spt_prdy, cq2eg_pd, cq2eg_pvld, eg_done, pwrbus_ram_pd, reg2dp_height, reg2dp_in_precision, reg2dp_proc_precision, reg2dp_width, cmd2dat_dma_pd, cmd2dat_dma_pvld, cmd2dat_spt_pd, cmd2dat_spt_pvld, cq2eg_prdy);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:309" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:248" *)
  wire [13:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:166" *)
  wire [11:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:102" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:370" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:228" *)
  wire [13:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:228" *)
  wire [13:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:377" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:401" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:96" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:96" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:101" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:385" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:389" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:389" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:378" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:55" *)
  wire cfg_di_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:56" *)
  wire cfg_do_16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:57" *)
  wire cfg_do_fp16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:58" *)
  wire cfg_do_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:59" *)
  wire cfg_do_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:60" *)
  wire cfg_mode_16to8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:61" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:42" *)
  output [14:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:41" *)
  input cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:40" *)
  output cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:39" *)
  output [12:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:38" *)
  input cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:37" *)
  output cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:49" *)
  reg cmd_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:50" *)
  reg [13:0] cmd_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:62" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:51" *)
  reg [11:0] cmd_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:52" *)
  reg cmd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:63" *)
  wire cq2eg_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:36" *)
  input [13:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:35" *)
  output cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:34" *)
  input cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:64" *)
  wire dma_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:65" *)
  wire [14:0] dma_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:66" *)
  wire dma_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:67" *)
  wire dma_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:68" *)
  wire dma_req_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:69" *)
  wire [13:0] dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:44" *)
  input eg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:70" *)
  wire ig2eg_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:53" *)
  wire [13:0] ig2eg_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:71" *)
  wire [12:0] ig2eg_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:72" *)
  wire [11:0] ig2eg_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:54" *)
  reg is_primary;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:32" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:33" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:43" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:45" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:46" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:47" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:48" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:73" *)
  wire [12:0] spt_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:74" *)
  wire spt_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:75" *)
  wire spt_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:76" *)
  wire spt_primary;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:77" *)
  wire [11:0] spt_size;
  assign cq2eg_accept = cq2eg_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:163" *) cq2eg_prdy;
  assign _07_ = cfg_mode_16to8 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:377" *) cq2eg_accept;
  assign spt_fifo_pvld = cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:400" *) dma_fifo_prdy;
  assign _08_ = cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:401" *) dma_req_en;
  assign dma_fifo_pvld = _08_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:401" *) spt_fifo_prdy;
  assign cmd_rdy = spt_fifo_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:402" *) dma_fifo_prdy;
  assign cfg_mode_16to8 = cfg_di_int16 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:95" *) cfg_do_int8;
  assign cfg_mode_1x1_pack = _09_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:96" *) _10_;
  assign cfg_di_int16 = reg2dp_in_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:89" *) 1'b1;
  assign cfg_do_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:90" *) reg2dp_proc_precision;
  assign cfg_do_int16 = reg2dp_proc_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:91" *) 1'b1;
  assign cfg_do_fp16 = reg2dp_proc_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:92" *) 2'b10;
  assign _09_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:96" *) reg2dp_width;
  assign _10_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:96" *) reg2dp_height;
  assign _11_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:101" *) cmd_vld;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:385" *) cfg_mode_16to8;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:389" *) is_primary;
  assign cq2eg_prdy = _11_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:101" *) cmd_rdy;
  assign spt_primary = is_primary || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:385" *) _12_;
  assign _14_ = cfg_mode_1x1_pack || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:389" *) _13_;
  assign dma_req_en = _14_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:389" *) _12_;
  assign _15_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:378" *) is_primary;
  assign cfg_do_16 = cfg_do_int16 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:93" *) cfg_do_fp16;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_primary <= 1'b0;
    else
      is_primary <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_cube_end <= 1'b0;
    else
      cmd_cube_end <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_dma_size <= 14'b00000000000000;
    else
      cmd_dma_size <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_spt_size <= 12'b000000000000;
    else
      cmd_spt_size <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_vld <= 1'b0;
    else
      cmd_vld <= _03_;
  assign _16_ = _07_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:377" *) _15_ : is_primary;
  assign _04_ = eg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:374" *) 1'b0 : _16_;
  assign _00_ = cq2eg_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:313" *) cq2eg_pd[13] : cmd_cube_end;
  assign _01_ = cq2eg_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:252" *) ig2eg_dma_size : cmd_dma_size;
  assign _06_ = cfg_mode_16to8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:238" *) { 1'b0, cq2eg_pd[12:0] } : { cq2eg_pd[12:0], 1'b1 };
  assign _05_ = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:237" *) _06_ : { cq2eg_pd[12:0], 1'b1 };
  assign ig2eg_dma_size = cfg_do_16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:234" *) { 1'b0, cq2eg_pd[12:0] } : _05_;
  assign _02_ = cq2eg_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:170" *) cq2eg_pd[12:1] : cmd_spt_size;
  assign _03_ = cq2eg_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:106" *) cq2eg_pvld : cmd_vld;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:414" *)
  NV_NVDLA_SDP_MRDMA_EG_CMD_dfifo u_dfifo (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .dma_fifo_pd({ cmd_cube_end, cmd_dma_size }),
    .dma_fifo_prdy(dma_fifo_prdy),
    .dma_fifo_pvld(dma_fifo_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v:403" *)
  NV_NVDLA_SDP_MRDMA_EG_CMD_sfifo u_sfifo (
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .spt_fifo_pd({ spt_primary, cmd_spt_size }),
    .spt_fifo_prdy(spt_fifo_prdy),
    .spt_fifo_pvld(spt_fifo_pvld)
  );
  assign dma_cube_end = cmd_cube_end;
  assign dma_fifo_pd = { cmd_cube_end, cmd_dma_size };
  assign dma_size = cmd_dma_size;
  assign ig2eg_cube_end = cq2eg_pd[13];
  assign ig2eg_size = cq2eg_pd[12:0];
  assign ig2eg_spt_size = cq2eg_pd[12:1];
  assign spt_fifo_pd = { spt_primary, cmd_spt_size };
  assign spt_size = cmd_spt_size;
endmodule
