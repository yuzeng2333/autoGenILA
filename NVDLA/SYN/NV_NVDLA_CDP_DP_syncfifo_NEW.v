module NV_NVDLA_CDP_DP_syncfifo(nvdla_core_clk, nvdla_core_rstn, cvt2sync_pd, cvt2sync_pvld, pwrbus_ram_pd, sum2sync_pd, sum2sync_pvld, sync2itp_prdy, sync2mul_prdy, sync2ocvt_prdy, cvt2sync_prdy, sum2sync_prdy, sync2itp_pd, sync2itp_pvld, sync2mul_pd, sync2mul_pvld, sync2ocvt_pd, sync2ocvt_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:299" *)
  wire [71:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:292" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:619" *)
  wire [14:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:612" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:301" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:621" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:290" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:610" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:31" *)
  input [86:0] cvt2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:39" *)
  output cvt2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:32" *)
  input cvt2sync_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:67" *)
  wire [71:0] data_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:47" *)
  wire data_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:68" *)
  wire [71:0] data_sync_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:69" *)
  wire data_sync_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:70" *)
  wire data_sync_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:48" *)
  wire [71:0] data_sync_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:71" *)
  wire data_sync_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:49" *)
  wire data_sync_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:72" *)
  wire data_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:73" *)
  wire [14:0] info_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:50" *)
  wire info_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:74" *)
  wire [14:0] info_sync_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:75" *)
  wire info_sync_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:76" *)
  wire info_sync_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:51" *)
  wire [14:0] info_sync_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:77" *)
  wire info_sync_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:52" *)
  wire info_sync_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:78" *)
  wire info_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:29" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:30" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:321" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:53" *)
  reg [71:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:54" *)
  wire [71:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:55" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:56" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:57" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:58" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:59" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:641" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:60" *)
  reg [14:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:61" *)
  wire [14:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:62" *)
  wire p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:63" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:64" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:65" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:66" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:33" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:34" *)
  input [167:0] sum2sync_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:40" *)
  output sum2sync_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:35" *)
  input sum2sync_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:41" *)
  output [167:0] sync2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:36" *)
  input sync2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:42" *)
  output sync2itp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:43" *)
  output [71:0] sync2mul_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:37" *)
  input sync2mul_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:44" *)
  output sync2mul_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:45" *)
  output [14:0] sync2ocvt_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:38" *)
  input sync2ocvt_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:46" *)
  output sync2ocvt_pvld;
  assign cvt2sync_prdy = data_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:89" *) info_rdy;
  assign p1_pipe_rand_valid = cvt2sync_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:90" *) info_rdy;
  assign p2_pipe_rand_valid = cvt2sync_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:91" *) data_rdy;
  assign _04_ = data_rdy && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:301" *) p1_pipe_rand_valid;
  assign _05_ = info_rdy && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:621" *) p2_pipe_rand_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:290" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:610" *) p2_pipe_valid;
  assign data_rdy = data_sync_wr_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:290" *) _06_;
  assign info_rdy = info_sync_wr_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:610" *) _07_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = data_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:296" *) p1_pipe_rand_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:301" *) cvt2sync_pd[71:0] : p1_pipe_data;
  assign _03_ = info_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:616" *) p2_pipe_rand_valid : 1'b1;
  assign _02_ = _05_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:621" *) cvt2sync_pd[86:72] : p2_pipe_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:739" *)
  NV_NVDLA_CDP_DP_data_fifo u_data_sync_fifo (
    .data_rd_pd(data_sync_rd_pd),
    .data_rd_prdy(sync2mul_prdy),
    .data_rd_pvld(data_sync_rd_pvld),
    .data_wr_pd(p1_pipe_data),
    .data_wr_prdy(data_sync_wr_prdy),
    .data_wr_pvld(p1_pipe_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:755" *)
  NV_NVDLA_CDP_DP_info_fifo u_info_sync_fifo (
    .info_rd_pd(info_sync_rd_pd),
    .info_rd_prdy(sync2ocvt_prdy),
    .info_rd_pvld(info_sync_rd_pvld),
    .info_wr_pd(p2_pipe_data),
    .info_wr_prdy(info_sync_wr_prdy),
    .info_wr_pvld(p2_pipe_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:770" *)
  NV_NVDLA_CDP_DP_sumpd_fifo u_sumpd_sync_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sumpd_rd_pd(sync2itp_pd),
    .sumpd_rd_prdy(sync2itp_prdy),
    .sumpd_rd_pvld(sync2itp_pvld),
    .sumpd_wr_pd(sum2sync_pd),
    .sumpd_wr_prdy(sum2sync_prdy),
    .sumpd_wr_pvld(sum2sync_pvld)
  );
  assign data_pd = cvt2sync_pd[71:0];
  assign data_sync_rd_prdy = sync2mul_prdy;
  assign data_sync_wr_pd = p1_pipe_data;
  assign data_sync_wr_pvld = p1_pipe_valid;
  assign data_vld = p1_pipe_rand_valid;
  assign info_pd = cvt2sync_pd[86:72];
  assign info_sync_rd_prdy = sync2ocvt_prdy;
  assign info_sync_wr_pd = p2_pipe_data;
  assign info_sync_wr_pvld = p2_pipe_valid;
  assign info_vld = p2_pipe_rand_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = cvt2sync_pd[71:0];
  assign p1_pipe_rand_ready = data_rdy;
  assign p1_pipe_ready = data_sync_wr_prdy;
  assign p1_pipe_ready_bc = data_rdy;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = cvt2sync_pd[86:72];
  assign p2_pipe_rand_ready = info_rdy;
  assign p2_pipe_ready = info_sync_wr_prdy;
  assign p2_pipe_ready_bc = info_rdy;
  assign sync2mul_pd = data_sync_rd_pd;
  assign sync2mul_pvld = data_sync_rd_pvld;
  assign sync2ocvt_pd = info_sync_rd_pd;
  assign sync2ocvt_pvld = info_sync_rd_pvld;
endmodule
