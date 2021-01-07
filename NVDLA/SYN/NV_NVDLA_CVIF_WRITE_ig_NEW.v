module NV_NVDLA_CVIF_WRITE_ig(bdma2cvif_wr_req_pd, bdma2cvif_wr_req_valid, cdp2cvif_wr_req_pd, cdp2cvif_wr_req_valid, cq_wr_prdy, cvif2noc_axi_aw_awready, cvif2noc_axi_w_wready, eg2ig_axi_len, eg2ig_axi_vld, nvdla_core_clk, nvdla_core_rstn, pdp2cvif_wr_req_pd, pdp2cvif_wr_req_valid, pwrbus_ram_pd, rbk2cvif_wr_req_pd, rbk2cvif_wr_req_valid, reg2dp_wr_os_cnt, reg2dp_wr_weight_bdma, reg2dp_wr_weight_cdp, reg2dp_wr_weight_pdp, reg2dp_wr_weight_rbk, reg2dp_wr_weight_sdp, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, bdma2cvif_wr_req_ready, cdp2cvif_wr_req_ready, cq_wr_pd, cq_wr_pvld, cq_wr_thread_id, cvif2noc_axi_aw_awaddr, cvif2noc_axi_aw_awid, cvif2noc_axi_aw_awlen, cvif2noc_axi_aw_awvalid, cvif2noc_axi_w_wdata, cvif2noc_axi_w_wlast, cvif2noc_axi_w_wstrb, cvif2noc_axi_w_wvalid, pdp2cvif_wr_req_ready, rbk2cvif_wr_req_ready, sdp2cvif_wr_req_ready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:95" *)
  wire [76:0] arb2spt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:96" *)
  wire arb2spt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:97" *)
  wire arb2spt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:98" *)
  wire [513:0] arb2spt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:99" *)
  wire arb2spt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:100" *)
  wire arb2spt_dat_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:59" *)
  input [514:0] bdma2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:58" *)
  output bdma2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:57" *)
  input bdma2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:101" *)
  wire [76:0] bpt2arb_cmd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:102" *)
  wire bpt2arb_cmd0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:103" *)
  wire bpt2arb_cmd0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:104" *)
  wire [76:0] bpt2arb_cmd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:105" *)
  wire bpt2arb_cmd1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:106" *)
  wire bpt2arb_cmd1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:107" *)
  wire [76:0] bpt2arb_cmd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:108" *)
  wire bpt2arb_cmd2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:109" *)
  wire bpt2arb_cmd2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:110" *)
  wire [76:0] bpt2arb_cmd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:111" *)
  wire bpt2arb_cmd3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:112" *)
  wire bpt2arb_cmd3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:113" *)
  wire [76:0] bpt2arb_cmd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:114" *)
  wire bpt2arb_cmd4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:115" *)
  wire bpt2arb_cmd4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:116" *)
  wire [513:0] bpt2arb_dat0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:117" *)
  wire bpt2arb_dat0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:118" *)
  wire bpt2arb_dat0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:119" *)
  wire [513:0] bpt2arb_dat1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:120" *)
  wire bpt2arb_dat1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:121" *)
  wire bpt2arb_dat1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:122" *)
  wire [513:0] bpt2arb_dat2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:123" *)
  wire bpt2arb_dat2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:124" *)
  wire bpt2arb_dat2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:125" *)
  wire [513:0] bpt2arb_dat3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:126" *)
  wire bpt2arb_dat3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:127" *)
  wire bpt2arb_dat3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:128" *)
  wire [513:0] bpt2arb_dat4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:129" *)
  wire bpt2arb_dat4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:130" *)
  wire bpt2arb_dat4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:62" *)
  input [514:0] cdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:61" *)
  output cdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:60" *)
  input cdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:66" *)
  output [2:0] cq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:64" *)
  input cq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:63" *)
  output cq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:65" *)
  output [2:0] cq_wr_thread_id;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:71" *)
  output [63:0] cvif2noc_axi_aw_awaddr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:69" *)
  output [7:0] cvif2noc_axi_aw_awid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:70" *)
  output [3:0] cvif2noc_axi_aw_awlen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:68" *)
  input cvif2noc_axi_aw_awready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:67" *)
  output cvif2noc_axi_aw_awvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:74" *)
  output [511:0] cvif2noc_axi_w_wdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:76" *)
  output cvif2noc_axi_w_wlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:73" *)
  input cvif2noc_axi_w_wready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:75" *)
  output [63:0] cvif2noc_axi_w_wstrb;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:72" *)
  output cvif2noc_axi_w_wvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:93" *)
  input [1:0] eg2ig_axi_len;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:94" *)
  input eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:55" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:56" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:79" *)
  input [514:0] pdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:78" *)
  output pdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:77" *)
  input pdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:80" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:83" *)
  input [514:0] rbk2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:82" *)
  output rbk2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:81" *)
  input rbk2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:87" *)
  input [7:0] reg2dp_wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:88" *)
  input [7:0] reg2dp_wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:89" *)
  input [7:0] reg2dp_wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:90" *)
  input [7:0] reg2dp_wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:91" *)
  input [7:0] reg2dp_wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:92" *)
  input [7:0] reg2dp_wr_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:86" *)
  input [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:85" *)
  output sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:84" *)
  input sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:131" *)
  wire [76:0] spt2cvt_cmd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:132" *)
  wire spt2cvt_cmd_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:133" *)
  wire spt2cvt_cmd_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:134" *)
  wire [513:0] spt2cvt_dat_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:135" *)
  wire spt2cvt_dat_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:136" *)
  wire spt2cvt_dat_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:220" *)
  NV_NVDLA_CVIF_WRITE_IG_arb u_arb (
    .arb2spt_cmd_pd(arb2spt_cmd_pd),
    .arb2spt_cmd_ready(arb2spt_cmd_ready),
    .arb2spt_cmd_valid(arb2spt_cmd_valid),
    .arb2spt_dat_pd(arb2spt_dat_pd),
    .arb2spt_dat_ready(arb2spt_dat_ready),
    .arb2spt_dat_valid(arb2spt_dat_valid),
    .bpt2arb_cmd0_pd(bpt2arb_cmd0_pd),
    .bpt2arb_cmd0_ready(bpt2arb_cmd0_ready),
    .bpt2arb_cmd0_valid(bpt2arb_cmd0_valid),
    .bpt2arb_cmd1_pd(bpt2arb_cmd1_pd),
    .bpt2arb_cmd1_ready(bpt2arb_cmd1_ready),
    .bpt2arb_cmd1_valid(bpt2arb_cmd1_valid),
    .bpt2arb_cmd2_pd(bpt2arb_cmd2_pd),
    .bpt2arb_cmd2_ready(bpt2arb_cmd2_ready),
    .bpt2arb_cmd2_valid(bpt2arb_cmd2_valid),
    .bpt2arb_cmd3_pd(bpt2arb_cmd3_pd),
    .bpt2arb_cmd3_ready(bpt2arb_cmd3_ready),
    .bpt2arb_cmd3_valid(bpt2arb_cmd3_valid),
    .bpt2arb_cmd4_pd(bpt2arb_cmd4_pd),
    .bpt2arb_cmd4_ready(bpt2arb_cmd4_ready),
    .bpt2arb_cmd4_valid(bpt2arb_cmd4_valid),
    .bpt2arb_dat0_pd(bpt2arb_dat0_pd),
    .bpt2arb_dat0_ready(bpt2arb_dat0_ready),
    .bpt2arb_dat0_valid(bpt2arb_dat0_valid),
    .bpt2arb_dat1_pd(bpt2arb_dat1_pd),
    .bpt2arb_dat1_ready(bpt2arb_dat1_ready),
    .bpt2arb_dat1_valid(bpt2arb_dat1_valid),
    .bpt2arb_dat2_pd(bpt2arb_dat2_pd),
    .bpt2arb_dat2_ready(bpt2arb_dat2_ready),
    .bpt2arb_dat2_valid(bpt2arb_dat2_valid),
    .bpt2arb_dat3_pd(bpt2arb_dat3_pd),
    .bpt2arb_dat3_ready(bpt2arb_dat3_ready),
    .bpt2arb_dat3_valid(bpt2arb_dat3_valid),
    .bpt2arb_dat4_pd(bpt2arb_dat4_pd),
    .bpt2arb_dat4_ready(bpt2arb_dat4_ready),
    .bpt2arb_dat4_valid(bpt2arb_dat4_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .reg2dp_wr_weight_bdma(reg2dp_wr_weight_bdma),
    .reg2dp_wr_weight_cdp(reg2dp_wr_weight_cdp),
    .reg2dp_wr_weight_pdp(reg2dp_wr_weight_pdp),
    .reg2dp_wr_weight_rbk(reg2dp_wr_weight_rbk),
    .reg2dp_wr_weight_sdp(reg2dp_wr_weight_sdp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:145" *)
  NV_NVDLA_CVIF_WRITE_IG_bpt u_bpt0 (
    .axid(4'b0000),
    .bpt2arb_cmd_pd(bpt2arb_cmd0_pd),
    .bpt2arb_cmd_ready(bpt2arb_cmd0_ready),
    .bpt2arb_cmd_valid(bpt2arb_cmd0_valid),
    .bpt2arb_dat_pd(bpt2arb_dat0_pd),
    .bpt2arb_dat_ready(bpt2arb_dat0_ready),
    .bpt2arb_dat_valid(bpt2arb_dat0_valid),
    .dma2bpt_req_pd(bdma2cvif_wr_req_pd),
    .dma2bpt_req_ready(bdma2cvif_wr_req_ready),
    .dma2bpt_req_valid(bdma2cvif_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:160" *)
  NV_NVDLA_CVIF_WRITE_IG_bpt u_bpt1 (
    .axid(4'b0001),
    .bpt2arb_cmd_pd(bpt2arb_cmd1_pd),
    .bpt2arb_cmd_ready(bpt2arb_cmd1_ready),
    .bpt2arb_cmd_valid(bpt2arb_cmd1_valid),
    .bpt2arb_dat_pd(bpt2arb_dat1_pd),
    .bpt2arb_dat_ready(bpt2arb_dat1_ready),
    .bpt2arb_dat_valid(bpt2arb_dat1_valid),
    .dma2bpt_req_pd(sdp2cvif_wr_req_pd),
    .dma2bpt_req_ready(sdp2cvif_wr_req_ready),
    .dma2bpt_req_valid(sdp2cvif_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:175" *)
  NV_NVDLA_CVIF_WRITE_IG_bpt u_bpt2 (
    .axid(4'b0010),
    .bpt2arb_cmd_pd(bpt2arb_cmd2_pd),
    .bpt2arb_cmd_ready(bpt2arb_cmd2_ready),
    .bpt2arb_cmd_valid(bpt2arb_cmd2_valid),
    .bpt2arb_dat_pd(bpt2arb_dat2_pd),
    .bpt2arb_dat_ready(bpt2arb_dat2_ready),
    .bpt2arb_dat_valid(bpt2arb_dat2_valid),
    .dma2bpt_req_pd(pdp2cvif_wr_req_pd),
    .dma2bpt_req_ready(pdp2cvif_wr_req_ready),
    .dma2bpt_req_valid(pdp2cvif_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:190" *)
  NV_NVDLA_CVIF_WRITE_IG_bpt u_bpt3 (
    .axid(4'b0011),
    .bpt2arb_cmd_pd(bpt2arb_cmd3_pd),
    .bpt2arb_cmd_ready(bpt2arb_cmd3_ready),
    .bpt2arb_cmd_valid(bpt2arb_cmd3_valid),
    .bpt2arb_dat_pd(bpt2arb_dat3_pd),
    .bpt2arb_dat_ready(bpt2arb_dat3_ready),
    .bpt2arb_dat_valid(bpt2arb_dat3_valid),
    .dma2bpt_req_pd(cdp2cvif_wr_req_pd),
    .dma2bpt_req_ready(cdp2cvif_wr_req_ready),
    .dma2bpt_req_valid(cdp2cvif_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:205" *)
  NV_NVDLA_CVIF_WRITE_IG_bpt u_bpt4 (
    .axid(4'b0100),
    .bpt2arb_cmd_pd(bpt2arb_cmd4_pd),
    .bpt2arb_cmd_ready(bpt2arb_cmd4_ready),
    .bpt2arb_cmd_valid(bpt2arb_cmd4_valid),
    .bpt2arb_dat_pd(bpt2arb_dat4_pd),
    .bpt2arb_dat_ready(bpt2arb_dat4_ready),
    .bpt2arb_dat_valid(bpt2arb_dat4_valid),
    .dma2bpt_req_pd(rbk2cvif_wr_req_pd),
    .dma2bpt_req_ready(rbk2cvif_wr_req_ready),
    .dma2bpt_req_valid(rbk2cvif_wr_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:283" *)
  NV_NVDLA_CVIF_WRITE_IG_cvt u_cvt (
    .cq_wr_pd(cq_wr_pd),
    .cq_wr_prdy(cq_wr_prdy),
    .cq_wr_pvld(cq_wr_pvld),
    .cq_wr_thread_id(cq_wr_thread_id),
    .cvif2noc_axi_aw_awaddr(cvif2noc_axi_aw_awaddr),
    .cvif2noc_axi_aw_awid(cvif2noc_axi_aw_awid),
    .cvif2noc_axi_aw_awlen(cvif2noc_axi_aw_awlen),
    .cvif2noc_axi_aw_awready(cvif2noc_axi_aw_awready),
    .cvif2noc_axi_aw_awvalid(cvif2noc_axi_aw_awvalid),
    .cvif2noc_axi_w_wdata(cvif2noc_axi_w_wdata),
    .cvif2noc_axi_w_wlast(cvif2noc_axi_w_wlast),
    .cvif2noc_axi_w_wready(cvif2noc_axi_w_wready),
    .cvif2noc_axi_w_wstrb(cvif2noc_axi_w_wstrb),
    .cvif2noc_axi_w_wvalid(cvif2noc_axi_w_wvalid),
    .eg2ig_axi_len(eg2ig_axi_len),
    .eg2ig_axi_vld(eg2ig_axi_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_wr_os_cnt(reg2dp_wr_os_cnt),
    .spt2cvt_cmd_pd(spt2cvt_cmd_pd),
    .spt2cvt_cmd_ready(spt2cvt_cmd_ready),
    .spt2cvt_cmd_valid(spt2cvt_cmd_valid),
    .spt2cvt_dat_pd(spt2cvt_dat_pd),
    .spt2cvt_dat_ready(spt2cvt_dat_ready),
    .spt2cvt_dat_valid(spt2cvt_dat_valid)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v:266" *)
  NV_NVDLA_CVIF_WRITE_IG_spt u_spt (
    .arb2spt_cmd_pd(arb2spt_cmd_pd),
    .arb2spt_cmd_ready(arb2spt_cmd_ready),
    .arb2spt_cmd_valid(arb2spt_cmd_valid),
    .arb2spt_dat_pd(arb2spt_dat_pd),
    .arb2spt_dat_ready(arb2spt_dat_ready),
    .arb2spt_dat_valid(arb2spt_dat_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .spt2cvt_cmd_pd(spt2cvt_cmd_pd),
    .spt2cvt_cmd_ready(spt2cvt_cmd_ready),
    .spt2cvt_cmd_valid(spt2cvt_cmd_valid),
    .spt2cvt_dat_pd(spt2cvt_dat_pd),
    .spt2cvt_dat_ready(spt2cvt_dat_ready),
    .spt2cvt_dat_valid(spt2cvt_dat_valid)
  );
endmodule
