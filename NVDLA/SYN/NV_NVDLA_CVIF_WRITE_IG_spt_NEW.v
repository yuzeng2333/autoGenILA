module NV_NVDLA_CVIF_WRITE_IG_spt(nvdla_core_clk, nvdla_core_rstn, arb2spt_cmd_valid, arb2spt_cmd_ready, arb2spt_cmd_pd, arb2spt_dat_valid, arb2spt_dat_ready, arb2spt_dat_pd, spt2cvt_cmd_valid, spt2cvt_cmd_ready, spt2cvt_cmd_pd, spt2cvt_dat_valid, spt2cvt_dat_ready, spt2cvt_dat_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:34" *)
  input [76:0] arb2spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:33" *)
  output arb2spt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:32" *)
  input arb2spt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:45" *)
  wire [2:0] arb2spt_dat_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:37" *)
  input [513:0] arb2spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:36" *)
  output arb2spt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:35" *)
  input arb2spt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:46" *)
  wire [63:0] cvt_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:47" *)
  wire [3:0] cvt_cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:48" *)
  wire cvt_cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:49" *)
  wire cvt_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:50" *)
  wire cvt_cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:51" *)
  wire cvt_cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:52" *)
  wire cvt_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:53" *)
  wire cvt_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:54" *)
  wire [2:0] cvt_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:55" *)
  wire cvt_cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:56" *)
  wire [511:0] cvt_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:57" *)
  wire [1:0] cvt_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:58" *)
  wire cvt_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:30" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:31" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:44" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:40" *)
  output [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:39" *)
  input spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:38" *)
  output spt2cvt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:43" *)
  output [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:42" *)
  input spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:41" *)
  output spt2cvt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:59" *)
  wire [63:0] spt_cmd_addr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:60" *)
  wire [3:0] spt_cmd_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:61" *)
  wire spt_cmd_ftran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:62" *)
  wire spt_cmd_inc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:63" *)
  wire spt_cmd_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:64" *)
  wire spt_cmd_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:65" *)
  wire [76:0] spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:66" *)
  wire spt_cmd_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:67" *)
  wire spt_cmd_require_ack;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:68" *)
  wire [2:0] spt_cmd_size;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:69" *)
  wire spt_cmd_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:70" *)
  wire spt_cmd_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:71" *)
  wire [511:0] spt_dat_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:72" *)
  wire [1:0] spt_dat_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:73" *)
  wire [513:0] spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:74" *)
  wire spt_dat_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:75" *)
  wire spt_dat_vld;
  assign cvt_cmd_require_ack = spt_cmd_pd[4] & (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:144" *) spt_cmd_pd[75];
  assign arb2spt_dat_ready = arb2spt_dat_count <= (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:99" *) 1'b1;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:85" *)
  NV_NVDLA_CVIF_WRITE_IG_SPT_pipe_p1 pipe_p1 (
    .arb2spt_cmd_pd(arb2spt_cmd_pd),
    .arb2spt_cmd_ready(arb2spt_cmd_ready),
    .arb2spt_cmd_valid(arb2spt_cmd_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .spt_cmd_pd(spt_cmd_pd),
    .spt_cmd_rdy(spt2cvt_cmd_ready),
    .spt_cmd_vld(spt_cmd_vld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v:100" *)
  NV_NVDLA_CVIF_WRITE_IG_SPT_dfifo u_dfifo (
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
  assign cvt_cmd_addr = spt_cmd_pd[68:5];
  assign cvt_cmd_axid = spt_cmd_pd[3:0];
  assign cvt_cmd_ftran = spt_cmd_pd[76];
  assign cvt_cmd_inc = spt_cmd_pd[74];
  assign cvt_cmd_ltran = spt_cmd_pd[75];
  assign cvt_cmd_odd = spt_cmd_pd[73];
  assign cvt_cmd_rdy = spt2cvt_cmd_ready;
  assign cvt_cmd_size = spt_cmd_pd[71:69];
  assign cvt_cmd_swizzle = spt_cmd_pd[72];
  assign cvt_dat_data = spt_dat_pd[511:0];
  assign cvt_dat_mask = spt_dat_pd[513:512];
  assign cvt_dat_rdy = spt2cvt_dat_ready;
  assign spt2cvt_cmd_pd = { spt_cmd_pd[76:5], cvt_cmd_require_ack, spt_cmd_pd[3:0] };
  assign spt2cvt_cmd_valid = spt_cmd_vld;
  assign spt2cvt_dat_pd = spt_dat_pd;
  assign spt2cvt_dat_valid = spt_dat_vld;
  assign spt_cmd_addr = spt_cmd_pd[68:5];
  assign spt_cmd_axid = spt_cmd_pd[3:0];
  assign spt_cmd_ftran = spt_cmd_pd[76];
  assign spt_cmd_inc = spt_cmd_pd[74];
  assign spt_cmd_ltran = spt_cmd_pd[75];
  assign spt_cmd_odd = spt_cmd_pd[73];
  assign spt_cmd_rdy = spt2cvt_cmd_ready;
  assign spt_cmd_require_ack = spt_cmd_pd[4];
  assign spt_cmd_size = spt_cmd_pd[71:69];
  assign spt_cmd_swizzle = spt_cmd_pd[72];
  assign spt_dat_data = spt_dat_pd[511:0];
  assign spt_dat_mask = spt_dat_pd[513:512];
  assign spt_dat_rdy = spt2cvt_dat_ready;
endmodule
