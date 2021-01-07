module NV_NVDLA_CDP_DP_bufferin(nvdla_core_clk, nvdla_core_rstn, cdp_rdma2dp_pd, cdp_rdma2dp_valid, normalz_buf_data_prdy, cdp_rdma2dp_ready, normalz_buf_data, normalz_buf_data_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire _0000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3177" *)
  wire _0001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4024" *)
  wire _0002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3091" *)
  wire [215:0] _0003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4207" *)
  wire _0004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4146" *)
  wire _0005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4085" *)
  wire _0006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3963" *)
  wire [2:0] _0007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3841" *)
  wire [3:0] _0008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3902" *)
  wire [3:0] _0009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2696" *)
  wire [3:0] _0010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2268" *)
  wire [71:0] _0042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2254" *)
  wire _0043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2659" *)
  wire _0044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2896" *)
  wire _0045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3312" *)
  wire [3:0] _0046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2957" *)
  wire [3:0] _0047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3650" *)
  wire _0048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire _0049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3589" *)
  wire _0050_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire _0051_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3528" *)
  wire _0052_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire _0053_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2688" *)
  wire [3:0] _0054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3251" *)
  wire _0055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2835" *)
  wire _0056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2774" *)
  wire _0057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:395" *)
  wire [86:0] _0058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:388" *)
  wire _0059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:426" *)
  wire [86:0] _0060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:415" *)
  wire _0061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4524" *)
  wire [230:0] _0062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4517" *)
  wire _0063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4493" *)
  wire [230:0] _0064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4482" *)
  wire _0065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3711" *)
  wire [2:0] _0066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire [2:0] _0067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire [3:0] _0068_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3190" *)
  wire [2:0] _0069_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2713" *)
  wire [2:0] _0070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3467" *)
  wire [3:0] _0071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2646" *)
  wire [3:0] _0072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3781" *)
  wire [3:0] _0073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2627" *)
  wire [3:0] _0074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2674" *)
  wire [3:0] _0075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2967" *)
  wire [3:0] _0076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3373" *)
  wire [3:0] _0077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3028" *)
  wire [3:0] _0078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire _0079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3752" *)
  wire _0080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3752" *)
  wire _0083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3752" *)
  wire _0086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3752" *)
  wire _0089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0093_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3721" *)
  wire [3:0] _0094_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:584" *)
  wire [2:0] _0095_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2680" *)
  wire [3:0] _0096_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2682" *)
  wire [3:0] _0097_;
  wire [3:0] _0098_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *)
  wire _0099_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *)
  wire _0100_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *)
  wire _0101_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *)
  wire _0102_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *)
  wire _0103_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *)
  wire _0104_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *)
  wire _0105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *)
  wire _0106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *)
  wire _0107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0108_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0109_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0110_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0111_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2641" *)
  wire _0112_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2650" *)
  wire _0113_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2658" *)
  wire _0114_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2663" *)
  wire _0115_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2664" *)
  wire _0116_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2666" *)
  wire _0117_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2692" *)
  wire _0118_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2711" *)
  wire _0119_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2961" *)
  wire _0120_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *)
  wire _0121_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3132" *)
  wire _0122_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3151" *)
  wire _0123_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0124_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0125_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3465" *)
  wire _0126_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3465" *)
  wire _0127_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3466" *)
  wire _0128_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *)
  wire _0129_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *)
  wire _0130_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3771" *)
  wire _0131_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *)
  wire _0132_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *)
  wire _0133_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *)
  wire _0134_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *)
  wire _0135_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *)
  wire _0136_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *)
  wire _0137_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *)
  wire _0138_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *)
  wire _0139_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *)
  wire _0140_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *)
  wire _0141_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *)
  wire _0142_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *)
  wire _0143_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *)
  wire _0144_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *)
  wire _0145_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *)
  wire _0146_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *)
  wire _0147_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *)
  wire _0148_;
  wire _0149_;
  wire _0150_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *)
  wire _0151_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2306" *)
  wire _0152_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2309" *)
  wire _0153_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2312" *)
  wire _0154_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2315" *)
  wire _0155_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2318" *)
  wire _0156_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2321" *)
  wire _0157_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2324" *)
  wire _0158_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2327" *)
  wire _0159_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2392" *)
  wire _0160_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2406" *)
  wire _0161_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2420" *)
  wire _0162_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2434" *)
  wire _0163_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2448" *)
  wire _0164_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2462" *)
  wire _0165_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2476" *)
  wire _0166_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2490" *)
  wire _0167_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2549" *)
  wire _0168_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2554" *)
  wire _0169_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2559" *)
  wire _0170_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2564" *)
  wire _0171_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2569" *)
  wire _0172_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2574" *)
  wire _0173_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2579" *)
  wire _0174_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2584" *)
  wire _0175_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0176_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *)
  wire _0177_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2641" *)
  wire _0178_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2664" *)
  wire _0179_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2666" *)
  wire _0180_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2700" *)
  wire _0181_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2702" *)
  wire _0182_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *)
  wire _0183_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *)
  wire _0184_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3096" *)
  wire _0185_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3098" *)
  wire _0186_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3100" *)
  wire _0187_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3102" *)
  wire _0188_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3104" *)
  wire _0189_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3106" *)
  wire _0190_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3108" *)
  wire _0191_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3110" *)
  wire _0192_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3112" *)
  wire _0193_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3133" *)
  wire _0194_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3135" *)
  wire _0195_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3137" *)
  wire _0196_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3139" *)
  wire _0197_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3141" *)
  wire _0198_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3143" *)
  wire _0199_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3145" *)
  wire _0200_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3147" *)
  wire _0201_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0202_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0203_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *)
  wire _0204_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3733" *)
  wire _0205_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3771" *)
  wire _0206_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *)
  wire _0207_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *)
  wire _0208_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2657" *)
  wire _0209_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0210_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2658" *)
  wire _0211_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3151" *)
  wire _0212_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:397" *)
  wire _0213_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:412" *)
  wire _0214_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4479" *)
  wire _0215_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4526" *)
  wire _0216_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:386" *)
  wire _0217_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:412" *)
  wire _0218_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:413" *)
  wire _0219_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4479" *)
  wire _0220_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4480" *)
  wire _0221_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4515" *)
  wire _0222_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *)
  wire _0223_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *)
  wire _0224_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *)
  wire _0225_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *)
  wire _0226_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *)
  wire _0227_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *)
  wire _0228_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2656" *)
  wire _0229_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3466" *)
  wire _0230_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2253" *)
  wire _0231_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2264" *)
  wire _0232_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *)
  wire _0233_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *)
  wire _0234_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:570" *)
  wire _0235_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *)
  wire _0236_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *)
  wire _0237_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *)
  wire _0238_;
  wire [3:0] _0239_;
  wire [3:0] _0240_;
  wire [3:0] _0241_;
  wire [3:0] _0242_;
  wire [3:0] _0243_;
  wire [3:0] _0244_;
  wire [3:0] _0245_;
  wire [3:0] _0246_;
  wire [3:0] _0247_;
  wire [3:0] _0248_;
  wire [3:0] _0249_;
  wire [3:0] _0250_;
  wire [2:0] _0251_;
  wire [2:0] _0252_;
  wire [2:0] _0253_;
  wire [2:0] _0254_;
  wire [2:0] _0255_;
  wire [2:0] _0256_;
  wire _0257_;
  wire _0258_;
  wire _0259_;
  wire _0260_;
  wire _0261_;
  wire _0262_;
  wire _0263_;
  wire _0264_;
  wire _0265_;
  wire _0266_;
  wire _0267_;
  wire _0268_;
  wire _0269_;
  wire _0270_;
  wire _0271_;
  wire _0272_;
  wire _0273_;
  wire _0274_;
  wire _0275_;
  wire _0276_;
  wire _0277_;
  wire _0278_;
  wire _0279_;
  wire _0280_;
  wire [2:0] _0281_;
  wire _0282_;
  wire [215:0] _0283_;
  wire [215:0] _0284_;
  wire [215:0] _0285_;
  wire [215:0] _0286_;
  wire [215:0] _0287_;
  wire [215:0] _0288_;
  wire [215:0] _0289_;
  wire [215:0] _0290_;
  wire [215:0] _0291_;
  wire [215:0] _0292_;
  wire [215:0] _0293_;
  wire [215:0] _0294_;
  wire [215:0] _0295_;
  wire [215:0] _0296_;
  wire [215:0] _0297_;
  wire [215:0] _0298_;
  wire [215:0] _0299_;
  wire [215:0] _0300_;
  wire [215:0] _0301_;
  wire [215:0] _0302_;
  wire [215:0] _0303_;
  wire [215:0] _0304_;
  wire [215:0] _0305_;
  wire [3:0] _0306_;
  wire [3:0] _0307_;
  wire [3:0] _0308_;
  wire [3:0] _0309_;
  wire [3:0] _0310_;
  wire _0311_;
  wire _0312_;
  wire _0313_;
  wire _0314_;
  wire [71:0] _0315_;
  wire [71:0] _0316_;
  wire [71:0] _0317_;
  wire [71:0] _0318_;
  wire [71:0] _0319_;
  wire [71:0] _0320_;
  wire [71:0] _0321_;
  wire [71:0] _0322_;
  wire [71:0] _0323_;
  wire [71:0] _0324_;
  wire [71:0] _0325_;
  wire [71:0] _0326_;
  wire [71:0] _0327_;
  wire [71:0] _0328_;
  wire [71:0] _0329_;
  wire [71:0] _0330_;
  wire [71:0] _0331_;
  wire [71:0] _0332_;
  wire [71:0] _0333_;
  wire [71:0] _0334_;
  wire [71:0] _0335_;
  wire [71:0] _0336_;
  wire [71:0] _0337_;
  wire [71:0] _0338_;
  wire [71:0] _0339_;
  wire [71:0] _0340_;
  wire [71:0] _0341_;
  wire [71:0] _0342_;
  wire [71:0] _0343_;
  wire [71:0] _0344_;
  wire [71:0] _0345_;
  wire [71:0] _0346_;
  wire [71:0] _0347_;
  wire [71:0] _0348_;
  wire [71:0] _0349_;
  wire [71:0] _0350_;
  wire [71:0] _0351_;
  wire [71:0] _0352_;
  wire [71:0] _0353_;
  wire [71:0] _0354_;
  wire [71:0] _0355_;
  wire [71:0] _0356_;
  wire [71:0] _0357_;
  wire [71:0] _0358_;
  wire [71:0] _0359_;
  wire [71:0] _0360_;
  wire [71:0] _0361_;
  wire [71:0] _0362_;
  wire [71:0] _0363_;
  wire [71:0] _0364_;
  wire [71:0] _0365_;
  wire [71:0] _0366_;
  wire [71:0] _0367_;
  wire [71:0] _0368_;
  wire [71:0] _0369_;
  wire [71:0] _0370_;
  wire [71:0] _0371_;
  wire [71:0] _0372_;
  wire [71:0] _0373_;
  wire [71:0] _0374_;
  wire [71:0] _0375_;
  wire [71:0] _0376_;
  wire [71:0] _0377_;
  wire [71:0] _0378_;
  wire [71:0] _0379_;
  wire [71:0] _0380_;
  wire [71:0] _0381_;
  wire [71:0] _0382_;
  wire [71:0] _0383_;
  wire [71:0] _0384_;
  wire [71:0] _0385_;
  wire [71:0] _0386_;
  wire [71:0] _0387_;
  wire [71:0] _0388_;
  wire [71:0] _0389_;
  wire [71:0] _0390_;
  wire [71:0] _0391_;
  wire [71:0] _0392_;
  wire [71:0] _0393_;
  wire [71:0] _0394_;
  wire [71:0] _0395_;
  wire [71:0] _0396_;
  wire [71:0] _0397_;
  wire [71:0] _0398_;
  wire [71:0] _0399_;
  wire [71:0] _0400_;
  wire [71:0] _0401_;
  wire [71:0] _0402_;
  wire [71:0] _0403_;
  wire [71:0] _0404_;
  wire [71:0] _0405_;
  wire [71:0] _0406_;
  wire [71:0] _0407_;
  wire [71:0] _0408_;
  wire [71:0] _0409_;
  wire [71:0] _0410_;
  wire [71:0] _0411_;
  wire [71:0] _0412_;
  wire [71:0] _0413_;
  wire [71:0] _0414_;
  wire [71:0] _0415_;
  wire [71:0] _0416_;
  wire [71:0] _0417_;
  wire [71:0] _0418_;
  wire [71:0] _0419_;
  wire [71:0] _0420_;
  wire [71:0] _0421_;
  wire [71:0] _0422_;
  wire [71:0] _0423_;
  wire [71:0] _0424_;
  wire [71:0] _0425_;
  wire [71:0] _0426_;
  wire [71:0] _0427_;
  wire [71:0] _0428_;
  wire [71:0] _0429_;
  wire [71:0] _0430_;
  wire [71:0] _0431_;
  wire [71:0] _0432_;
  wire [71:0] _0433_;
  wire [71:0] _0434_;
  wire [71:0] _0435_;
  wire [71:0] _0436_;
  wire [71:0] _0437_;
  wire [71:0] _0438_;
  wire [71:0] _0439_;
  wire [71:0] _0440_;
  wire [71:0] _0441_;
  wire [71:0] _0442_;
  wire [71:0] _0443_;
  wire [71:0] _0444_;
  wire [71:0] _0445_;
  wire [71:0] _0446_;
  wire [71:0] _0447_;
  wire [71:0] _0448_;
  wire [71:0] _0449_;
  wire [71:0] _0450_;
  wire [71:0] _0451_;
  wire [71:0] _0452_;
  wire [71:0] _0453_;
  wire [71:0] _0454_;
  wire [71:0] _0455_;
  wire [71:0] _0456_;
  wire [71:0] _0457_;
  wire [71:0] _0458_;
  wire [71:0] _0459_;
  wire [71:0] _0460_;
  wire [71:0] _0461_;
  wire [71:0] _0462_;
  wire [71:0] _0463_;
  wire [71:0] _0464_;
  wire [71:0] _0465_;
  wire [71:0] _0466_;
  wire [71:0] _0467_;
  wire [71:0] _0468_;
  wire [71:0] _0469_;
  wire [71:0] _0470_;
  wire [71:0] _0471_;
  wire [71:0] _0472_;
  wire [71:0] _0473_;
  wire [71:0] _0474_;
  wire [71:0] _0475_;
  wire [71:0] _0476_;
  wire [71:0] _0477_;
  wire [71:0] _0478_;
  wire [71:0] _0479_;
  wire [71:0] _0480_;
  wire [71:0] _0481_;
  wire [71:0] _0482_;
  wire [71:0] _0483_;
  wire [71:0] _0484_;
  wire [71:0] _0485_;
  wire [71:0] _0486_;
  wire [71:0] _0487_;
  wire [71:0] _0488_;
  wire [71:0] _0489_;
  wire [71:0] _0490_;
  wire [71:0] _0491_;
  wire [71:0] _0492_;
  wire [71:0] _0493_;
  wire [71:0] _0494_;
  wire [71:0] _0495_;
  wire [71:0] _0496_;
  wire [71:0] _0497_;
  wire [71:0] _0498_;
  wire [71:0] _0499_;
  wire [71:0] _0500_;
  wire [71:0] _0501_;
  wire [71:0] _0502_;
  wire [71:0] _0503_;
  wire [71:0] _0504_;
  wire [71:0] _0505_;
  wire [71:0] _0506_;
  wire [71:0] _0507_;
  wire [71:0] _0508_;
  wire [71:0] _0509_;
  wire [71:0] _0510_;
  wire [71:0] _0511_;
  wire [71:0] _0512_;
  wire [71:0] _0513_;
  wire [71:0] _0514_;
  wire [71:0] _0515_;
  wire [71:0] _0516_;
  wire [71:0] _0517_;
  wire [71:0] _0518_;
  wire [71:0] _0519_;
  wire [71:0] _0520_;
  wire [71:0] _0521_;
  wire [71:0] _0522_;
  wire [71:0] _0523_;
  wire [71:0] _0524_;
  wire [71:0] _0525_;
  wire [71:0] _0526_;
  wire [71:0] _0527_;
  wire [71:0] _0528_;
  wire [71:0] _0529_;
  wire [71:0] _0530_;
  wire [71:0] _0531_;
  wire [71:0] _0532_;
  wire [71:0] _0533_;
  wire [71:0] _0534_;
  wire [71:0] _0535_;
  wire [71:0] _0536_;
  wire [71:0] _0537_;
  wire [71:0] _0538_;
  wire [71:0] _0539_;
  wire [71:0] _0540_;
  wire [71:0] _0541_;
  wire [71:0] _0542_;
  wire [71:0] _0543_;
  wire [71:0] _0544_;
  wire [71:0] _0545_;
  wire [71:0] _0546_;
  wire _0547_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:142" *)
  wire FIRST_C_bf_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:143" *)
  wire FIRST_C_end;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:28" *)
  wire NormalC2CubeEnd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:29" *)
  wire b_sync_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:30" *)
  reg b_sync_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:144" *)
  wire buf_dat_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:31" *)
  reg buf_dat_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:32" *)
  reg buffer_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:33" *)
  reg [215:0] buffer_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:34" *)
  wire buffer_data_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:35" *)
  reg buffer_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:36" *)
  reg buffer_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:37" *)
  reg buffer_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:145" *)
  wire [230:0] buffer_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:38" *)
  reg [2:0] buffer_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:39" *)
  reg [3:0] buffer_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:40" *)
  wire buffer_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:146" *)
  wire buffer_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:41" *)
  reg [3:0] buffer_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:22" *)
  input [86:0] cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:25" *)
  output cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:23" *)
  input cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:147" *)
  wire cube_done;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:43" *)
  reg [3:0] cube_end_width_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:44" *)
  reg [71:0] data_1stC_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:45" *)
  reg [71:0] data_1stC_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:46" *)
  reg [71:0] data_1stC_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:47" *)
  reg [71:0] data_1stC_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:48" *)
  reg [71:0] data_1stC_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:49" *)
  reg [71:0] data_1stC_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:50" *)
  reg [71:0] data_1stC_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:51" *)
  reg [71:0] data_1stC_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:52" *)
  reg [71:0] data_shift_00;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:53" *)
  reg [71:0] data_shift_01;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:54" *)
  reg [71:0] data_shift_02;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:55" *)
  reg [71:0] data_shift_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:56" *)
  reg [71:0] data_shift_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:57" *)
  reg [71:0] data_shift_12;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:58" *)
  reg [71:0] data_shift_20;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:59" *)
  reg [71:0] data_shift_21;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:60" *)
  reg [71:0] data_shift_22;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:61" *)
  reg [71:0] data_shift_30;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:62" *)
  reg [71:0] data_shift_31;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:63" *)
  reg [71:0] data_shift_32;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:64" *)
  reg [71:0] data_shift_40;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:65" *)
  reg [71:0] data_shift_41;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:66" *)
  reg [71:0] data_shift_42;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:67" *)
  reg [71:0] data_shift_50;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:68" *)
  reg [71:0] data_shift_51;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:69" *)
  reg [71:0] data_shift_52;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:70" *)
  reg [71:0] data_shift_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:71" *)
  reg [71:0] data_shift_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:72" *)
  reg [71:0] data_shift_62;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:73" *)
  reg [71:0] data_shift_70;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:74" *)
  reg [71:0] data_shift_71;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:75" *)
  reg [71:0] data_shift_72;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:148" *)
  wire data_shift_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:149" *)
  wire data_shift_load_all;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:150" *)
  wire data_shift_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:76" *)
  reg data_shift_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:151" *)
  wire dp_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:152" *)
  wire [71:0] dp_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:153" *)
  wire dp_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:154" *)
  wire dp_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:155" *)
  wire dp_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:156" *)
  wire [2:0] dp_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:157" *)
  wire [3:0] dp_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:158" *)
  wire [3:0] dp_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:77" *)
  reg hold_here;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:78" *)
  reg hold_here_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:159" *)
  wire is_b_sync;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:160" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:161" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:162" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:163" *)
  wire [2:0] is_pos_c;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:164" *)
  wire [3:0] is_pos_w;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:79" *)
  reg [3:0] is_pos_w_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:80" *)
  reg [3:0] is_pos_w_dly2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:165" *)
  wire [3:0] is_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:166" *)
  wire [3:0] is_width_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:167" *)
  wire l2m_1stC_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:81" *)
  reg last_c_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:82" *)
  reg last_c_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:83" *)
  reg last_h_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:84" *)
  reg last_h_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:85" *)
  reg last_w_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:86" *)
  reg last_w_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:87" *)
  reg [3:0] last_width;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:168" *)
  wire less2more;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:88" *)
  reg less2more_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:89" *)
  reg less2more_dly2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:169" *)
  wire load_din;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:170" *)
  wire load_din_full;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:171" *)
  wire more2less;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:90" *)
  reg more2less_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:26" *)
  output [230:0] normalz_buf_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:24" *)
  input normalz_buf_data_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:27" *)
  output normalz_buf_data_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:93" *)
  wire [86:0] nvdla_cdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:172" *)
  wire nvdla_cdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:94" *)
  wire nvdla_cdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:20" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:21" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:455" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:95" *)
  reg [86:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:96" *)
  wire [86:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:97" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:98" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:99" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:100" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:101" *)
  wire [86:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:102" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:103" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:104" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:105" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:106" *)
  reg [86:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:107" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:108" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:109" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4546" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:110" *)
  reg [230:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:111" *)
  wire [230:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:112" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:113" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:114" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:115" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:116" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:117" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:118" *)
  reg [230:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:119" *)
  wire [230:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:120" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:121" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:122" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:123" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:124" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:125" *)
  reg [2:0] pos_c_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:126" *)
  reg [2:0] pos_c_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:127" *)
  wire [3:0] pos_w_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:128" *)
  reg [3:0] pos_w_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:173" *)
  wire rdma2dp_ready_normal;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:174" *)
  wire rdma2dp_valid_rebuild;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:129" *)
  reg [2:0] stat_cur;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:130" *)
  reg [2:0] stat_cur_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:131" *)
  reg [2:0] stat_cur_dly2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:132" *)
  wire [2:0] stat_nex;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:175" *)
  wire vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:133" *)
  reg [3:0] width_align;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:176" *)
  wire [3:0] width_cur;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:134" *)
  wire [3:0] width_cur_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:135" *)
  reg [3:0] width_cur_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:136" *)
  reg [3:0] width_dly1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:137" *)
  reg [3:0] width_pre;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:138" *)
  reg [3:0] width_pre_cnt;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:139" *)
  reg [3:0] width_pre_cnt_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:140" *)
  reg [3:0] width_pre_dly;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:141" *)
  reg [3:0] width_pre_dly2;
  assign _0096_ = is_width + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2680" *) 1'b1;
  assign _0097_ = width_pre_cnt + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2682" *) 1'b1;
  assign _0098_ = cube_end_width_cnt + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2705" *) 1'b1;
  assign data_shift_load_all = data_shift_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2265" *) data_shift_valid;
  assign data_shift_load = data_shift_load_all & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *) _0238_;
  assign _0099_ = hold_here & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *) rdma2dp_ready_normal;
  assign _0100_ = _0152_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *) load_din;
  assign _0101_ = _0153_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *) load_din;
  assign _0102_ = _0154_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *) load_din;
  assign _0103_ = _0155_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *) load_din;
  assign _0104_ = _0156_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *) load_din;
  assign _0105_ = _0157_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *) load_din;
  assign _0106_ = _0158_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *) load_din;
  assign _0107_ = _0159_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *) load_din;
  assign _0108_ = _0176_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) nvdla_cdp_rdma2dp_pd[86];
  assign _0109_ = _0108_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) nvdla_cdp_rdma2dp_pd[83];
  assign _0110_ = _0109_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) _0177_;
  assign _0111_ = _0110_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) load_din;
  assign _0112_ = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2641" *) _0152_;
  assign _0113_ = _0112_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2650" *) load_din;
  assign more2less = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2656" *) _0229_;
  assign less2more = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2657" *) _0209_;
  assign _0114_ = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2658" *) less2more;
  assign l2m_1stC_vld = _0114_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2658" *) _0211_;
  assign _0115_ = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2663" *) more2less;
  assign _0116_ = _0179_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2664" *) load_din;
  assign _0117_ = _0180_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2666" *) rdma2dp_ready_normal;
  assign _0118_ = NormalC2CubeEnd & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2692" *) load_din;
  assign _0119_ = _0182_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2711" *) rdma2dp_ready_normal;
  assign _0120_ = _0181_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2961" *) rdma2dp_ready_normal;
  assign _0121_ = _0224_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) data_shift_load;
  assign _0122_ = hold_here_dly & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3132" *) data_shift_ready;
  assign _0123_ = _0212_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3151" *) data_shift_load;
  assign _0124_ = _0202_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) less2more_dly2;
  assign _0125_ = _0124_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) _0210_;
  assign _0126_ = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3465" *) _0180_;
  assign _0127_ = _0126_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3465" *) more2less;
  assign FIRST_C_end = _0127_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3465" *) rdma2dp_ready_normal;
  assign _0128_ = _0178_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3466" *) _0230_;
  assign FIRST_C_bf_end = _0128_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3466" *) more2less;
  assign _0129_ = nvdla_cdp_rdma2dp_pd[83] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *) load_din;
  assign _0130_ = _0129_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *) _0234_;
  assign _0131_ = _0206_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3771" *) load_din;
  assign _0132_ = _0226_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *) load_din;
  assign _0133_ = more2less & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) rdma2dp_ready_normal;
  assign _0134_ = l2m_1stC_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) load_din;
  assign nvdla_cdp_rdma2dp_ready = rdma2dp_ready_normal & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:570" *) _0235_;
  assign load_din = rdma2dp_valid_rebuild & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:573" *) nvdla_cdp_rdma2dp_ready;
  assign load_din_full = rdma2dp_valid_rebuild & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:574" *) rdma2dp_ready_normal;
  assign _0135_ = nvdla_cdp_rdma2dp_pd[83] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *) _0208_;
  assign _0136_ = _0135_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *) load_din;
  assign _0137_ = nvdla_cdp_rdma2dp_pd[83] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) _0177_;
  assign _0138_ = _0137_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) nvdla_cdp_rdma2dp_pd[86];
  assign _0139_ = _0138_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) nvdla_cdp_rdma2dp_pd[85];
  assign _0140_ = _0139_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) nvdla_cdp_rdma2dp_pd[84];
  assign _0079_ = _0140_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) load_din;
  assign _0141_ = nvdla_cdp_rdma2dp_pd[85] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *) nvdla_cdp_rdma2dp_pd[84];
  assign _0142_ = _0236_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *) load_din;
  assign _0143_ = _0138_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *) _0142_;
  assign _0144_ = _0179_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *) _0237_;
  assign _0145_ = _0144_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *) load_din;
  assign _0146_ = more2less & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *) _0180_;
  assign _0147_ = _0146_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *) hold_here;
  assign _0148_ = _0147_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *) rdma2dp_ready_normal;
  assign _0149_ = | { _0176_, _0181_, _0205_, _0207_ };
  assign _0150_ = | { _0176_, _0205_, _0207_ };
  assign _0151_ = stat_cur_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *) 3'b100;
  assign _0152_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2306" *) nvdla_cdp_rdma2dp_pd[75:72];
  assign _0153_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2309" *) 1'b1;
  assign _0154_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2312" *) 2'b10;
  assign _0155_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2315" *) 2'b11;
  assign _0156_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2318" *) 3'b100;
  assign _0157_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2321" *) 3'b101;
  assign _0158_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2324" *) 3'b110;
  assign _0159_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2327" *) 3'b111;
  assign _0160_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2392" *) width_pre_cnt;
  assign _0161_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2406" *) 1'b1;
  assign _0162_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2420" *) 2'b10;
  assign _0163_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2434" *) 2'b11;
  assign _0164_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2448" *) 3'b100;
  assign _0165_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2462" *) 3'b101;
  assign _0166_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2476" *) 3'b110;
  assign _0167_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2490" *) 3'b111;
  assign _0168_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2549" *) cube_end_width_cnt;
  assign _0169_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2554" *) 1'b1;
  assign _0170_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2559" *) 2'b10;
  assign _0171_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2564" *) 2'b11;
  assign _0172_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2569" *) 3'b100;
  assign _0173_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2574" *) 3'b101;
  assign _0174_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2579" *) 3'b110;
  assign _0175_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2584" *) 3'b111;
  assign _0176_ = stat_cur == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) 1'b1;
  assign _0177_ = nvdla_cdp_rdma2dp_pd[82:80] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) 2'b11;
  assign _0178_ = stat_cur == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2641" *) 2'b10;
  assign _0179_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2664" *) is_width;
  assign _0180_ = width_pre_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2666" *) width_pre;
  assign _0181_ = stat_cur == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2700" *) 3'b100;
  assign _0182_ = cube_end_width_cnt == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2702" *) last_width;
  assign _0183_ = stat_cur_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) 1'b1;
  assign _0184_ = stat_cur_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) 2'b11;
  assign _0185_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3096" *) is_pos_w_dly;
  assign _0186_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3098" *) 1'b1;
  assign _0187_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3100" *) 2'b10;
  assign _0188_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3102" *) 2'b11;
  assign _0189_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3104" *) 3'b100;
  assign _0190_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3106" *) 3'b101;
  assign _0191_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3108" *) 3'b110;
  assign _0192_ = is_pos_w_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3110" *) 3'b111;
  assign _0193_ = stat_cur_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3112" *) 2'b10;
  assign _0194_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3133" *) width_pre_cnt_dly;
  assign _0195_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3135" *) 1'b1;
  assign _0196_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3137" *) 2'b10;
  assign _0197_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3139" *) 2'b11;
  assign _0198_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3141" *) 3'b100;
  assign _0199_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3143" *) 3'b101;
  assign _0200_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3145" *) 3'b110;
  assign _0201_ = width_pre_cnt_dly == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3147" *) 3'b111;
  assign _0202_ = stat_cur_dly2 == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) 2'b10;
  assign _0203_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) stat_cur_dly2;
  assign _0205_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3733" *) stat_cur;
  assign _0206_ = nvdla_cdp_rdma2dp_pd[75:72] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3771" *) width_pre;
  assign _0207_ = stat_cur == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *) 2'b11;
  assign _0208_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *) nvdla_cdp_rdma2dp_pd[82:80];
  assign _0209_ = width_cur > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2657" *) width_pre;
  assign _0210_ = is_pos_w_dly2 > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) width_pre_dly2;
  assign _0211_ = nvdla_cdp_rdma2dp_pd[75:72] <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2658" *) width_pre;
  assign _0212_ = is_pos_w_dly <= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3151" *) width_pre_dly;
  assign cube_done = _0181_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2711" *) _0119_;
  assign _0213_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:397" *) cdp_rdma2dp_valid;
  assign _0214_ = p1_pipe_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:412" *) p1_pipe_ready;
  assign p1_skid_catch = _0214_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:412" *) _0218_;
  assign _0215_ = p2_pipe_rand_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4479" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _0215_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4479" *) _0220_;
  assign _0216_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4526" *) p2_skid_pipe_valid;
  assign _0217_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:386" *) p1_pipe_valid;
  assign _0218_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:412" *) nvdla_cdp_rdma2dp_ready;
  assign _0219_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:413" *) p1_skid_catch;
  assign _0220_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4479" *) p2_pipe_ready_bc;
  assign _0221_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4480" *) p2_skid_catch;
  assign _0222_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4515" *) p2_pipe_valid;
  assign _0223_ = _0183_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) _0184_;
  assign _0224_ = _0223_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) _0151_;
  assign _0225_ = _0125_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) _0203_;
  assign _0226_ = _0176_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3791" *) _0207_;
  assign _0227_ = _0132_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) _0120_;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:386" *) _0217_;
  assign p2_pipe_ready_bc = normalz_buf_data_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4515" *) _0222_;
  assign _0228_ = _0145_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *) _0148_;
  assign _0229_ = width_cur < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2656" *) width_pre;
  assign _0230_ = width_pre_cnt < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3466" *) width_pre;
  assign _0231_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2253" *) data_shift_valid;
  assign _0232_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2264" *) buf_dat_vld;
  assign _0233_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *) hold_here_dly;
  assign _0234_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *) FIRST_C_bf_end;
  assign _0235_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:570" *) hold_here;
  assign _0236_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *) _0141_;
  assign _0237_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:642" *) more2less;
  assign rdma2dp_ready_normal = _0231_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2253" *) data_shift_ready;
  assign data_shift_ready = _0232_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2264" *) p2_pipe_rand_ready;
  assign _0238_ = _0233_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2266" *) _0151_;
  assign _0204_ = _0130_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3532" *) FIRST_C_end;
  assign rdma2dp_valid_rebuild = nvdla_cdp_rdma2dp_valid | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:571" *) hold_here;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _0063_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_last_c <= 1'b0;
    else
      buffer_last_c <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_last_h <= 1'b0;
    else
      buffer_last_h <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_last_w <= 1'b0;
    else
      buffer_last_w <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_b_sync <= 1'b0;
    else
      buffer_b_sync <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_pos_c <= 3'b000;
    else
      buffer_pos_c <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_width <= 4'b0000;
    else
      buffer_width <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_pos_w <= 4'b0000;
    else
      buffer_pos_w <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      b_sync_dly1 <= 1'b0;
    else
      b_sync_dly1 <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_c_dly1 <= 1'b0;
    else
      last_c_dly1 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_h_dly1 <= 1'b0;
    else
      last_h_dly1 <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_w_dly1 <= 1'b0;
    else
      last_w_dly1 <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pos_c_dly1 <= 3'b000;
    else
      pos_c_dly1 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pos_w_dly1 <= 4'b0000;
    else
      pos_w_dly1 <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_dly1 <= 4'b0000;
    else
      width_dly1 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pos_c_align <= 3'b000;
    else
      pos_c_align <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_c_align <= 1'b0;
    else
      last_c_align <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_h_align <= 1'b0;
    else
      last_h_align <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_w_align <= 1'b0;
    else
      last_w_align <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_align <= 4'b0000;
    else
      width_align <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_pre_dly2 <= 4'b0000;
    else
      width_pre_dly2 <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_pos_w_dly2 <= 4'b0000;
    else
      is_pos_w_dly2 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      less2more_dly2 <= 1'b0;
    else
      less2more_dly2 <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stat_cur_dly2 <= 3'b000;
    else
      stat_cur_dly2 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buf_dat_vld <= 1'b0;
    else
      buf_dat_vld <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buffer_data <= 216'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      buffer_data <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_pre_dly <= 4'b0000;
    else
      width_pre_dly <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_pre_cnt_dly <= 4'b0000;
    else
      width_pre_cnt_dly <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_pos_w_dly <= 4'b0000;
    else
      is_pos_w_dly <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      hold_here_dly <= 1'b0;
    else
      hold_here_dly <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      less2more_dly <= 1'b0;
    else
      less2more_dly <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      more2less_dly <= 1'b0;
    else
      more2less_dly <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stat_cur_dly <= 3'b000;
    else
      stat_cur_dly <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cube_end_width_cnt <= 4'b0000;
    else
      cube_end_width_cnt <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_width <= 4'b0000;
    else
      last_width <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_pre_cnt <= 4'b0000;
    else
      width_pre_cnt <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      hold_here <= 1'b0;
    else
      hold_here <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_cur_2 <= 4'b0000;
    else
      width_cur_2 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      width_pre <= 4'b0000;
    else
      width_pre <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_0 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_0 <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_1 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_1 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_2 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_2 <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_3 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_3 <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_4 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_4 <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_5 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_5 <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_6 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_6 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_1stC_7 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_1stC_7 <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_00 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_00 <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_01 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_01 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_02 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_02 <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_10 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_10 <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_11 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_11 <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_12 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_12 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_20 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_20 <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_21 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_21 <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_22 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_22 <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_30 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_30 <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_31 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_31 <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_32 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_32 <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_40 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_40 <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_41 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_41 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_42 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_42 <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_50 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_50 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_51 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_51 <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_52 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_52 <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_60 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_60 <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_61 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_61 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_62 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_62 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_70 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_70 <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_71 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_71 <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_72 <= 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      data_shift_72 <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_shift_valid <= 1'b0;
    else
      data_shift_valid <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stat_cur <= 3'b000;
    else
      stat_cur <= stat_nex;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _0061_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _0059_;
  assign _0004_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4211" *) last_c_dly1 : buffer_last_c;
  assign _0005_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4150" *) last_h_dly1 : buffer_last_h;
  assign _0006_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4089" *) last_w_dly1 : buffer_last_w;
  assign _0002_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4028" *) b_sync_dly1 : buffer_b_sync;
  assign _0007_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3967" *) pos_c_dly1 : buffer_pos_c;
  assign _0009_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3906" *) width_dly1 : buffer_width;
  assign _0008_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3845" *) pos_w_dly1 : buffer_pos_w;
  assign _0239_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) width_align : width_dly1;
  assign _0240_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) width_align : width_dly1;
  assign _0241_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0240_ : _0239_;
  assign _0242_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) width_align : _0239_;
  assign _0243_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0242_ : _0241_;
  assign _0244_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0243_ : width_dly1;
  assign _0073_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) width_align : _0244_;
  assign _0245_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) pos_w_align : pos_w_dly1;
  assign _0246_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) pos_w_align : pos_w_dly1;
  assign _0247_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0246_ : _0245_;
  assign _0248_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) pos_w_align : _0245_;
  assign _0249_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0248_ : _0247_;
  assign _0250_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0249_ : pos_w_dly1;
  assign _0068_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) pos_w_align : _0250_;
  assign _0251_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) pos_c_align : pos_c_dly1;
  assign _0252_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) pos_c_align : pos_c_dly1;
  assign _0253_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0252_ : _0251_;
  assign _0254_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) pos_c_align : _0251_;
  assign _0255_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0254_ : _0253_;
  assign _0256_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0255_ : pos_c_dly1;
  assign _0067_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) pos_c_align : _0256_;
  assign _0257_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) last_w_align : last_w_dly1;
  assign _0258_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) last_w_align : last_w_dly1;
  assign _0259_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0258_ : _0257_;
  assign _0260_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) last_w_align : _0257_;
  assign _0261_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0260_ : _0259_;
  assign _0262_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0261_ : last_w_dly1;
  assign _0053_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) last_w_align : _0262_;
  assign _0263_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) last_h_align : last_h_dly1;
  assign _0264_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) last_h_align : last_h_dly1;
  assign _0265_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0264_ : _0263_;
  assign _0266_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) last_h_align : _0263_;
  assign _0267_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0266_ : _0265_;
  assign _0268_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0267_ : last_h_dly1;
  assign _0051_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) last_h_align : _0268_;
  assign _0269_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) last_c_align : last_c_dly1;
  assign _0270_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) last_c_align : last_c_dly1;
  assign _0271_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0270_ : _0269_;
  assign _0272_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) last_c_align : _0269_;
  assign _0273_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0272_ : _0271_;
  assign _0274_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0273_ : last_c_dly1;
  assign _0049_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) last_c_align : _0274_;
  assign _0275_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3829" *) b_sync_align : b_sync_dly1;
  assign _0276_ = _0134_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3820" *) b_sync_align : b_sync_dly1;
  assign _0277_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3819" *) _0276_ : _0275_;
  assign _0278_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3802" *) b_sync_align : _0275_;
  assign _0279_ = _0133_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3801" *) _0278_ : _0277_;
  assign _0280_ = _0178_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3800" *) _0279_ : b_sync_dly1;
  assign _0000_ = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3792" *) b_sync_align : _0280_;
  assign _0089_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3770" *) _0131_ : _0129_;
  assign _0086_ = more2less ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3768" *) _0180_ : _0089_;
  assign _0083_ = _0178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3767" *) _0086_ : _0129_;
  assign _0080_ = _0205_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3765" *) 1'b0 : _0083_;
  assign b_sync_align = _0181_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3763" *) cube_done : _0080_;
  assign _0094_ = _0211_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3742" *) nvdla_cdp_rdma2dp_pd[75:72] : 4'b0000;
  assign _0092_ = less2more ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3741" *) _0094_ : nvdla_cdp_rdma2dp_pd[75:72];
  assign _0090_ = hold_here ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3737" *) width_pre_cnt : nvdla_cdp_rdma2dp_pd[75:72];
  assign _0087_ = more2less ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3736" *) _0090_ : _0092_;
  assign _0084_ = _0178_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3735" *) _0087_ : nvdla_cdp_rdma2dp_pd[75:72];
  assign _0081_ = _0205_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3733" *) 4'b0000 : _0084_;
  assign pos_w_align = _0181_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3731" *) cube_end_width_cnt : _0081_;
  assign _0281_ = _0130_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3717" *) nvdla_cdp_rdma2dp_pd[82:80] : pos_c_align;
  assign _0066_ = FIRST_C_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3715" *) 3'b000 : _0281_;
  assign _0048_ = _0204_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3654" *) nvdla_cdp_rdma2dp_pd[86] : last_c_align;
  assign _0050_ = _0204_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3593" *) nvdla_cdp_rdma2dp_pd[85] : last_h_align;
  assign _0052_ = _0204_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3532" *) nvdla_cdp_rdma2dp_pd[84] : last_w_align;
  assign _0071_ = _0204_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3471" *) is_width : width_align;
  assign p2_pipe_rand_valid = _0225_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3441" *) 1'b0 : buf_dat_vld;
  assign _0077_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3377" *) width_pre_dly : width_pre_dly2;
  assign _0046_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3316" *) is_pos_w_dly : is_pos_w_dly2;
  assign _0055_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3255" *) less2more_dly : less2more_dly2;
  assign _0069_ = data_shift_load_all ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3194" *) stat_cur_dly : stat_cur_dly2;
  assign _0282_ = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3183" *) 1'b0 : buf_dat_vld;
  assign _0001_ = data_shift_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3181" *) 1'b1 : _0282_;
  assign _0283_ = data_shift_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3172" *) 216'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : buffer_data;
  assign _0284_ = data_shift_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3168" *) 216'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : buffer_data;
  assign _0285_ = _0185_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3152" *) { data_shift_00, data_shift_01, data_shift_02 } : buffer_data;
  assign _0286_ = _0186_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3154" *) { data_shift_10, data_shift_11, data_shift_12 } : _0285_;
  assign _0287_ = _0187_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3156" *) { data_shift_20, data_shift_21, data_shift_22 } : _0286_;
  assign _0288_ = _0188_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3158" *) { data_shift_30, data_shift_31, data_shift_32 } : _0287_;
  assign _0289_ = _0189_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3160" *) { data_shift_40, data_shift_41, data_shift_42 } : _0288_;
  assign _0290_ = _0190_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3162" *) { data_shift_50, data_shift_51, data_shift_52 } : _0289_;
  assign _0291_ = _0191_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3164" *) { data_shift_60, data_shift_61, data_shift_62 } : _0290_;
  assign _0292_ = _0192_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3166" *) { data_shift_70, data_shift_71, data_shift_72 } : _0291_;
  assign _0293_ = _0123_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3151" *) _0292_ : _0284_;
  assign _0294_ = _0194_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3133" *) { data_shift_00, data_shift_01, data_shift_02 } : buffer_data;
  assign _0295_ = _0195_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3135" *) { data_shift_10, data_shift_11, data_shift_12 } : _0294_;
  assign _0296_ = _0196_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3137" *) { data_shift_20, data_shift_21, data_shift_22 } : _0295_;
  assign _0297_ = _0197_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3139" *) { data_shift_30, data_shift_31, data_shift_32 } : _0296_;
  assign _0298_ = _0198_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3141" *) { data_shift_40, data_shift_41, data_shift_42 } : _0297_;
  assign _0299_ = _0199_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3143" *) { data_shift_50, data_shift_51, data_shift_52 } : _0298_;
  assign _0300_ = _0200_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3145" *) { data_shift_60, data_shift_61, data_shift_62 } : _0299_;
  assign _0301_ = _0201_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3147" *) { data_shift_70, data_shift_71, data_shift_72 } : _0300_;
  assign _0302_ = _0122_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3132" *) _0301_ : buffer_data;
  assign _0303_ = data_shift_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3115" *) _0292_ : _0302_;
  assign _0304_ = more2less_dly ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3113" *) _0303_ : _0293_;
  assign _0305_ = _0193_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3112" *) _0304_ : _0283_;
  assign _0003_ = _0121_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3095" *) _0292_ : _0305_;
  assign _0078_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:3032" *) width_pre : width_pre_dly;
  assign _0076_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2971" *) width_pre_cnt : width_pre_cnt_dly;
  assign _0306_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2963" *) nvdla_cdp_rdma2dp_pd[75:72] : is_pos_w_dly;
  assign _0047_ = _0120_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2961" *) cube_end_width_cnt : _0306_;
  assign _0045_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2900" *) hold_here : hold_here_dly;
  assign _0056_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2839" *) less2more : less2more_dly;
  assign _0057_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2778" *) more2less : more2less_dly;
  assign _0070_ = load_din_full ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2717" *) stat_cur : stat_cur_dly;
  assign _0307_ = _0182_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2702" *) 4'b0000 : _0098_;
  assign _0308_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2701" *) _0307_ : cube_end_width_cnt;
  assign _0010_ = _0181_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2700" *) _0308_ : 4'b0000;
  assign _0054_ = _0118_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2692" *) is_width : last_width;
  assign _0309_ = _0099_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2681" *) _0097_ : width_pre_cnt;
  assign _0310_ = _0116_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2679" *) _0096_ : _0309_;
  assign _0075_ = _0115_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2678" *) _0310_ : 4'b0000;
  assign _0311_ = cube_done ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2670" *) 1'b0 : hold_here;
  assign _0312_ = NormalC2CubeEnd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2668" *) 1'b1 : _0311_;
  assign _0313_ = _0117_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2666" *) 1'b0 : hold_here;
  assign _0314_ = _0116_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2664" *) 1'b1 : _0313_;
  assign _0044_ = _0115_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2663" *) _0314_ : _0312_;
  assign _0072_ = _0113_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2650" *) is_width : width_cur_2;
  assign _0074_ = _0111_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2631" *) is_width : width_pre;
  assign _0315_ = _0175_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2584" *) data_shift_71 : data_shift_72;
  assign _0316_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0315_ : data_shift_72;
  function [71:0] _0921_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0921_ = b[71:0];
      5'b???1?:
        _0921_ = b[143:72];
      5'b??1??:
        _0921_ = b[215:144];
      5'b?1???:
        _0921_ = b[287:216];
      5'b1????:
        _0921_ = b[359:288];
      default:
        _0921_ = a;
    endcase
  endfunction
  assign _0042_ = _0921_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0324_, _0323_, _0321_, _0318_, _0316_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0317_ = _0159_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2541" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_72;
  assign _0318_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0317_ : data_shift_72;
  assign _0319_ = _0107_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *) data_shift_71 : data_shift_72;
  assign _0320_ = _0167_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2490" *) data_shift_71 : data_shift_72;
  assign _0321_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2489" *) _0320_ : _0319_;
  assign _0322_ = _0159_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2384" *) data_shift_71 : data_shift_72;
  assign _0323_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0322_ : data_shift_72;
  assign _0324_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_72;
  assign _0325_ = _0175_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2584" *) data_shift_70 : data_shift_71;
  assign _0326_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0325_ : data_shift_71;
  function [71:0] _0932_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0932_ = b[71:0];
      5'b???1?:
        _0932_ = b[143:72];
      5'b??1??:
        _0932_ = b[215:144];
      5'b?1???:
        _0932_ = b[287:216];
      5'b1????:
        _0932_ = b[359:288];
      default:
        _0932_ = a;
    endcase
  endfunction
  assign _0041_ = _0932_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0334_, _0333_, _0331_, _0328_, _0326_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0327_ = _0159_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2541" *) data_1stC_7 : data_shift_71;
  assign _0328_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0327_ : data_shift_71;
  assign _0329_ = _0107_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *) data_shift_70 : data_shift_71;
  assign _0330_ = _0167_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2490" *) data_shift_70 : data_shift_71;
  assign _0331_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2489" *) _0330_ : _0329_;
  assign _0332_ = _0159_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2384" *) data_shift_70 : data_shift_71;
  assign _0333_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0332_ : data_shift_71;
  assign _0334_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_71;
  assign _0335_ = _0175_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2584" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_70;
  assign _0336_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0335_ : data_shift_70;
  function [71:0] _0943_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _0943_ = b[71:0];
      3'b?1?:
        _0943_ = b[143:72];
      3'b1??:
        _0943_ = b[215:144];
      default:
        _0943_ = a;
    endcase
  endfunction
  assign _0040_ = _0943_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0341_, _0338_, _0336_ }, { _0178_, _0150_, _0181_ });
  assign _0337_ = _0159_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2541" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_70;
  assign _0338_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0337_ : data_shift_70;
  assign _0339_ = _0107_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_70;
  assign _0340_ = _0167_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2490" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_70;
  assign _0341_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2489" *) _0340_ : _0339_;
  assign _0342_ = _0174_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2579" *) data_shift_61 : data_shift_62;
  assign _0343_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0342_ : data_shift_62;
  function [71:0] _0951_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0951_ = b[71:0];
      5'b???1?:
        _0951_ = b[143:72];
      5'b??1??:
        _0951_ = b[215:144];
      5'b?1???:
        _0951_ = b[287:216];
      5'b1????:
        _0951_ = b[359:288];
      default:
        _0951_ = a;
    endcase
  endfunction
  assign _0039_ = _0951_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0351_, _0350_, _0348_, _0345_, _0343_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0344_ = _0158_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2536" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_62;
  assign _0345_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0344_ : data_shift_62;
  assign _0346_ = _0106_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *) data_shift_61 : data_shift_62;
  assign _0347_ = _0166_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2476" *) data_shift_61 : data_shift_62;
  assign _0348_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2475" *) _0347_ : _0346_;
  assign _0349_ = _0158_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2379" *) data_shift_61 : data_shift_62;
  assign _0350_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0349_ : data_shift_62;
  assign _0351_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_62;
  assign _0352_ = _0174_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2579" *) data_shift_60 : data_shift_61;
  assign _0353_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0352_ : data_shift_61;
  function [71:0] _0962_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0962_ = b[71:0];
      5'b???1?:
        _0962_ = b[143:72];
      5'b??1??:
        _0962_ = b[215:144];
      5'b?1???:
        _0962_ = b[287:216];
      5'b1????:
        _0962_ = b[359:288];
      default:
        _0962_ = a;
    endcase
  endfunction
  assign _0038_ = _0962_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0361_, _0360_, _0358_, _0355_, _0353_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0354_ = _0158_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2536" *) data_1stC_6 : data_shift_61;
  assign _0355_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0354_ : data_shift_61;
  assign _0356_ = _0106_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *) data_shift_60 : data_shift_61;
  assign _0357_ = _0166_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2476" *) data_shift_60 : data_shift_61;
  assign _0358_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2475" *) _0357_ : _0356_;
  assign _0359_ = _0158_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2379" *) data_shift_60 : data_shift_61;
  assign _0360_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0359_ : data_shift_61;
  assign _0361_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_61;
  assign _0362_ = _0174_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2579" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_60;
  assign _0363_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0362_ : data_shift_60;
  function [71:0] _0973_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _0973_ = b[71:0];
      3'b?1?:
        _0973_ = b[143:72];
      3'b1??:
        _0973_ = b[215:144];
      default:
        _0973_ = a;
    endcase
  endfunction
  assign _0037_ = _0973_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0368_, _0365_, _0363_ }, { _0178_, _0150_, _0181_ });
  assign _0364_ = _0158_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2536" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_60;
  assign _0365_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0364_ : data_shift_60;
  assign _0366_ = _0106_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_60;
  assign _0367_ = _0166_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2476" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_60;
  assign _0368_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2475" *) _0367_ : _0366_;
  assign _0369_ = _0173_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2574" *) data_shift_51 : data_shift_52;
  assign _0370_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0369_ : data_shift_52;
  function [71:0] _0981_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0981_ = b[71:0];
      5'b???1?:
        _0981_ = b[143:72];
      5'b??1??:
        _0981_ = b[215:144];
      5'b?1???:
        _0981_ = b[287:216];
      5'b1????:
        _0981_ = b[359:288];
      default:
        _0981_ = a;
    endcase
  endfunction
  assign _0036_ = _0981_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0378_, _0377_, _0375_, _0372_, _0370_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0371_ = _0157_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2531" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_52;
  assign _0372_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0371_ : data_shift_52;
  assign _0373_ = _0105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *) data_shift_51 : data_shift_52;
  assign _0374_ = _0165_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2462" *) data_shift_51 : data_shift_52;
  assign _0375_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2461" *) _0374_ : _0373_;
  assign _0376_ = _0157_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2374" *) data_shift_51 : data_shift_52;
  assign _0377_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0376_ : data_shift_52;
  assign _0378_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_52;
  assign _0379_ = _0173_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2574" *) data_shift_50 : data_shift_51;
  assign _0380_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0379_ : data_shift_51;
  function [71:0] _0992_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _0992_ = b[71:0];
      5'b???1?:
        _0992_ = b[143:72];
      5'b??1??:
        _0992_ = b[215:144];
      5'b?1???:
        _0992_ = b[287:216];
      5'b1????:
        _0992_ = b[359:288];
      default:
        _0992_ = a;
    endcase
  endfunction
  assign _0035_ = _0992_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0388_, _0387_, _0385_, _0382_, _0380_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0381_ = _0157_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2531" *) data_1stC_5 : data_shift_51;
  assign _0382_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0381_ : data_shift_51;
  assign _0383_ = _0105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *) data_shift_50 : data_shift_51;
  assign _0384_ = _0165_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2462" *) data_shift_50 : data_shift_51;
  assign _0385_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2461" *) _0384_ : _0383_;
  assign _0386_ = _0157_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2374" *) data_shift_50 : data_shift_51;
  assign _0387_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0386_ : data_shift_51;
  assign _0388_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_51;
  assign _0389_ = _0173_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2574" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_50;
  assign _0390_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0389_ : data_shift_50;
  function [71:0] _1003_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1003_ = b[71:0];
      3'b?1?:
        _1003_ = b[143:72];
      3'b1??:
        _1003_ = b[215:144];
      default:
        _1003_ = a;
    endcase
  endfunction
  assign _0034_ = _1003_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0395_, _0392_, _0390_ }, { _0178_, _0150_, _0181_ });
  assign _0391_ = _0157_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2531" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_50;
  assign _0392_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0391_ : data_shift_50;
  assign _0393_ = _0105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_50;
  assign _0394_ = _0165_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2462" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_50;
  assign _0395_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2461" *) _0394_ : _0393_;
  assign _0396_ = _0172_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2569" *) data_shift_41 : data_shift_42;
  assign _0397_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0396_ : data_shift_42;
  function [71:0] _1011_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1011_ = b[71:0];
      5'b???1?:
        _1011_ = b[143:72];
      5'b??1??:
        _1011_ = b[215:144];
      5'b?1???:
        _1011_ = b[287:216];
      5'b1????:
        _1011_ = b[359:288];
      default:
        _1011_ = a;
    endcase
  endfunction
  assign _0033_ = _1011_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0405_, _0404_, _0402_, _0399_, _0397_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0398_ = _0156_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2526" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_42;
  assign _0399_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0398_ : data_shift_42;
  assign _0400_ = _0104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *) data_shift_41 : data_shift_42;
  assign _0401_ = _0164_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2448" *) data_shift_41 : data_shift_42;
  assign _0402_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2447" *) _0401_ : _0400_;
  assign _0403_ = _0156_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2369" *) data_shift_41 : data_shift_42;
  assign _0404_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0403_ : data_shift_42;
  assign _0405_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_42;
  assign _0406_ = _0172_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2569" *) data_shift_40 : data_shift_41;
  assign _0407_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0406_ : data_shift_41;
  function [71:0] _1022_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1022_ = b[71:0];
      5'b???1?:
        _1022_ = b[143:72];
      5'b??1??:
        _1022_ = b[215:144];
      5'b?1???:
        _1022_ = b[287:216];
      5'b1????:
        _1022_ = b[359:288];
      default:
        _1022_ = a;
    endcase
  endfunction
  assign _0032_ = _1022_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0415_, _0414_, _0412_, _0409_, _0407_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0408_ = _0156_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2526" *) data_1stC_4 : data_shift_41;
  assign _0409_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0408_ : data_shift_41;
  assign _0410_ = _0104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *) data_shift_40 : data_shift_41;
  assign _0411_ = _0164_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2448" *) data_shift_40 : data_shift_41;
  assign _0412_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2447" *) _0411_ : _0410_;
  assign _0413_ = _0156_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2369" *) data_shift_40 : data_shift_41;
  assign _0414_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0413_ : data_shift_41;
  assign _0415_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_41;
  assign _0416_ = _0172_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2569" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_40;
  assign _0417_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0416_ : data_shift_40;
  function [71:0] _1033_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1033_ = b[71:0];
      3'b?1?:
        _1033_ = b[143:72];
      3'b1??:
        _1033_ = b[215:144];
      default:
        _1033_ = a;
    endcase
  endfunction
  assign _0031_ = _1033_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0422_, _0419_, _0417_ }, { _0178_, _0150_, _0181_ });
  assign _0418_ = _0156_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2526" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_40;
  assign _0419_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0418_ : data_shift_40;
  assign _0420_ = _0104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_40;
  assign _0421_ = _0164_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2448" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_40;
  assign _0422_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2447" *) _0421_ : _0420_;
  assign _0423_ = _0171_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2564" *) data_shift_31 : data_shift_32;
  assign _0424_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0423_ : data_shift_32;
  function [71:0] _1041_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1041_ = b[71:0];
      5'b???1?:
        _1041_ = b[143:72];
      5'b??1??:
        _1041_ = b[215:144];
      5'b?1???:
        _1041_ = b[287:216];
      5'b1????:
        _1041_ = b[359:288];
      default:
        _1041_ = a;
    endcase
  endfunction
  assign _0030_ = _1041_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0432_, _0431_, _0429_, _0426_, _0424_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0425_ = _0155_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2521" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_32;
  assign _0426_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0425_ : data_shift_32;
  assign _0427_ = _0103_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *) data_shift_31 : data_shift_32;
  assign _0428_ = _0163_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2434" *) data_shift_31 : data_shift_32;
  assign _0429_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2433" *) _0428_ : _0427_;
  assign _0430_ = _0155_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2364" *) data_shift_31 : data_shift_32;
  assign _0431_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0430_ : data_shift_32;
  assign _0432_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_32;
  assign _0433_ = _0171_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2564" *) data_shift_30 : data_shift_31;
  assign _0434_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0433_ : data_shift_31;
  function [71:0] _1052_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1052_ = b[71:0];
      5'b???1?:
        _1052_ = b[143:72];
      5'b??1??:
        _1052_ = b[215:144];
      5'b?1???:
        _1052_ = b[287:216];
      5'b1????:
        _1052_ = b[359:288];
      default:
        _1052_ = a;
    endcase
  endfunction
  assign _0029_ = _1052_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0442_, _0441_, _0439_, _0436_, _0434_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0435_ = _0155_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2521" *) data_1stC_3 : data_shift_31;
  assign _0436_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0435_ : data_shift_31;
  assign _0437_ = _0103_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *) data_shift_30 : data_shift_31;
  assign _0438_ = _0163_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2434" *) data_shift_30 : data_shift_31;
  assign _0439_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2433" *) _0438_ : _0437_;
  assign _0440_ = _0155_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2364" *) data_shift_30 : data_shift_31;
  assign _0441_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0440_ : data_shift_31;
  assign _0442_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_31;
  assign _0443_ = _0171_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2564" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_30;
  assign _0444_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0443_ : data_shift_30;
  function [71:0] _1063_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1063_ = b[71:0];
      3'b?1?:
        _1063_ = b[143:72];
      3'b1??:
        _1063_ = b[215:144];
      default:
        _1063_ = a;
    endcase
  endfunction
  assign _0028_ = _1063_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0449_, _0446_, _0444_ }, { _0178_, _0150_, _0181_ });
  assign _0445_ = _0155_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2521" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_30;
  assign _0446_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0445_ : data_shift_30;
  assign _0447_ = _0103_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_30;
  assign _0448_ = _0163_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2434" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_30;
  assign _0449_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2433" *) _0448_ : _0447_;
  assign _0450_ = _0170_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2559" *) data_shift_21 : data_shift_22;
  assign _0451_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0450_ : data_shift_22;
  function [71:0] _1071_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1071_ = b[71:0];
      5'b???1?:
        _1071_ = b[143:72];
      5'b??1??:
        _1071_ = b[215:144];
      5'b?1???:
        _1071_ = b[287:216];
      5'b1????:
        _1071_ = b[359:288];
      default:
        _1071_ = a;
    endcase
  endfunction
  assign _0027_ = _1071_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0459_, _0458_, _0456_, _0453_, _0451_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0452_ = _0154_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2516" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_22;
  assign _0453_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0452_ : data_shift_22;
  assign _0454_ = _0102_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *) data_shift_21 : data_shift_22;
  assign _0455_ = _0162_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2420" *) data_shift_21 : data_shift_22;
  assign _0456_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2419" *) _0455_ : _0454_;
  assign _0457_ = _0154_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2359" *) data_shift_21 : data_shift_22;
  assign _0458_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0457_ : data_shift_22;
  assign _0459_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_22;
  assign _0460_ = _0170_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2559" *) data_shift_20 : data_shift_21;
  assign _0461_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0460_ : data_shift_21;
  function [71:0] _1082_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1082_ = b[71:0];
      5'b???1?:
        _1082_ = b[143:72];
      5'b??1??:
        _1082_ = b[215:144];
      5'b?1???:
        _1082_ = b[287:216];
      5'b1????:
        _1082_ = b[359:288];
      default:
        _1082_ = a;
    endcase
  endfunction
  assign _0026_ = _1082_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0469_, _0468_, _0466_, _0463_, _0461_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0462_ = _0154_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2516" *) data_1stC_2 : data_shift_21;
  assign _0463_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0462_ : data_shift_21;
  assign _0464_ = _0102_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *) data_shift_20 : data_shift_21;
  assign _0465_ = _0162_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2420" *) data_shift_20 : data_shift_21;
  assign _0466_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2419" *) _0465_ : _0464_;
  assign _0467_ = _0154_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2359" *) data_shift_20 : data_shift_21;
  assign _0468_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0467_ : data_shift_21;
  assign _0469_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_21;
  assign _0470_ = _0170_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2559" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_20;
  assign _0471_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0470_ : data_shift_20;
  function [71:0] _1093_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1093_ = b[71:0];
      3'b?1?:
        _1093_ = b[143:72];
      3'b1??:
        _1093_ = b[215:144];
      default:
        _1093_ = a;
    endcase
  endfunction
  assign _0025_ = _1093_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0476_, _0473_, _0471_ }, { _0178_, _0150_, _0181_ });
  assign _0472_ = _0154_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2516" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_20;
  assign _0473_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0472_ : data_shift_20;
  assign _0474_ = _0102_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_20;
  assign _0475_ = _0162_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2420" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_20;
  assign _0476_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2419" *) _0475_ : _0474_;
  assign _0477_ = _0169_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2554" *) data_shift_11 : data_shift_12;
  assign _0478_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0477_ : data_shift_12;
  function [71:0] _1101_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1101_ = b[71:0];
      5'b???1?:
        _1101_ = b[143:72];
      5'b??1??:
        _1101_ = b[215:144];
      5'b?1???:
        _1101_ = b[287:216];
      5'b1????:
        _1101_ = b[359:288];
      default:
        _1101_ = a;
    endcase
  endfunction
  assign _0024_ = _1101_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0486_, _0485_, _0483_, _0480_, _0478_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0479_ = _0153_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2511" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_12;
  assign _0480_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0479_ : data_shift_12;
  assign _0481_ = _0101_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *) data_shift_11 : data_shift_12;
  assign _0482_ = _0161_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2406" *) data_shift_11 : data_shift_12;
  assign _0483_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2405" *) _0482_ : _0481_;
  assign _0484_ = _0153_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2354" *) data_shift_11 : data_shift_12;
  assign _0485_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0484_ : data_shift_12;
  assign _0486_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_12;
  assign _0487_ = _0169_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2554" *) data_shift_10 : data_shift_11;
  assign _0488_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0487_ : data_shift_11;
  function [71:0] _1112_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1112_ = b[71:0];
      5'b???1?:
        _1112_ = b[143:72];
      5'b??1??:
        _1112_ = b[215:144];
      5'b?1???:
        _1112_ = b[287:216];
      5'b1????:
        _1112_ = b[359:288];
      default:
        _1112_ = a;
    endcase
  endfunction
  assign _0023_ = _1112_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0496_, _0495_, _0493_, _0490_, _0488_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0489_ = _0153_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2511" *) data_1stC_1 : data_shift_11;
  assign _0490_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0489_ : data_shift_11;
  assign _0491_ = _0101_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *) data_shift_10 : data_shift_11;
  assign _0492_ = _0161_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2406" *) data_shift_10 : data_shift_11;
  assign _0493_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2405" *) _0492_ : _0491_;
  assign _0494_ = _0153_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2354" *) data_shift_10 : data_shift_11;
  assign _0495_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0494_ : data_shift_11;
  assign _0496_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_11;
  assign _0497_ = _0169_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2554" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_10;
  assign _0498_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0497_ : data_shift_10;
  function [71:0] _1123_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1123_ = b[71:0];
      3'b?1?:
        _1123_ = b[143:72];
      3'b1??:
        _1123_ = b[215:144];
      default:
        _1123_ = a;
    endcase
  endfunction
  assign _0022_ = _1123_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0503_, _0500_, _0498_ }, { _0178_, _0150_, _0181_ });
  assign _0499_ = _0153_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2511" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_10;
  assign _0500_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0499_ : data_shift_10;
  assign _0501_ = _0101_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_10;
  assign _0502_ = _0161_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2406" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_10;
  assign _0503_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2405" *) _0502_ : _0501_;
  assign _0504_ = _0168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2549" *) data_shift_01 : data_shift_02;
  assign _0505_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0504_ : data_shift_02;
  function [71:0] _1131_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1131_ = b[71:0];
      5'b???1?:
        _1131_ = b[143:72];
      5'b??1??:
        _1131_ = b[215:144];
      5'b?1???:
        _1131_ = b[287:216];
      5'b1????:
        _1131_ = b[359:288];
      default:
        _1131_ = a;
    endcase
  endfunction
  assign _0021_ = _1131_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0513_, _0512_, _0510_, _0507_, _0505_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0506_ = _0152_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2506" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_02;
  assign _0507_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0506_ : data_shift_02;
  assign _0508_ = _0100_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *) data_shift_01 : data_shift_02;
  assign _0509_ = _0160_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2392" *) data_shift_01 : data_shift_02;
  assign _0510_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *) _0509_ : _0508_;
  assign _0511_ = _0152_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2349" *) data_shift_01 : data_shift_02;
  assign _0512_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0511_ : data_shift_02;
  assign _0513_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_02;
  assign _0514_ = _0168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2549" *) data_shift_00 : data_shift_01;
  assign _0515_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0514_ : data_shift_01;
  function [71:0] _1142_;
    input [71:0] a;
    input [359:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1142_ = b[71:0];
      5'b???1?:
        _1142_ = b[143:72];
      5'b??1??:
        _1142_ = b[215:144];
      5'b?1???:
        _1142_ = b[287:216];
      5'b1????:
        _1142_ = b[359:288];
      default:
        _1142_ = a;
    endcase
  endfunction
  assign _0020_ = _1142_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0523_, _0522_, _0520_, _0517_, _0515_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign _0516_ = _0152_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2506" *) data_1stC_0 : data_shift_01;
  assign _0517_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0516_ : data_shift_01;
  assign _0518_ = _0100_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *) data_shift_00 : data_shift_01;
  assign _0519_ = _0160_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2392" *) data_shift_00 : data_shift_01;
  assign _0520_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *) _0519_ : _0518_;
  assign _0521_ = _0152_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2349" *) data_shift_00 : data_shift_01;
  assign _0522_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2348" *) _0521_ : data_shift_01;
  assign _0523_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2305" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_01;
  assign _0524_ = _0168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2549" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_00;
  assign _0525_ = rdma2dp_ready_normal ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2548" *) _0524_ : data_shift_00;
  function [71:0] _1153_;
    input [71:0] a;
    input [215:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1153_ = b[71:0];
      3'b?1?:
        _1153_ = b[143:72];
      3'b1??:
        _1153_ = b[215:144];
      default:
        _1153_ = a;
    endcase
  endfunction
  assign _0019_ = _1153_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0530_, _0527_, _0525_ }, { _0178_, _0150_, _0181_ });
  assign _0526_ = _0152_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2506" *) nvdla_cdp_rdma2dp_pd[71:0] : data_shift_00;
  assign _0527_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2505" *) _0526_ : data_shift_00;
  assign _0528_ = _0100_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_00;
  assign _0529_ = _0160_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2392" *) 72'b000000000000000000000000000000000000000000000000000000000000000000000000 : data_shift_00;
  assign _0530_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *) _0529_ : _0528_;
  function [71:0] _1159_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1159_ = b[71:0];
      2'b1?:
        _1159_ = b[143:72];
      default:
        _1159_ = a;
    endcase
  endfunction
  assign _0018_ = _1159_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0532_, data_1stC_7 }, { _0178_, _0149_ });
  assign _0531_ = _0107_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2496" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_7;
  assign _0532_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2489" *) data_1stC_7 : _0531_;
  function [71:0] _1162_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1162_ = b[71:0];
      2'b1?:
        _1162_ = b[143:72];
      default:
        _1162_ = a;
    endcase
  endfunction
  assign _0017_ = _1162_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0534_, data_1stC_6 }, { _0178_, _0149_ });
  assign _0533_ = _0106_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2482" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_6;
  assign _0534_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2475" *) data_1stC_6 : _0533_;
  function [71:0] _1165_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1165_ = b[71:0];
      2'b1?:
        _1165_ = b[143:72];
      default:
        _1165_ = a;
    endcase
  endfunction
  assign _0016_ = _1165_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0536_, data_1stC_5 }, { _0178_, _0149_ });
  assign _0535_ = _0105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2468" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_5;
  assign _0536_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2461" *) data_1stC_5 : _0535_;
  function [71:0] _1168_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1168_ = b[71:0];
      2'b1?:
        _1168_ = b[143:72];
      default:
        _1168_ = a;
    endcase
  endfunction
  assign _0015_ = _1168_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0538_, data_1stC_4 }, { _0178_, _0149_ });
  assign _0537_ = _0104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2454" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_4;
  assign _0538_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2447" *) data_1stC_4 : _0537_;
  function [71:0] _1171_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1171_ = b[71:0];
      2'b1?:
        _1171_ = b[143:72];
      default:
        _1171_ = a;
    endcase
  endfunction
  assign _0014_ = _1171_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0540_, data_1stC_3 }, { _0178_, _0149_ });
  assign _0539_ = _0103_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2440" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_3;
  assign _0540_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2433" *) data_1stC_3 : _0539_;
  function [71:0] _1174_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1174_ = b[71:0];
      2'b1?:
        _1174_ = b[143:72];
      default:
        _1174_ = a;
    endcase
  endfunction
  assign _0013_ = _1174_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0542_, data_1stC_2 }, { _0178_, _0149_ });
  assign _0541_ = _0102_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2426" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_2;
  assign _0542_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2419" *) data_1stC_2 : _0541_;
  function [71:0] _1177_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1177_ = b[71:0];
      2'b1?:
        _1177_ = b[143:72];
      default:
        _1177_ = a;
    endcase
  endfunction
  assign _0012_ = _1177_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0544_, data_1stC_1 }, { _0178_, _0149_ });
  assign _0543_ = _0101_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2412" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_1;
  assign _0544_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2405" *) data_1stC_1 : _0543_;
  function [71:0] _1180_;
    input [71:0] a;
    input [143:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2547|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2303" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1180_ = b[71:0];
      2'b1?:
        _1180_ = b[143:72];
      default:
        _1180_ = a;
    endcase
  endfunction
  assign _0011_ = _1180_(72'b000000000000000000000000000000000000000000000000000000000000000000000000, { _0546_, data_1stC_0 }, { _0178_, _0149_ });
  assign _0545_ = _0100_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2398" *) nvdla_cdp_rdma2dp_pd[71:0] : data_1stC_0;
  assign _0546_ = _0099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2391" *) data_1stC_0 : _0545_;
  assign _0547_ = data_shift_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2260" *) 1'b0 : data_shift_valid;
  assign _0043_ = rdma2dp_valid_rebuild ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2258" *) 1'b1 : _0547_;
  assign _0095_ = cube_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:668" *) 3'b000 : stat_cur;
  assign _0093_ = _0129_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:656" *) 3'b001 : stat_cur;
  assign _0091_ = _0228_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:643" *) 3'b011 : stat_cur;
  assign _0088_ = _0143_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:630" *) 3'b010 : stat_cur;
  assign _0085_ = _0079_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:618" *) 3'b100 : _0088_;
  assign _0082_ = _0136_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:606" *) 3'b001 : stat_cur;
  function [2:0] _1191_;
    input [2:0] a;
    input [14:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:667|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:604" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _1191_ = b[2:0];
      5'b???1?:
        _1191_ = b[5:3];
      5'b??1??:
        _1191_ = b[8:6];
      5'b?1???:
        _1191_ = b[11:9];
      5'b1????:
        _1191_ = b[14:12];
      default:
        _1191_ = a;
    endcase
  endfunction
  assign stat_nex = _1191_(3'b000, { _0082_, _0085_, _0091_, _0093_, _0095_ }, { _0205_, _0176_, _0178_, _0207_, _0181_ });
  assign NormalC2CubeEnd = _0176_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:617|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:604" *) _0079_ : 1'b0;
  assign is_width = nvdla_cdp_rdma2dp_pd[79:76] - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:563" *) 1'b1;
  assign width_cur = _0112_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:2655" *) is_width : width_cur_2;
  assign _0059_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:392" *) cdp_rdma2dp_valid : 1'b1;
  assign _0058_ = _0213_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:397" *) cdp_rdma2dp_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:413" *) nvdla_cdp_rdma2dp_ready : _0219_;
  assign _0061_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:421" *) _0218_ : p1_skid_catch;
  assign _0060_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:428" *) p1_pipe_data : p1_skid_data;
  assign nvdla_cdp_rdma2dp_valid = p1_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:438" *) p1_pipe_valid : p1_skid_valid;
  assign nvdla_cdp_rdma2dp_pd = p1_pipe_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:440" *) p1_pipe_data : p1_skid_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4480" *) p2_pipe_ready_bc : _0221_;
  assign _0065_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4488" *) _0220_ : p2_skid_catch;
  assign _0064_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4495" *) { buffer_last_c, buffer_last_h, buffer_last_w, buffer_b_sync, buffer_pos_c, buffer_width, buffer_pos_w, buffer_data } : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4505" *) p2_pipe_rand_valid : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4507" *) { buffer_last_c, buffer_last_h, buffer_last_w, buffer_b_sync, buffer_pos_c, buffer_width, buffer_pos_w, buffer_data } : p2_skid_data;
  assign _0063_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4521" *) p2_skid_pipe_valid : 1'b1;
  assign _0062_ = _0216_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v:4526" *) p2_skid_pipe_data : p2_pipe_data;
  assign buf_dat_rdy = p2_pipe_rand_ready;
  assign buffer_data_vld = p2_pipe_rand_valid;
  assign buffer_pd = { buffer_last_c, buffer_last_h, buffer_last_w, buffer_b_sync, buffer_pos_c, buffer_width, buffer_pos_w, buffer_data };
  assign buffer_ready = p2_pipe_rand_ready;
  assign buffer_valid = p2_pipe_rand_valid;
  assign cdp_rdma2dp_ready = p1_pipe_ready_bc;
  assign dp_b_sync = nvdla_cdp_rdma2dp_pd[83];
  assign dp_data = nvdla_cdp_rdma2dp_pd[71:0];
  assign dp_last_c = nvdla_cdp_rdma2dp_pd[86];
  assign dp_last_h = nvdla_cdp_rdma2dp_pd[85];
  assign dp_last_w = nvdla_cdp_rdma2dp_pd[84];
  assign dp_pos_c = nvdla_cdp_rdma2dp_pd[82:80];
  assign dp_pos_w = nvdla_cdp_rdma2dp_pd[75:72];
  assign dp_width = nvdla_cdp_rdma2dp_pd[79:76];
  assign is_b_sync = nvdla_cdp_rdma2dp_pd[83];
  assign is_last_c = nvdla_cdp_rdma2dp_pd[86];
  assign is_last_h = nvdla_cdp_rdma2dp_pd[85];
  assign is_last_w = nvdla_cdp_rdma2dp_pd[84];
  assign is_pos_c = nvdla_cdp_rdma2dp_pd[82:80];
  assign is_pos_w = nvdla_cdp_rdma2dp_pd[75:72];
  assign is_width_f = nvdla_cdp_rdma2dp_pd[79:76];
  assign normalz_buf_data = p2_pipe_data;
  assign normalz_buf_data_pvld = p2_pipe_valid;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = cdp_rdma2dp_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = cdp_rdma2dp_valid;
  assign p1_pipe_skid_data = nvdla_cdp_rdma2dp_pd;
  assign p1_pipe_skid_ready = nvdla_cdp_rdma2dp_ready;
  assign p1_pipe_skid_valid = nvdla_cdp_rdma2dp_valid;
  assign p1_skid_ready_flop = p1_pipe_ready;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = { buffer_last_c, buffer_last_h, buffer_last_w, buffer_b_sync, buffer_pos_c, buffer_width, buffer_pos_w, buffer_data };
  assign p2_pipe_ready = normalz_buf_data_prdy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
  assign vld = rdma2dp_valid_rebuild;
  assign width_cur_1 = is_width;
endmodule
