module NV_NVDLA_partition_a(cacc2sdp_ready, csb2cacc_req_dst_pd, csb2cacc_req_dst_pvld, direct_reset_, dla_reset_rstn, global_clk_ovr_on, mac_a2accu_dst_data0, mac_a2accu_dst_data1, mac_a2accu_dst_data2, mac_a2accu_dst_data3, mac_a2accu_dst_data4, mac_a2accu_dst_data5, mac_a2accu_dst_data6, mac_a2accu_dst_data7, mac_a2accu_dst_mask, mac_a2accu_dst_mode, mac_a2accu_dst_pd, mac_a2accu_dst_pvld, mac_b2accu_src_data0, mac_b2accu_src_data1, mac_b2accu_src_data2, mac_b2accu_src_data3, mac_b2accu_src_data4, mac_b2accu_src_data5, mac_b2accu_src_data6, mac_b2accu_src_data7, mac_b2accu_src_mask, mac_b2accu_src_mode, mac_b2accu_src_pd, mac_b2accu_src_pvld, nvdla_clk_ovr_on, nvdla_core_clk, pwrbus_ram_pd, test_mode, tmc2slcg_disable_clock_gating, accu2sc_credit_size, accu2sc_credit_vld, cacc2csb_resp_src_pd, cacc2csb_resp_src_valid, cacc2glb_done_intr_src_pd, cacc2sdp_pd, cacc2sdp_valid, csb2cacc_req_dst_prdy);
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:65" *)
  output [2:0] accu2sc_credit_size;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:64" *)
  output accu2sc_credit_vld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:67" *)
  output [33:0] cacc2csb_resp_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:66" *)
  output cacc2csb_resp_src_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:68" *)
  output [1:0] cacc2glb_done_intr_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:71" *)
  output [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:70" *)
  input cacc2sdp_ready;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:69" *)
  output cacc2sdp_valid;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:74" *)
  input [62:0] csb2cacc_req_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:73" *)
  output csb2cacc_req_dst_prdy;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:72" *)
  input csb2cacc_req_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:61" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:105" *)
  wire dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:103" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:62" *)
  input global_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:106" *)
  wire global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:78" *)
  input [175:0] mac_a2accu_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:79" *)
  input [175:0] mac_a2accu_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:80" *)
  input [175:0] mac_a2accu_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:81" *)
  input [175:0] mac_a2accu_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:82" *)
  input [175:0] mac_a2accu_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:83" *)
  input [175:0] mac_a2accu_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:84" *)
  input [175:0] mac_a2accu_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:85" *)
  input [175:0] mac_a2accu_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:76" *)
  input [7:0] mac_a2accu_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:77" *)
  input [7:0] mac_a2accu_dst_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:86" *)
  input [8:0] mac_a2accu_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:75" *)
  input mac_a2accu_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:107" *)
  wire [175:0] mac_b2accu_dst_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:108" *)
  wire [175:0] mac_b2accu_dst_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:109" *)
  wire [175:0] mac_b2accu_dst_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:110" *)
  wire [175:0] mac_b2accu_dst_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:111" *)
  wire [175:0] mac_b2accu_dst_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:112" *)
  wire [175:0] mac_b2accu_dst_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:113" *)
  wire [175:0] mac_b2accu_dst_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:114" *)
  wire [175:0] mac_b2accu_dst_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:115" *)
  wire [7:0] mac_b2accu_dst_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:116" *)
  wire [7:0] mac_b2accu_dst_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:117" *)
  wire [8:0] mac_b2accu_dst_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:118" *)
  wire mac_b2accu_dst_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:90" *)
  input [175:0] mac_b2accu_src_data0;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:91" *)
  input [175:0] mac_b2accu_src_data1;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:92" *)
  input [175:0] mac_b2accu_src_data2;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:93" *)
  input [175:0] mac_b2accu_src_data3;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:94" *)
  input [175:0] mac_b2accu_src_data4;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:95" *)
  input [175:0] mac_b2accu_src_data5;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:96" *)
  input [175:0] mac_b2accu_src_data6;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:97" *)
  input [175:0] mac_b2accu_src_data7;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:88" *)
  input [7:0] mac_b2accu_src_mask;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:89" *)
  input [7:0] mac_b2accu_src_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:98" *)
  input [8:0] mac_b2accu_src_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:87" *)
  input mac_b2accu_src_pvld;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:104" *)
  input nvdla_clk_ovr_on;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:102" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:119" *)
  wire nvdla_core_rstn;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:99" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:60" *)
  input test_mode;
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:63" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:193" *)
  NV_NVDLA_RT_cmac_b2cacc u_NV_NVDLA_RT_cmac_b2cacc (
    .mac2accu_dst_data0(mac_b2accu_dst_data0),
    .mac2accu_dst_data1(mac_b2accu_dst_data1),
    .mac2accu_dst_data2(mac_b2accu_dst_data2),
    .mac2accu_dst_data3(mac_b2accu_dst_data3),
    .mac2accu_dst_data4(mac_b2accu_dst_data4),
    .mac2accu_dst_data5(mac_b2accu_dst_data5),
    .mac2accu_dst_data6(mac_b2accu_dst_data6),
    .mac2accu_dst_data7(mac_b2accu_dst_data7),
    .mac2accu_dst_mask(mac_b2accu_dst_mask),
    .mac2accu_dst_mode(mac_b2accu_dst_mode),
    .mac2accu_dst_pd(mac_b2accu_dst_pd),
    .mac2accu_dst_pvld(mac_b2accu_dst_pvld),
    .mac2accu_src_data0(mac_b2accu_src_data0),
    .mac2accu_src_data1(mac_b2accu_src_data1),
    .mac2accu_src_data2(mac_b2accu_src_data2),
    .mac2accu_src_data3(mac_b2accu_src_data3),
    .mac2accu_src_data4(mac_b2accu_src_data4),
    .mac2accu_src_data5(mac_b2accu_src_data5),
    .mac2accu_src_data6(mac_b2accu_src_data6),
    .mac2accu_src_data7(mac_b2accu_src_data7),
    .mac2accu_src_mask(mac_b2accu_src_mask),
    .mac2accu_src_mode(mac_b2accu_src_mode),
    .mac2accu_src_pd(mac_b2accu_src_pd),
    .mac2accu_src_pvld(mac_b2accu_src_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:147" *)
  NV_NVDLA_cacc u_NV_NVDLA_cacc (
    .accu2sc_credit_size(accu2sc_credit_size),
    .accu2sc_credit_vld(accu2sc_credit_vld),
    .cacc2csb_resp_pd(cacc2csb_resp_src_pd),
    .cacc2csb_resp_valid(cacc2csb_resp_src_valid),
    .cacc2glb_done_intr_pd(cacc2glb_done_intr_src_pd),
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .csb2cacc_req_pd(csb2cacc_req_dst_pd),
    .csb2cacc_req_prdy(csb2cacc_req_dst_prdy),
    .csb2cacc_req_pvld(csb2cacc_req_dst_pvld),
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mac_a2accu_data0(mac_a2accu_dst_data0),
    .mac_a2accu_data1(mac_a2accu_dst_data1),
    .mac_a2accu_data2(mac_a2accu_dst_data2),
    .mac_a2accu_data3(mac_a2accu_dst_data3),
    .mac_a2accu_data4(mac_a2accu_dst_data4),
    .mac_a2accu_data5(mac_a2accu_dst_data5),
    .mac_a2accu_data6(mac_a2accu_dst_data6),
    .mac_a2accu_data7(mac_a2accu_dst_data7),
    .mac_a2accu_mask(mac_a2accu_dst_mask),
    .mac_a2accu_mode(mac_a2accu_dst_mode),
    .mac_a2accu_pd(mac_a2accu_dst_pd),
    .mac_a2accu_pvld(mac_a2accu_dst_pvld),
    .mac_b2accu_data0(mac_b2accu_dst_data0),
    .mac_b2accu_data1(mac_b2accu_dst_data1),
    .mac_b2accu_data2(mac_b2accu_dst_data2),
    .mac_b2accu_data3(mac_b2accu_dst_data3),
    .mac_b2accu_data4(mac_b2accu_dst_data4),
    .mac_b2accu_data5(mac_b2accu_dst_data5),
    .mac_b2accu_data6(mac_b2accu_dst_data6),
    .mac_b2accu_data7(mac_b2accu_dst_data7),
    .mac_b2accu_mask(mac_b2accu_dst_mask),
    .mac_b2accu_mode(mac_b2accu_dst_mode),
    .mac_b2accu_pd(mac_b2accu_dst_pd),
    .mac_b2accu_pvld(mac_b2accu_dst_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:133" *)
  NV_NVDLA_sync3d u_dla_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .sync_i(nvdla_clk_ovr_on),
    .sync_o(dla_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:138" *)
  NV_NVDLA_sync3d_s u_global_clk_ovr_on_sync (
    .clk(nvdla_core_clk),
    .prst(nvdla_core_rstn),
    .sync_i(global_clk_ovr_on),
    .sync_o(global_clk_ovr_on_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/top/NV_NVDLA_partition_a.v:123" *)
  NV_NVDLA_reset u_partition_a_reset (
    .direct_reset_(direct_reset_),
    .dla_reset_rstn(dla_reset_rstn),
    .nvdla_clk(nvdla_core_clk),
    .synced_rstn(nvdla_core_rstn),
    .test_mode(test_mode)
  );
endmodule
