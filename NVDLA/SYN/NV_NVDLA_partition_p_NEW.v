module NV_NVDLA_partition_p(cacc2sdp_pd, cacc2sdp_valid, csb2sdp_rdma_req_pd, csb2sdp_rdma_req_pvld, csb2sdp_req_pd, csb2sdp_req_pvld, cvif2sdp_b_rd_rsp_pd, cvif2sdp_b_rd_rsp_valid, cvif2sdp_e_rd_rsp_pd, cvif2sdp_e_rd_rsp_valid, cvif2sdp_n_rd_rsp_pd, cvif2sdp_n_rd_rsp_valid, cvif2sdp_rd_rsp_pd, cvif2sdp_rd_rsp_valid, cvif2sdp_wr_rsp_complete, direct_reset_, dla_reset_rstn, global_clk_ovr_on, mac_a2accu_src_data0, mac_a2accu_src_data1, mac_a2accu_src_data2, mac_a2accu_src_data3, mac_a2accu_src_data4, mac_a2accu_src_data5, mac_a2accu_src_data6, mac_a2accu_src_data7, mac_a2accu_src_mask, mac_a2accu_src_mode, mac_a2accu_src_pd, mac_a2accu_src_pvld, mcif2sdp_b_rd_rsp_pd, mcif2sdp_b_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, mcif2sdp_wr_rsp_complete, nvdla_clk_ovr_on, nvdla_core_clk, pwrbus_ram_pd, sdp2cvif_rd_req_ready, sdp2cvif_wr_req_ready, sdp2mcif_rd_req_ready, sdp2mcif_wr_req_ready, sdp2pdp_ready, sdp_b2cvif_rd_req_ready, sdp_b2mcif_rd_req_ready, sdp_e2cvif_rd_req_ready, sdp_e2mcif_rd_req_ready, sdp_n2cvif_rd_req_ready, sdp_n2mcif_rd_req_ready, test_mode, tmc2slcg_disable_clock_gating, cacc2sdp_ready, csb2sdp_rdma_req_prdy, csb2sdp_req_prdy, cvif2sdp_b_rd_rsp_ready, cvif2sdp_e_rd_rsp_ready, cvif2sdp_n_rd_rsp_ready, cvif2sdp_rd_rsp_ready, mac_a2accu_dst_data0, mac_a2accu_dst_data1, mac_a2accu_dst_data2, mac_a2accu_dst_data3, mac_a2accu_dst_data4, mac_a2accu_dst_data5, mac_a2accu_dst_data6, mac_a2accu_dst_data7, mac_a2accu_dst_mask, mac_a2accu_dst_mode, mac_a2accu_dst_pd, mac_a2accu_dst_pvld, mcif2sdp_b_rd_rsp_ready, mcif2sdp_e_rd_rsp_ready, mcif2sdp_n_rd_rsp_ready, mcif2sdp_rd_rsp_ready, sdp2csb_resp_pd, sdp2csb_resp_valid, sdp2cvif_rd_cdt_lat_fifo_pop, sdp2cvif_rd_req_pd, sdp2cvif_rd_req_valid, sdp2cvif_wr_req_pd, sdp2cvif_wr_req_valid, sdp2glb_done_intr_pd, sdp2mcif_rd_cdt_lat_fifo_pop, sdp2mcif_rd_req_pd, sdp2mcif_rd_req_valid, sdp2mcif_wr_req_pd, sdp2mcif_wr_req_valid, sdp2pdp_pd, sdp2pdp_valid, sdp_b2cvif_rd_cdt_lat_fifo_pop, sdp_b2cvif_rd_req_pd, sdp_b2cvif_rd_req_valid, sdp_b2mcif_rd_cdt_lat_fifo_pop, sdp_b2mcif_rd_req_pd, sdp_b2mcif_rd_req_valid, sdp_e2cvif_rd_cdt_lat_fifo_pop, sdp_e2cvif_rd_req_pd, sdp_e2cvif_rd_req_valid, sdp_e2mcif_rd_cdt_lat_fifo_pop, sdp_e2mcif_rd_req_pd, sdp_e2mcif_rd_req_valid, sdp_n2cvif_rd_cdt_lat_fifo_pop, sdp_n2cvif_rd_req_pd, sdp_n2cvif_rd_req_valid, sdp_n2mcif_rd_cdt_lat_fifo_pop, sdp_n2mcif_rd_req_pd, sdp_n2mcif_rd_req_valid, sdp_rdma2csb_resp_pd, sdp_rdma2csb_resp_valid);
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:136" *)
  input [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:135" *)
  output cacc2sdp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:134" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:139" *)
  input [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:138" *)
  output csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:137" *)
  input csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:142" *)
  input [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:141" *)
  output csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:140" *)
  input csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:145" *)
  input [513:0] cvif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:144" *)
  output cvif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:143" *)
  input cvif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:148" *)
  input [513:0] cvif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:147" *)
  output cvif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:146" *)
  input cvif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:151" *)
  input [513:0] cvif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:150" *)
  output cvif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:149" *)
  input cvif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:154" *)
  input [513:0] cvif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:153" *)
  output cvif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:152" *)
  input cvif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:155" *)
  input cvif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:131" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:245" *)
  wire dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:243" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:132" *)
  input global_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:246" *)
  wire global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:159" *)
  output [175:0] mac_a2accu_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:160" *)
  output [175:0] mac_a2accu_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:161" *)
  output [175:0] mac_a2accu_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:162" *)
  output [175:0] mac_a2accu_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:163" *)
  output [175:0] mac_a2accu_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:164" *)
  output [175:0] mac_a2accu_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:165" *)
  output [175:0] mac_a2accu_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:166" *)
  output [175:0] mac_a2accu_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:157" *)
  output [7:0] mac_a2accu_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:158" *)
  output [7:0] mac_a2accu_dst_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:167" *)
  output [8:0] mac_a2accu_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:156" *)
  output mac_a2accu_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:171" *)
  input [175:0] mac_a2accu_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:172" *)
  input [175:0] mac_a2accu_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:173" *)
  input [175:0] mac_a2accu_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:174" *)
  input [175:0] mac_a2accu_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:175" *)
  input [175:0] mac_a2accu_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:176" *)
  input [175:0] mac_a2accu_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:177" *)
  input [175:0] mac_a2accu_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:178" *)
  input [175:0] mac_a2accu_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:169" *)
  input [7:0] mac_a2accu_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:170" *)
  input [7:0] mac_a2accu_src_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:179" *)
  input [8:0] mac_a2accu_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:168" *)
  input mac_a2accu_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:182" *)
  input [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:181" *)
  output mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:180" *)
  input mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:185" *)
  input [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:184" *)
  output mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:183" *)
  input mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:188" *)
  input [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:187" *)
  output mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:186" *)
  input mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:191" *)
  input [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:190" *)
  output mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:189" *)
  input mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:192" *)
  input mcif2sdp_wr_rsp_complete;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:244" *)
  input nvdla_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:242" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:247" *)
  wire nvdla_core_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:193" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:195" *)
  output [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:194" *)
  output sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:196" *)
  output sdp2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:199" *)
  output [78:0] sdp2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:198" *)
  input sdp2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:197" *)
  output sdp2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:202" *)
  output [514:0] sdp2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:201" *)
  input sdp2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:200" *)
  output sdp2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:203" *)
  output [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:204" *)
  output sdp2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:207" *)
  output [78:0] sdp2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:206" *)
  input sdp2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:205" *)
  output sdp2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:210" *)
  output [514:0] sdp2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:209" *)
  input sdp2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:208" *)
  output sdp2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:213" *)
  output [255:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:212" *)
  input sdp2pdp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:211" *)
  output sdp2pdp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:214" *)
  output sdp_b2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:217" *)
  output [78:0] sdp_b2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:216" *)
  input sdp_b2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:215" *)
  output sdp_b2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:218" *)
  output sdp_b2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:221" *)
  output [78:0] sdp_b2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:220" *)
  input sdp_b2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:219" *)
  output sdp_b2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:222" *)
  output sdp_e2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:225" *)
  output [78:0] sdp_e2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:224" *)
  input sdp_e2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:223" *)
  output sdp_e2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:226" *)
  output sdp_e2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:229" *)
  output [78:0] sdp_e2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:228" *)
  input sdp_e2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:227" *)
  output sdp_e2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:230" *)
  output sdp_n2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:233" *)
  output [78:0] sdp_n2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:232" *)
  input sdp_n2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:231" *)
  output sdp_n2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:234" *)
  output sdp_n2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:237" *)
  output [78:0] sdp_n2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:236" *)
  input sdp_n2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:235" *)
  output sdp_n2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:239" *)
  output [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:238" *)
  output sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:130" *)
  input test_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:133" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:371" *)
  NV_NVDLA_RT_cmac_a2cacc u_NV_NVDLA_RT_cmac_a2cacc (
    .mac2accu_dst_data0(mac_a2accu_dst_data0),
    .mac2accu_dst_data1(mac_a2accu_dst_data1),
    .mac2accu_dst_data2(mac_a2accu_dst_data2),
    .mac2accu_dst_data3(mac_a2accu_dst_data3),
    .mac2accu_dst_data4(mac_a2accu_dst_data4),
    .mac2accu_dst_data5(mac_a2accu_dst_data5),
    .mac2accu_dst_data6(mac_a2accu_dst_data6),
    .mac2accu_dst_data7(mac_a2accu_dst_data7),
    .mac2accu_dst_mask(mac_a2accu_dst_mask),
    .mac2accu_dst_mode(mac_a2accu_dst_mode),
    .mac2accu_dst_pd(mac_a2accu_dst_pd),
    .mac2accu_dst_pvld(mac_a2accu_dst_pvld),
    .mac2accu_src_data0(mac_a2accu_src_data0),
    .mac2accu_src_data1(mac_a2accu_src_data1),
    .mac2accu_src_data2(mac_a2accu_src_data2),
    .mac2accu_src_data3(mac_a2accu_src_data3),
    .mac2accu_src_data4(mac_a2accu_src_data4),
    .mac2accu_src_data5(mac_a2accu_src_data5),
    .mac2accu_src_data6(mac_a2accu_src_data6),
    .mac2accu_src_data7(mac_a2accu_src_data7),
    .mac2accu_src_mask(mac_a2accu_src_mask),
    .mac2accu_src_mode(mac_a2accu_src_mode),
    .mac2accu_src_pd(mac_a2accu_src_pd),
    .mac2accu_src_pvld(mac_a2accu_src_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:275" *)
  NV_NVDLA_sdp u_NV_NVDLA_sdp (
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .csb2sdp_rdma_req_pd(csb2sdp_rdma_req_pd),
    .csb2sdp_rdma_req_prdy(csb2sdp_rdma_req_prdy),
    .csb2sdp_rdma_req_pvld(csb2sdp_rdma_req_pvld),
    .csb2sdp_req_pd(csb2sdp_req_pd),
    .csb2sdp_req_prdy(csb2sdp_req_prdy),
    .csb2sdp_req_pvld(csb2sdp_req_pvld),
    .cvif2sdp_b_rd_rsp_pd(cvif2sdp_b_rd_rsp_pd),
    .cvif2sdp_b_rd_rsp_ready(cvif2sdp_b_rd_rsp_ready),
    .cvif2sdp_b_rd_rsp_valid(cvif2sdp_b_rd_rsp_valid),
    .cvif2sdp_e_rd_rsp_pd(cvif2sdp_e_rd_rsp_pd),
    .cvif2sdp_e_rd_rsp_ready(cvif2sdp_e_rd_rsp_ready),
    .cvif2sdp_e_rd_rsp_valid(cvif2sdp_e_rd_rsp_valid),
    .cvif2sdp_n_rd_rsp_pd(cvif2sdp_n_rd_rsp_pd),
    .cvif2sdp_n_rd_rsp_ready(cvif2sdp_n_rd_rsp_ready),
    .cvif2sdp_n_rd_rsp_valid(cvif2sdp_n_rd_rsp_valid),
    .cvif2sdp_rd_rsp_pd(cvif2sdp_rd_rsp_pd),
    .cvif2sdp_rd_rsp_ready(cvif2sdp_rd_rsp_ready),
    .cvif2sdp_rd_rsp_valid(cvif2sdp_rd_rsp_valid),
    .cvif2sdp_wr_rsp_complete(cvif2sdp_wr_rsp_complete),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mcif2sdp_b_rd_rsp_pd(mcif2sdp_b_rd_rsp_pd),
    .mcif2sdp_b_rd_rsp_ready(mcif2sdp_b_rd_rsp_ready),
    .mcif2sdp_b_rd_rsp_valid(mcif2sdp_b_rd_rsp_valid),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .mcif2sdp_wr_rsp_complete(mcif2sdp_wr_rsp_complete),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .sdp2csb_resp_pd(sdp2csb_resp_pd),
    .sdp2csb_resp_valid(sdp2csb_resp_valid),
    .sdp2cvif_rd_cdt_lat_fifo_pop(sdp2cvif_rd_cdt_lat_fifo_pop),
    .sdp2cvif_rd_req_pd(sdp2cvif_rd_req_pd),
    .sdp2cvif_rd_req_ready(sdp2cvif_rd_req_ready),
    .sdp2cvif_rd_req_valid(sdp2cvif_rd_req_valid),
    .sdp2cvif_wr_req_pd(sdp2cvif_wr_req_pd),
    .sdp2cvif_wr_req_ready(sdp2cvif_wr_req_ready),
    .sdp2cvif_wr_req_valid(sdp2cvif_wr_req_valid),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp2mcif_rd_cdt_lat_fifo_pop(sdp2mcif_rd_cdt_lat_fifo_pop),
    .sdp2mcif_rd_req_pd(sdp2mcif_rd_req_pd),
    .sdp2mcif_rd_req_ready(sdp2mcif_rd_req_ready),
    .sdp2mcif_rd_req_valid(sdp2mcif_rd_req_valid),
    .sdp2mcif_wr_req_pd(sdp2mcif_wr_req_pd),
    .sdp2mcif_wr_req_ready(sdp2mcif_wr_req_ready),
    .sdp2mcif_wr_req_valid(sdp2mcif_wr_req_valid),
    .sdp2pdp_pd(sdp2pdp_pd),
    .sdp2pdp_ready(sdp2pdp_ready),
    .sdp2pdp_valid(sdp2pdp_valid),
    .sdp_b2cvif_rd_cdt_lat_fifo_pop(sdp_b2cvif_rd_cdt_lat_fifo_pop),
    .sdp_b2cvif_rd_req_pd(sdp_b2cvif_rd_req_pd),
    .sdp_b2cvif_rd_req_ready(sdp_b2cvif_rd_req_ready),
    .sdp_b2cvif_rd_req_valid(sdp_b2cvif_rd_req_valid),
    .sdp_b2mcif_rd_cdt_lat_fifo_pop(sdp_b2mcif_rd_cdt_lat_fifo_pop),
    .sdp_b2mcif_rd_req_pd(sdp_b2mcif_rd_req_pd),
    .sdp_b2mcif_rd_req_ready(sdp_b2mcif_rd_req_ready),
    .sdp_b2mcif_rd_req_valid(sdp_b2mcif_rd_req_valid),
    .sdp_e2cvif_rd_cdt_lat_fifo_pop(sdp_e2cvif_rd_cdt_lat_fifo_pop),
    .sdp_e2cvif_rd_req_pd(sdp_e2cvif_rd_req_pd),
    .sdp_e2cvif_rd_req_ready(sdp_e2cvif_rd_req_ready),
    .sdp_e2cvif_rd_req_valid(sdp_e2cvif_rd_req_valid),
    .sdp_e2mcif_rd_cdt_lat_fifo_pop(sdp_e2mcif_rd_cdt_lat_fifo_pop),
    .sdp_e2mcif_rd_req_pd(sdp_e2mcif_rd_req_pd),
    .sdp_e2mcif_rd_req_ready(sdp_e2mcif_rd_req_ready),
    .sdp_e2mcif_rd_req_valid(sdp_e2mcif_rd_req_valid),
    .sdp_n2cvif_rd_cdt_lat_fifo_pop(sdp_n2cvif_rd_cdt_lat_fifo_pop),
    .sdp_n2cvif_rd_req_pd(sdp_n2cvif_rd_req_pd),
    .sdp_n2cvif_rd_req_ready(sdp_n2cvif_rd_req_ready),
    .sdp_n2cvif_rd_req_valid(sdp_n2cvif_rd_req_valid),
    .sdp_n2mcif_rd_cdt_lat_fifo_pop(sdp_n2mcif_rd_cdt_lat_fifo_pop),
    .sdp_n2mcif_rd_req_pd(sdp_n2mcif_rd_req_pd),
    .sdp_n2mcif_rd_req_ready(sdp_n2mcif_rd_req_ready),
    .sdp_n2mcif_rd_req_valid(sdp_n2mcif_rd_req_valid),
    .sdp_rdma2csb_resp_pd(sdp_rdma2csb_resp_pd),
    .sdp_rdma2csb_resp_valid(sdp_rdma2csb_resp_valid),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:261" *)
  NV_NVDLA_sync3d u_dla_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .sync_i(nvdla_clk_ovr_on),
    .sync_o(dla_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:266" *)
  NV_NVDLA_sync3d_s u_global_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .prst(nvdla_core_rstn),
    .sync_i(global_clk_ovr_on),
    .sync_o(global_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_p.v:251" *)
  NV_NVDLA_reset u_partition_p_reset (
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(dla_reset_rstn),
    .nvdla_clk(nvdla_core_clk),
    .synced_rstn(nvdla_core_rstn),
    .test_mode(test_mode)
  );
endmodule
