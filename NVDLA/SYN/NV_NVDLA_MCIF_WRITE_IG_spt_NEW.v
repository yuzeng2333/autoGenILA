module NV_NVDLA_MCIF_WRITE_IG_spt(nvdla_core_clk, nvdla_core_rstn, arb2spt_cmd_valid, arb2spt_cmd_ready, arb2spt_cmd_pd, arb2spt_dat_valid, arb2spt_dat_ready, arb2spt_dat_pd, spt2cvt_cmd_valid, spt2cvt_cmd_ready, spt2cvt_cmd_pd, spt2cvt_dat_valid, spt2cvt_dat_ready, spt2cvt_dat_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:194" *)
  wire [1:0] _00_;
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *)
  wire _04_;
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:34" *)
  input [76:0] arb2spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:33" *)
  output arb2spt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:32" *)
  input arb2spt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:47" *)
  wire [2:0] arb2spt_dat_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:37" *)
  input [513:0] arb2spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:36" *)
  output arb2spt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:35" *)
  input arb2spt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:48" *)
  wire cvt_cmd_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:49" *)
  wire [63:0] cvt_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:50" *)
  wire [3:0] cvt_cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:51" *)
  wire cvt_cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:52" *)
  wire cvt_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:53" *)
  wire cvt_cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:54" *)
  wire cvt_cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:55" *)
  wire cvt_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:56" *)
  wire cvt_cmd_require_ack;
  wire cvt_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:58" *)
  wire cvt_cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:59" *)
  wire [511:0] cvt_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:60" *)
  wire [1:0] cvt_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:61" *)
  wire cvt_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:62" *)
  wire [2:0] first_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:63" *)
  wire is_first_tran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:64" *)
  wire is_ftran_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:65" *)
  wire is_last_tran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:66" *)
  wire is_ltran_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:68" *)
  wire [2:0] non_first_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:30" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:31" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:69" *)
  wire [63:0] out_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:70" *)
  wire [2:0] out_addr_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:71" *)
  wire out_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:72" *)
  wire out_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:45" *)
  wire [2:0] out_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:44" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:40" *)
  output [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:39" *)
  input spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:38" *)
  output spt2cvt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:43" *)
  output [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:42" *)
  input spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:41" *)
  output spt2cvt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:73" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [63:0] spt_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:74" *)
  wire [3:0] spt_cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:75" *)
  wire spt_cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:76" *)
  wire spt_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:77" *)
  wire spt_cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:78" *)
  wire spt_cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:79" *)
  wire [2:0] spt_cmd_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:80" *)
  wire [76:0] spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:81" *)
  wire spt_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:82" *)
  wire spt_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:83" *)
  (* unused_bits = "0" *)
  wire [2:0] spt_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:84" *)
  wire spt_cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:85" *)
  wire spt_cmd_vld;
  (* unused_bits = "5 6 7 8 9 10 69" *)
  wire [74:0] spt_cmd_vld_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:87" *)
  wire [511:0] spt_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:88" *)
  wire [1:0] spt_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:89" *)
  wire [513:0] spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:90" *)
  wire spt_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:91" *)
  wire spt_dat_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:46" *)
  reg [1:0] tran_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:92" *)
  wire [1:0] tran_size;
  assign tran_size = spt_cmd_size[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:148" *) spt_cmd_inc;
  assign _01_ = tran_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:202" *) 1'b1;
  assign non_first_addr_offset[2:1] = first_addr_offset[2:1] + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:236" *) tran_count;
  assign { spt_cmd_ftran, spt_cmd_ltran, spt_cmd_inc, spt2cvt_cmd_pd[73:72], spt_cmd_size, spt2cvt_cmd_pd[68:13], first_addr_offset[2:1], spt_cmd_addr[5:0], spt_cmd_require_ack, spt2cvt_cmd_pd[3:0] } = { spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid, spt2cvt_cmd_valid } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:114" *) spt_cmd_pd;
  assign out_ftran = is_first_tran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:212" *) spt_cmd_ftran;
  assign out_ltran = is_last_tran & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:213" *) spt_cmd_ltran;
  assign cvt_cmd_accept = spt2cvt_cmd_valid & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:244" *) spt2cvt_cmd_ready;
  assign cvt_cmd_require_ack = spt_cmd_require_ack & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:259" *) spt_cmd_ltran;
  assign is_last_tran = tran_count == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:207" *) tran_size;
  assign is_first_tran = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:208" *) tran_count;
  assign arb2spt_dat_ready = arb2spt_dat_count <= (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:127" *) 1'b1;
  assign spt_cmd_rdy = spt2cvt_cmd_ready && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:125" *) is_last_tran;
  assign _02_ = out_ftran && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *) spt2cvt_cmd_pd[72];
  assign _03_ = out_ltran && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *) is_ltran_odd;
  assign _04_ = _02_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *) _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_count <= 2'b00;
    else
      tran_count <= _00_;
  assign cvt_cmd_size = _04_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:225" *) 1'b0 : 1'b1;
  assign _05_ = is_last_tran ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:199" *) 2'b00 : _01_;
  assign _00_ = cvt_cmd_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:198" *) _05_ : tran_count;
  assign out_addr_offset = is_first_tran ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:237" *) { first_addr_offset[2:1], 1'b0 } : { non_first_addr_offset[2:1], 1'b0 };
  assign is_ltran_odd = spt2cvt_cmd_pd[72] ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:218" *) spt2cvt_cmd_pd[73];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:102" *)
  NV_NVDLA_MCIF_WRITE_IG_SPT_pipe_p1 pipe_p1 (
    .arb2spt_cmd_pd(arb2spt_cmd_pd),
    .arb2spt_cmd_ready(arb2spt_cmd_ready),
    .arb2spt_cmd_valid(arb2spt_cmd_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt_cmd_pd(spt_cmd_pd),
    .spt_cmd_rdy(spt_cmd_rdy),
    .spt_cmd_vld(spt2cvt_cmd_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v:128" *)
  NV_NVDLA_MCIF_WRITE_IG_SPT_dfifo u_dfifo (
    .dfifo_rd_pd(spt_dat_pd),
    .dfifo_rd_prdy(spt2cvt_dat_ready),
    .dfifo_rd_pvld(spt_dat_vld),
    .dfifo_wr_count(arb2spt_dat_count),
    .dfifo_wr_pd(arb2spt_dat_pd),
    .dfifo_wr_pvld(arb2spt_dat_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign cvt_cmd_addr = { spt2cvt_cmd_pd[68:13], out_addr_offset, 5'b00000 };
  assign cvt_cmd_axid = spt2cvt_cmd_pd[3:0];
  assign cvt_cmd_ftran = out_ftran;
  assign cvt_cmd_inc = 1'b0;
  assign cvt_cmd_ltran = out_ltran;
  assign cvt_cmd_odd = spt2cvt_cmd_pd[73];
  assign cvt_cmd_rdy = spt2cvt_cmd_ready;
  assign cvt_cmd_swizzle = spt2cvt_cmd_pd[72];
  assign cvt_dat_data = spt_dat_pd[511:0];
  assign cvt_dat_mask = spt_dat_pd[513:512];
  assign cvt_dat_rdy = spt2cvt_dat_ready;
  assign first_addr_offset[0] = 1'b0;
  assign is_ftran_odd = spt2cvt_cmd_pd[72];
  assign non_first_addr_offset[0] = 1'b0;
  assign out_addr = { spt2cvt_cmd_pd[68:13], out_addr_offset, 5'b00000 };
  assign out_size = { 2'b00, cvt_cmd_size };
  assign { spt2cvt_cmd_pd[76:74], spt2cvt_cmd_pd[71:69], spt2cvt_cmd_pd[12:4] } = { out_ftran, out_ltran, 3'b000, cvt_cmd_size, out_addr_offset, 5'b00000, cvt_cmd_require_ack };
  assign spt2cvt_dat_pd = spt_dat_pd;
  assign spt2cvt_dat_valid = spt_dat_vld;
  assign spt_cmd_addr[63:6] = { spt2cvt_cmd_pd[68:13], first_addr_offset[2:1] };
  assign spt_cmd_axid = spt2cvt_cmd_pd[3:0];
  assign spt_cmd_odd = spt2cvt_cmd_pd[73];
  assign spt_cmd_offset = { first_addr_offset[2:1], 1'b0 };
  assign spt_cmd_swizzle = spt2cvt_cmd_pd[72];
  assign spt_cmd_vld = spt2cvt_cmd_valid;
  assign spt_cmd_vld_pd = { spt_cmd_inc, spt2cvt_cmd_pd[73:72], spt_cmd_size, spt2cvt_cmd_pd[68:13], first_addr_offset[2:1], spt_cmd_addr[5:0], spt_cmd_require_ack, spt2cvt_cmd_pd[3:0] };
  assign spt_dat_data = spt_dat_pd[511:0];
  assign spt_dat_mask = spt_dat_pd[513:512];
  assign spt_dat_rdy = spt2cvt_dat_ready;
endmodule
