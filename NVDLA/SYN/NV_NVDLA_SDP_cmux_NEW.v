module NV_NVDLA_SDP_cmux(nvdla_core_clk, nvdla_core_rstn, cacc2sdp_pd, cacc2sdp_valid, op_en_load, reg2dp_flying_mode, reg2dp_nan_to_zero, reg2dp_proc_precision, sdp_cmux2dp_ready, sdp_mrdma2cmux_pd, sdp_mrdma2cmux_valid, cacc2sdp_ready, sdp_cmux2dp_pd, sdp_cmux2dp_valid, sdp_mrdma2cmux_ready);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:181" *)
  wire _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:228" *)
  wire _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:200" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:201" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:244" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:250" *)
  wire _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:256" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:262" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:268" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:274" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:280" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:286" *)
  wire _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:292" *)
  wire _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:298" *)
  wire _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:304" *)
  wire _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:310" *)
  wire _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:316" *)
  wire _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:322" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:328" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:334" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:243" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:249" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:255" *)
  wire _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:261" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:267" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:273" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:279" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:285" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:291" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:297" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:303" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:309" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:315" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:321" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:327" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:333" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:234" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:234" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:201" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:243" *)
  wire _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:249" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:255" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:261" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:267" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:273" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:279" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:285" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:291" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:297" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:303" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:309" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:315" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:321" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:327" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:333" *)
  wire _054_;
  wire _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:199" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:34" *)
  input [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:33" *)
  output cacc2sdp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:32" *)
  input cacc2sdp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:49" *)
  wire [513:0] cacc_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:50" *)
  wire cacc_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:51" *)
  wire cacc_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:45" *)
  reg cfg_flying_mode_on;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:46" *)
  reg cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:52" *)
  wire cfg_nan_to_zero_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:47" *)
  reg cfg_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:53" *)
  wire [511:0] cmux2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:54" *)
  wire cmux2dp_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:55" *)
  wire cmux2dp_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:48" *)
  reg cmux_in_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:56" *)
  (* unused_bits = "512" *)
  wire [513:0] cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:57" *)
  (* unused_bits = "0" *)
  wire cmux_pd_batch_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:58" *)
  wire [31:0] cmux_pd_data0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:59" *)
  wire [31:0] cmux_pd_data1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:60" *)
  wire [31:0] cmux_pd_data10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:61" *)
  wire [31:0] cmux_pd_data11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:62" *)
  wire [31:0] cmux_pd_data12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:63" *)
  wire [31:0] cmux_pd_data13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:64" *)
  wire [31:0] cmux_pd_data14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:65" *)
  wire [31:0] cmux_pd_data15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:66" *)
  wire [31:0] cmux_pd_data2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:67" *)
  wire [31:0] cmux_pd_data3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:68" *)
  wire [31:0] cmux_pd_data4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:69" *)
  wire [31:0] cmux_pd_data5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:70" *)
  wire [31:0] cmux_pd_data6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:71" *)
  wire [31:0] cmux_pd_data7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:72" *)
  wire [31:0] cmux_pd_data8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:73" *)
  wire [31:0] cmux_pd_data9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:74" *)
  (* unused_bits = "0" *)
  wire cmux_pd_flush_batch_end_NC;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:75" *)
  wire [511:0] cmux_pd_flush_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:76" *)
  wire cmux_pd_layer_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:77" *)
  wire [31:0] data_byte0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:78" *)
  wire [7:0] data_byte0_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:79" *)
  wire [31:0] data_byte0_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:80" *)
  wire [22:0] data_byte0_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:81" *)
  wire [31:0] data_byte1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:82" *)
  wire [31:0] data_byte10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:83" *)
  wire [7:0] data_byte10_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:84" *)
  wire [31:0] data_byte10_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:85" *)
  wire [22:0] data_byte10_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:86" *)
  wire [31:0] data_byte11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:87" *)
  wire [7:0] data_byte11_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:88" *)
  wire [31:0] data_byte11_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:89" *)
  wire [22:0] data_byte11_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:90" *)
  wire [31:0] data_byte12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:91" *)
  wire [7:0] data_byte12_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:92" *)
  wire [31:0] data_byte12_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:93" *)
  wire [22:0] data_byte12_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:94" *)
  wire [31:0] data_byte13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:95" *)
  wire [7:0] data_byte13_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:96" *)
  wire [31:0] data_byte13_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:97" *)
  wire [22:0] data_byte13_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:98" *)
  wire [31:0] data_byte14;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:99" *)
  wire [7:0] data_byte14_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:100" *)
  wire [31:0] data_byte14_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:101" *)
  wire [22:0] data_byte14_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:102" *)
  wire [31:0] data_byte15;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:103" *)
  wire [7:0] data_byte15_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:104" *)
  wire [31:0] data_byte15_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:105" *)
  wire [22:0] data_byte15_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:106" *)
  wire [7:0] data_byte1_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:107" *)
  wire [31:0] data_byte1_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:108" *)
  wire [22:0] data_byte1_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:109" *)
  wire [31:0] data_byte2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:110" *)
  wire [7:0] data_byte2_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:111" *)
  wire [31:0] data_byte2_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:112" *)
  wire [22:0] data_byte2_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:113" *)
  wire [31:0] data_byte3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:114" *)
  wire [7:0] data_byte3_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:115" *)
  wire [31:0] data_byte3_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:116" *)
  wire [22:0] data_byte3_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:117" *)
  wire [31:0] data_byte4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:118" *)
  wire [7:0] data_byte4_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:119" *)
  wire [31:0] data_byte4_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:120" *)
  wire [22:0] data_byte4_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:121" *)
  wire [31:0] data_byte5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:122" *)
  wire [7:0] data_byte5_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:123" *)
  wire [31:0] data_byte5_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:124" *)
  wire [22:0] data_byte5_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:125" *)
  wire [31:0] data_byte6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:126" *)
  wire [7:0] data_byte6_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:127" *)
  wire [31:0] data_byte6_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:128" *)
  wire [22:0] data_byte6_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:129" *)
  wire [31:0] data_byte7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:130" *)
  wire [7:0] data_byte7_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:131" *)
  wire [31:0] data_byte7_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:132" *)
  wire [22:0] data_byte7_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:133" *)
  wire [31:0] data_byte8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:134" *)
  wire [7:0] data_byte8_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:135" *)
  wire [31:0] data_byte8_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:136" *)
  wire [22:0] data_byte8_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:137" *)
  wire [31:0] data_byte9;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:138" *)
  wire [7:0] data_byte9_expo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:139" *)
  wire [31:0] data_byte9_flush;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:140" *)
  wire [22:0] data_byte9_mant;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:141" *)
  wire is_data_byte0_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:142" *)
  wire is_data_byte10_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:143" *)
  wire is_data_byte11_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:144" *)
  wire is_data_byte12_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:145" *)
  wire is_data_byte13_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:146" *)
  wire is_data_byte14_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:147" *)
  wire is_data_byte15_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:148" *)
  wire is_data_byte1_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:149" *)
  wire is_data_byte2_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:150" *)
  wire is_data_byte3_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:151" *)
  wire is_data_byte4_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:152" *)
  wire is_data_byte5_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:153" *)
  wire is_data_byte6_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:154" *)
  wire is_data_byte7_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:155" *)
  wire is_data_byte8_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:156" *)
  wire is_data_byte9_nan;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:30" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:31" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:44" *)
  input op_en_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:41" *)
  input reg2dp_flying_mode;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:42" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:43" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:39" *)
  output [511:0] sdp_cmux2dp_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:38" *)
  input sdp_cmux2dp_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:40" *)
  output sdp_cmux2dp_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:37" *)
  input [513:0] sdp_mrdma2cmux_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:36" *)
  output sdp_mrdma2cmux_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:35" *)
  input sdp_mrdma2cmux_valid;
  assign cfg_nan_to_zero_en = cfg_nan_to_zero & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:188" *) cfg_proc_precision;
  assign cmux2dp_pvld = cmux_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:199" *) _056_;
  assign _002_ = cmux_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:200" *) cfg_flying_mode_on;
  assign cacc_rdy = _002_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:200" *) cmux2dp_prdy;
  assign _003_ = cmux_in_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:201" *) _038_;
  assign sdp_mrdma2cmux_ready = _003_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:201" *) cmux2dp_prdy;
  assign is_data_byte0_nan = _020_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:243" *) _039_;
  assign _004_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:244" *) is_data_byte0_nan;
  assign is_data_byte1_nan = _021_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:249" *) _040_;
  assign _005_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:250" *) is_data_byte1_nan;
  assign is_data_byte2_nan = _022_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:255" *) _041_;
  assign _006_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:256" *) is_data_byte2_nan;
  assign is_data_byte3_nan = _023_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:261" *) _042_;
  assign _007_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:262" *) is_data_byte3_nan;
  assign is_data_byte4_nan = _024_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:267" *) _043_;
  assign _008_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:268" *) is_data_byte4_nan;
  assign is_data_byte5_nan = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:273" *) _044_;
  assign _009_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:274" *) is_data_byte5_nan;
  assign is_data_byte6_nan = _026_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:279" *) _045_;
  assign _010_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:280" *) is_data_byte6_nan;
  assign is_data_byte7_nan = _027_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:285" *) _046_;
  assign _011_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:286" *) is_data_byte7_nan;
  assign is_data_byte8_nan = _028_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:291" *) _047_;
  assign _012_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:292" *) is_data_byte8_nan;
  assign is_data_byte9_nan = _029_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:297" *) _048_;
  assign _013_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:298" *) is_data_byte9_nan;
  assign is_data_byte10_nan = _030_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:303" *) _049_;
  assign _014_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:304" *) is_data_byte10_nan;
  assign is_data_byte11_nan = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:309" *) _050_;
  assign _015_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:310" *) is_data_byte11_nan;
  assign is_data_byte12_nan = _032_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:315" *) _051_;
  assign _016_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:316" *) is_data_byte12_nan;
  assign is_data_byte13_nan = _033_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:321" *) _052_;
  assign _017_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:322" *) is_data_byte13_nan;
  assign is_data_byte14_nan = _034_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:327" *) _053_;
  assign _018_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:328" *) is_data_byte14_nan;
  assign is_data_byte15_nan = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:333" *) _054_;
  assign _019_ = cfg_nan_to_zero_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:334" *) is_data_byte15_nan;
  assign _000_ = reg2dp_proc_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:185" *) 2'b10;
  assign _020_ = cmux_pd[30:23] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:243" *) 8'b11111111;
  assign _021_ = cmux_pd[62:55] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:249" *) 8'b11111111;
  assign _022_ = cmux_pd[94:87] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:255" *) 8'b11111111;
  assign _023_ = cmux_pd[126:119] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:261" *) 8'b11111111;
  assign _024_ = cmux_pd[158:151] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:267" *) 8'b11111111;
  assign _025_ = cmux_pd[190:183] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:273" *) 8'b11111111;
  assign _026_ = cmux_pd[222:215] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:279" *) 8'b11111111;
  assign _027_ = cmux_pd[254:247] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:285" *) 8'b11111111;
  assign _028_ = cmux_pd[286:279] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:291" *) 8'b11111111;
  assign _029_ = cmux_pd[318:311] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:297" *) 8'b11111111;
  assign _030_ = cmux_pd[350:343] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:303" *) 8'b11111111;
  assign _031_ = cmux_pd[382:375] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:309" *) 8'b11111111;
  assign _032_ = cmux_pd[414:407] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:315" *) 8'b11111111;
  assign _033_ = cmux_pd[446:439] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:321" *) 8'b11111111;
  assign _034_ = cmux_pd[478:471] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:327" *) 8'b11111111;
  assign _035_ = cmux_pd[510:503] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:333" *) 8'b11111111;
  assign _036_ = cmux_pd[513] && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:234" *) cmux2dp_pvld;
  assign _037_ = _036_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:234" *) cmux2dp_prdy;
  assign _038_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:201" *) cfg_flying_mode_on;
  assign _039_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:243" *) cmux_pd[22:0];
  assign _040_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:249" *) cmux_pd[54:32];
  assign _041_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:255" *) cmux_pd[86:64];
  assign _042_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:261" *) cmux_pd[118:96];
  assign _043_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:267" *) cmux_pd[150:128];
  assign _044_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:273" *) cmux_pd[182:160];
  assign _045_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:279" *) cmux_pd[214:192];
  assign _046_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:285" *) cmux_pd[246:224];
  assign _047_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:291" *) cmux_pd[278:256];
  assign _048_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:297" *) cmux_pd[310:288];
  assign _049_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:303" *) cmux_pd[342:320];
  assign _050_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:309" *) cmux_pd[374:352];
  assign _051_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:315" *) cmux_pd[406:384];
  assign _052_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:321" *) cmux_pd[438:416];
  assign _053_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:327" *) cmux_pd[470:448];
  assign _054_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:333" *) cmux_pd[502:480];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmux_in_en <= 1'b0;
    else
      cmux_in_en <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_proc_precision <= 1'b0;
    else
      cfg_proc_precision <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_nan_to_zero <= 1'b0;
    else
      cfg_nan_to_zero <= reg2dp_nan_to_zero;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_flying_mode_on <= 1'b0;
    else
      cfg_flying_mode_on <= reg2dp_flying_mode;
  assign _055_ = _037_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:234" *) 1'b0 : cmux_in_en;
  assign _001_ = op_en_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:232" *) 1'b1 : _055_;
  assign _056_ = cfg_flying_mode_on ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:199" *) cacc_vld : sdp_mrdma2cmux_valid;
  assign cmux_pd = cfg_flying_mode_on ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:205" *) cacc_pd : sdp_mrdma2cmux_pd;
  assign data_byte0_flush = _004_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:244" *) 32'd0 : cmux_pd[31:0];
  assign data_byte1_flush = _005_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:250" *) 32'd0 : cmux_pd[63:32];
  assign data_byte2_flush = _006_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:256" *) 32'd0 : cmux_pd[95:64];
  assign data_byte3_flush = _007_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:262" *) 32'd0 : cmux_pd[127:96];
  assign data_byte4_flush = _008_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:268" *) 32'd0 : cmux_pd[159:128];
  assign data_byte5_flush = _009_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:274" *) 32'd0 : cmux_pd[191:160];
  assign data_byte6_flush = _010_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:280" *) 32'd0 : cmux_pd[223:192];
  assign data_byte7_flush = _011_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:286" *) 32'd0 : cmux_pd[255:224];
  assign data_byte8_flush = _012_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:292" *) 32'd0 : cmux_pd[287:256];
  assign data_byte9_flush = _013_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:298" *) 32'd0 : cmux_pd[319:288];
  assign data_byte10_flush = _014_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:304" *) 32'd0 : cmux_pd[351:320];
  assign data_byte11_flush = _015_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:310" *) 32'd0 : cmux_pd[383:352];
  assign data_byte12_flush = _016_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:316" *) 32'd0 : cmux_pd[415:384];
  assign data_byte13_flush = _017_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:322" *) 32'd0 : cmux_pd[447:416];
  assign data_byte14_flush = _018_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:328" *) 32'd0 : cmux_pd[479:448];
  assign data_byte15_flush = _019_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:334" *) 32'd0 : cmux_pd[511:480];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:189" *)
  NV_NVDLA_SDP_CMUX_pipe_p1 pipe_p1 (
    .cacc2sdp_pd(cacc2sdp_pd),
    .cacc2sdp_ready(cacc2sdp_ready),
    .cacc2sdp_valid(cacc2sdp_valid),
    .cacc_pd(cacc_pd),
    .cacc_rdy(cacc_rdy),
    .cacc_vld(cacc_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v:371" *)
  NV_NVDLA_SDP_CMUX_pipe_p2 pipe_p2 (
    .cmux2dp_pd({ data_byte15_flush, data_byte14_flush, data_byte13_flush, data_byte12_flush, data_byte11_flush, data_byte10_flush, data_byte9_flush, data_byte8_flush, data_byte7_flush, data_byte6_flush, data_byte5_flush, data_byte4_flush, data_byte3_flush, data_byte2_flush, data_byte1_flush, data_byte0_flush }),
    .cmux2dp_prdy(cmux2dp_prdy),
    .cmux2dp_pvld(cmux2dp_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sdp_cmux2dp_pd(sdp_cmux2dp_pd),
    .sdp_cmux2dp_ready(sdp_cmux2dp_ready),
    .sdp_cmux2dp_valid(sdp_cmux2dp_valid)
  );
  assign cmux2dp_pd = { data_byte15_flush, data_byte14_flush, data_byte13_flush, data_byte12_flush, data_byte11_flush, data_byte10_flush, data_byte9_flush, data_byte8_flush, data_byte7_flush, data_byte6_flush, data_byte5_flush, data_byte4_flush, data_byte3_flush, data_byte2_flush, data_byte1_flush, data_byte0_flush };
  assign cmux_pd_batch_end = cmux_pd[512];
  assign cmux_pd_data0 = cmux_pd[31:0];
  assign cmux_pd_data1 = cmux_pd[63:32];
  assign cmux_pd_data10 = cmux_pd[351:320];
  assign cmux_pd_data11 = cmux_pd[383:352];
  assign cmux_pd_data12 = cmux_pd[415:384];
  assign cmux_pd_data13 = cmux_pd[447:416];
  assign cmux_pd_data14 = cmux_pd[479:448];
  assign cmux_pd_data15 = cmux_pd[511:480];
  assign cmux_pd_data2 = cmux_pd[95:64];
  assign cmux_pd_data3 = cmux_pd[127:96];
  assign cmux_pd_data4 = cmux_pd[159:128];
  assign cmux_pd_data5 = cmux_pd[191:160];
  assign cmux_pd_data6 = cmux_pd[223:192];
  assign cmux_pd_data7 = cmux_pd[255:224];
  assign cmux_pd_data8 = cmux_pd[287:256];
  assign cmux_pd_data9 = cmux_pd[319:288];
  assign cmux_pd_flush_batch_end_NC = cmux_pd[512];
  assign cmux_pd_flush_data = { data_byte15_flush, data_byte14_flush, data_byte13_flush, data_byte12_flush, data_byte11_flush, data_byte10_flush, data_byte9_flush, data_byte8_flush, data_byte7_flush, data_byte6_flush, data_byte5_flush, data_byte4_flush, data_byte3_flush, data_byte2_flush, data_byte1_flush, data_byte0_flush };
  assign cmux_pd_layer_end = cmux_pd[513];
  assign data_byte0 = cmux_pd[31:0];
  assign data_byte0_expo = cmux_pd[30:23];
  assign data_byte0_mant = cmux_pd[22:0];
  assign data_byte1 = cmux_pd[63:32];
  assign data_byte10 = cmux_pd[351:320];
  assign data_byte10_expo = cmux_pd[350:343];
  assign data_byte10_mant = cmux_pd[342:320];
  assign data_byte11 = cmux_pd[383:352];
  assign data_byte11_expo = cmux_pd[382:375];
  assign data_byte11_mant = cmux_pd[374:352];
  assign data_byte12 = cmux_pd[415:384];
  assign data_byte12_expo = cmux_pd[414:407];
  assign data_byte12_mant = cmux_pd[406:384];
  assign data_byte13 = cmux_pd[447:416];
  assign data_byte13_expo = cmux_pd[446:439];
  assign data_byte13_mant = cmux_pd[438:416];
  assign data_byte14 = cmux_pd[479:448];
  assign data_byte14_expo = cmux_pd[478:471];
  assign data_byte14_mant = cmux_pd[470:448];
  assign data_byte15 = cmux_pd[511:480];
  assign data_byte15_expo = cmux_pd[510:503];
  assign data_byte15_mant = cmux_pd[502:480];
  assign data_byte1_expo = cmux_pd[62:55];
  assign data_byte1_mant = cmux_pd[54:32];
  assign data_byte2 = cmux_pd[95:64];
  assign data_byte2_expo = cmux_pd[94:87];
  assign data_byte2_mant = cmux_pd[86:64];
  assign data_byte3 = cmux_pd[127:96];
  assign data_byte3_expo = cmux_pd[126:119];
  assign data_byte3_mant = cmux_pd[118:96];
  assign data_byte4 = cmux_pd[159:128];
  assign data_byte4_expo = cmux_pd[158:151];
  assign data_byte4_mant = cmux_pd[150:128];
  assign data_byte5 = cmux_pd[191:160];
  assign data_byte5_expo = cmux_pd[190:183];
  assign data_byte5_mant = cmux_pd[182:160];
  assign data_byte6 = cmux_pd[223:192];
  assign data_byte6_expo = cmux_pd[222:215];
  assign data_byte6_mant = cmux_pd[214:192];
  assign data_byte7 = cmux_pd[255:224];
  assign data_byte7_expo = cmux_pd[254:247];
  assign data_byte7_mant = cmux_pd[246:224];
  assign data_byte8 = cmux_pd[287:256];
  assign data_byte8_expo = cmux_pd[286:279];
  assign data_byte8_mant = cmux_pd[278:256];
  assign data_byte9 = cmux_pd[319:288];
  assign data_byte9_expo = cmux_pd[318:311];
  assign data_byte9_mant = cmux_pd[310:288];
endmodule
