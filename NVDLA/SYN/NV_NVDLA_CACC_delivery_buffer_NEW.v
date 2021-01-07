module NV_NVDLA_CACC_delivery_buffer(nvdla_core_clk, nvdla_core_rstn, cacc2sdp_ready, dbuf_rd_addr, dbuf_rd_en, dbuf_rd_layer_end, dbuf_wr_addr_0, dbuf_wr_addr_1, dbuf_wr_addr_2, dbuf_wr_addr_3, dbuf_wr_addr_4, dbuf_wr_addr_5, dbuf_wr_addr_6, dbuf_wr_addr_7, dbuf_wr_data_0, dbuf_wr_data_1, dbuf_wr_data_2, dbuf_wr_data_3, dbuf_wr_data_4, dbuf_wr_data_5, dbuf_wr_data_6, dbuf_wr_data_7, dbuf_wr_en, pwrbus_ram_pd, cacc2glb_done_intr_pd, cacc2sdp_pd, cacc2sdp_valid, dbuf_rd_ready);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:959" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1298" *)
  wire [511:0] _001_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1135" *)
  wire [511:0] _002_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:898" *)
  wire [7:0] _003_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1020" *)
  wire _004_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1196" *)
  wire _005_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1308" *)
  wire _006_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:198" *)
  wire [4:0] _007_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:259" *)
  wire [4:0] _008_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:320" *)
  wire [4:0] _009_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:381" *)
  wire [4:0] _010_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:442" *)
  wire [4:0] _011_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:503" *)
  wire [4:0] _012_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:564" *)
  wire [4:0] _013_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:625" *)
  wire [4:0] _014_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:686" *)
  wire [511:0] _015_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:696" *)
  wire [511:0] _016_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:706" *)
  wire [511:0] _017_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:716" *)
  wire [511:0] _018_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:726" *)
  wire [511:0] _019_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:736" *)
  wire [511:0] _020_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:746" *)
  wire [511:0] _021_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:756" *)
  wire [511:0] _022_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1095" *)
  wire [511:0] _023_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1096" *)
  wire [511:0] _024_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1097" *)
  wire [511:0] _025_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1098" *)
  wire [511:0] _026_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1099" *)
  wire [511:0] _027_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1100" *)
  wire [511:0] _028_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1101" *)
  wire [511:0] _029_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1102" *)
  wire [511:0] _030_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1434" *)
  wire _031_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1117" *)
  wire _032_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1278" *)
  wire _033_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1435" *)
  wire _034_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:883" *)
  wire _035_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1097" *)
  wire [511:0] _036_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1098" *)
  wire [511:0] _037_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1099" *)
  wire [511:0] _038_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1100" *)
  wire [511:0] _039_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1101" *)
  wire [511:0] _040_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1102" *)
  wire [511:0] _041_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:875" *)
  wire _042_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1111" *)
  wire _043_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1272" *)
  wire _044_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:877" *)
  wire _045_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:63" *)
  output [1:0] cacc2glb_done_intr_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:67" *)
  wire cacc2sdp_batch_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:93" *)
  wire [31:0] cacc2sdp_data0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:94" *)
  wire [31:0] cacc2sdp_data1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:95" *)
  wire [31:0] cacc2sdp_data10;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:96" *)
  wire [31:0] cacc2sdp_data11;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:97" *)
  wire [31:0] cacc2sdp_data12;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:98" *)
  wire [31:0] cacc2sdp_data13;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:99" *)
  wire [31:0] cacc2sdp_data14;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:100" *)
  wire [31:0] cacc2sdp_data15;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:101" *)
  wire [31:0] cacc2sdp_data2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:102" *)
  wire [31:0] cacc2sdp_data3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:103" *)
  wire [31:0] cacc2sdp_data4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:104" *)
  wire [31:0] cacc2sdp_data5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:105" *)
  wire [31:0] cacc2sdp_data6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:106" *)
  wire [31:0] cacc2sdp_data7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:107" *)
  wire [31:0] cacc2sdp_data8;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:108" *)
  wire [31:0] cacc2sdp_data9;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:68" *)
  wire cacc2sdp_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:64" *)
  output [513:0] cacc2sdp_pd;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:41" *)
  input cacc2sdp_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:65" *)
  output cacc2sdp_valid;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:69" *)
  wire cacc_done;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:109" *)
  reg [1:0] cacc_done_intr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:70" *)
  wire [1:0] cacc_done_intr_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:42" *)
  input [4:0] dbuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:110" *)
  reg [4:0] dbuf_rd_addr_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:111" *)
  wire [4:0] dbuf_rd_addr_in;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:112" *)
  wire dbuf_rd_d0_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:113" *)
  wire dbuf_rd_d1_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:114" *)
  wire dbuf_rd_d2_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:115" *)
  reg [511:0] dbuf_rd_data_d3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:72" *)
  wire [511:0] dbuf_rd_data_d3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:73" *)
  wire [511:0] dbuf_rd_data_ecc_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:74" *)
  wire [511:0] dbuf_rd_data_ecc_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:75" *)
  wire [511:0] dbuf_rd_data_ecc_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:76" *)
  wire [511:0] dbuf_rd_data_ecc_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:77" *)
  wire [511:0] dbuf_rd_data_ecc_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:78" *)
  wire [511:0] dbuf_rd_data_ecc_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:79" *)
  wire [511:0] dbuf_rd_data_ecc_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:80" *)
  wire [511:0] dbuf_rd_data_ecc_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:116" *)
  reg [511:0] dbuf_rd_data_ecc_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:117" *)
  wire [511:0] dbuf_rd_data_ecc_d2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:43" *)
  input [7:0] dbuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:118" *)
  reg [7:0] dbuf_rd_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:119" *)
  wire [7:0] dbuf_rd_en_in;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:44" *)
  input dbuf_rd_layer_end;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:120" *)
  reg dbuf_rd_layer_end_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:121" *)
  reg dbuf_rd_layer_end_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:122" *)
  reg dbuf_rd_layer_end_d3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:123" *)
  wire [511:0] dbuf_rd_raw_data;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:66" *)
  output dbuf_rd_ready;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:124" *)
  wire dbuf_rd_ready_d0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:125" *)
  wire dbuf_rd_ready_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:81" *)
  wire dbuf_rd_ready_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:82" *)
  wire dbuf_rd_ready_d3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:126" *)
  wire dbuf_rd_ready_d3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:127" *)
  reg dbuf_rd_valid_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:128" *)
  wire dbuf_rd_valid_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:129" *)
  reg dbuf_rd_valid_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:130" *)
  wire dbuf_rd_valid_d2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:131" *)
  reg dbuf_rd_valid_d3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:132" *)
  wire dbuf_rd_valid_d3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:45" *)
  input [4:0] dbuf_wr_addr_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:133" *)
  reg [4:0] dbuf_wr_addr_0_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:46" *)
  input [4:0] dbuf_wr_addr_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:134" *)
  reg [4:0] dbuf_wr_addr_1_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:47" *)
  input [4:0] dbuf_wr_addr_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:135" *)
  reg [4:0] dbuf_wr_addr_2_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:48" *)
  input [4:0] dbuf_wr_addr_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:136" *)
  reg [4:0] dbuf_wr_addr_3_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:49" *)
  input [4:0] dbuf_wr_addr_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:137" *)
  reg [4:0] dbuf_wr_addr_4_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:50" *)
  input [4:0] dbuf_wr_addr_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:138" *)
  reg [4:0] dbuf_wr_addr_5_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:51" *)
  input [4:0] dbuf_wr_addr_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:139" *)
  reg [4:0] dbuf_wr_addr_6_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:52" *)
  input [4:0] dbuf_wr_addr_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:140" *)
  reg [4:0] dbuf_wr_addr_7_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:53" *)
  input [511:0] dbuf_wr_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:141" *)
  reg [511:0] dbuf_wr_data_0_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:83" *)
  wire [511:0] dbuf_wr_data_0_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:54" *)
  input [511:0] dbuf_wr_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:142" *)
  reg [511:0] dbuf_wr_data_1_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:84" *)
  wire [511:0] dbuf_wr_data_1_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:55" *)
  input [511:0] dbuf_wr_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:143" *)
  reg [511:0] dbuf_wr_data_2_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:85" *)
  wire [511:0] dbuf_wr_data_2_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:56" *)
  input [511:0] dbuf_wr_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:144" *)
  reg [511:0] dbuf_wr_data_3_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:86" *)
  wire [511:0] dbuf_wr_data_3_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:57" *)
  input [511:0] dbuf_wr_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:145" *)
  reg [511:0] dbuf_wr_data_4_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:87" *)
  wire [511:0] dbuf_wr_data_4_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:58" *)
  input [511:0] dbuf_wr_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:146" *)
  reg [511:0] dbuf_wr_data_5_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:88" *)
  wire [511:0] dbuf_wr_data_5_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:59" *)
  input [511:0] dbuf_wr_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:147" *)
  reg [511:0] dbuf_wr_data_6_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:89" *)
  wire [511:0] dbuf_wr_data_6_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:60" *)
  input [511:0] dbuf_wr_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:148" *)
  reg [511:0] dbuf_wr_data_7_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:90" *)
  wire [511:0] dbuf_wr_data_7_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:61" *)
  input [7:0] dbuf_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:149" *)
  reg [7:0] dbuf_wr_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:91" *)
  wire [7:0] dbuf_wr_en_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:150" *)
  reg intr_sel;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:92" *)
  wire intr_sel_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:39" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:40" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:62" *)
  input [31:0] pwrbus_ram_pd;
  assign _023_ = { dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0], dbuf_rd_en_d1[0] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1095" *) dbuf_rd_data_ecc_0;
  assign _024_ = { dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1], dbuf_rd_en_d1[1] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1096" *) dbuf_rd_data_ecc_1;
  assign _025_ = { dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2], dbuf_rd_en_d1[2] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1097" *) dbuf_rd_data_ecc_2;
  assign _026_ = { dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3], dbuf_rd_en_d1[3] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1098" *) dbuf_rd_data_ecc_3;
  assign _027_ = { dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4], dbuf_rd_en_d1[4] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1099" *) dbuf_rd_data_ecc_4;
  assign _028_ = { dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5], dbuf_rd_en_d1[5] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1100" *) dbuf_rd_data_ecc_5;
  assign _029_ = { dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6], dbuf_rd_en_d1[6] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1101" *) dbuf_rd_data_ecc_6;
  assign _030_ = { dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7], dbuf_rd_en_d1[7] } & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1102" *) dbuf_rd_data_ecc_7;
  assign dbuf_rd_d1_reg_en = dbuf_rd_valid_d1 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1123" *) dbuf_rd_ready_d1;
  assign dbuf_rd_d2_reg_en = dbuf_rd_valid_d2 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1284" *) dbuf_rd_ready_d2;
  assign _031_ = dbuf_rd_valid_d3 & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1434" *) cacc2sdp_ready;
  assign cacc_done = _031_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1434" *) dbuf_rd_layer_end_d3;
  assign cacc_done_intr_w[0] = cacc_done & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1435" *) _034_;
  assign cacc_done_intr_w[1] = cacc_done & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1436" *) intr_sel;
  assign dbuf_rd_d0_reg_en = _042_ & (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:889" *) dbuf_rd_ready_d0;
  assign _032_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1117" *) dbuf_rd_valid_d2;
  assign _033_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1278" *) dbuf_rd_valid_d3;
  assign _034_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1435" *) intr_sel;
  assign _035_ = ~ (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:883" *) dbuf_rd_valid_d1;
  assign _036_ = _023_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1097" *) _024_;
  assign _037_ = _036_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1098" *) _025_;
  assign _038_ = _037_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1099" *) _026_;
  assign _039_ = _038_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1100" *) _027_;
  assign _040_ = _039_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1101" *) _028_;
  assign _041_ = _040_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1102" *) _029_;
  assign dbuf_rd_data_ecc_d2_w = _041_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1102" *) _030_;
  assign dbuf_rd_ready_d1 = _032_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1117" *) dbuf_rd_ready_d2;
  assign dbuf_rd_ready_d2 = _033_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1278" *) cacc2sdp_ready;
  assign dbuf_rd_ready_d0 = _035_ | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:883" *) dbuf_rd_ready_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_done_intr <= 2'b00;
    else
      cacc_done_intr <= cacc_done_intr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intr_sel <= 1'b0;
    else
      intr_sel <= intr_sel_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_layer_end_d3 <= 1'b0;
    else
      dbuf_rd_layer_end_d3 <= _006_;
  always @(posedge nvdla_core_clk)
      dbuf_rd_data_d3 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_valid_d3 <= 1'b0;
    else
      dbuf_rd_valid_d3 <= dbuf_rd_valid_d3_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_layer_end_d2 <= 1'b0;
    else
      dbuf_rd_layer_end_d2 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_data_ecc_d2 <= 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      dbuf_rd_data_ecc_d2 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_valid_d2 <= 1'b0;
    else
      dbuf_rd_valid_d2 <= dbuf_rd_valid_d2_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_layer_end_d1 <= 1'b0;
    else
      dbuf_rd_layer_end_d1 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_addr_d1 <= 5'b00000;
    else
      dbuf_rd_addr_d1 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_en_d1 <= 8'b00000000;
    else
      dbuf_rd_en_d1 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_rd_valid_d1 <= 1'b0;
    else
      dbuf_rd_valid_d1 <= dbuf_rd_valid_d1_w;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_7_d1 <= _022_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_6_d1 <= _021_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_5_d1 <= _020_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_4_d1 <= _019_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_3_d1 <= _018_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_2_d1 <= _017_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_1_d1 <= _016_;
  always @(posedge nvdla_core_clk)
      dbuf_wr_data_0_d1 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_7_d1 <= 5'b00000;
    else
      dbuf_wr_addr_7_d1 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_6_d1 <= 5'b00000;
    else
      dbuf_wr_addr_6_d1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_5_d1 <= 5'b00000;
    else
      dbuf_wr_addr_5_d1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_4_d1 <= 5'b00000;
    else
      dbuf_wr_addr_4_d1 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_3_d1 <= 5'b00000;
    else
      dbuf_wr_addr_3_d1 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_2_d1 <= 5'b00000;
    else
      dbuf_wr_addr_2_d1 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_1_d1 <= 5'b00000;
    else
      dbuf_wr_addr_1_d1 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_addr_0_d1 <= 5'b00000;
    else
      dbuf_wr_addr_0_d1 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_wr_en_d1 <= 8'b00000000;
    else
      dbuf_wr_en_d1 <= dbuf_wr_en;
  assign _006_ = dbuf_rd_d2_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1312" *) dbuf_rd_layer_end_d2 : dbuf_rd_layer_end_d3;
  assign _001_ = dbuf_rd_d2_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1299" *) dbuf_rd_data_ecc_d2 : dbuf_rd_data_d3;
  assign _005_ = dbuf_rd_d1_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1200" *) dbuf_rd_layer_end_d1 : dbuf_rd_layer_end_d2;
  assign _002_ = dbuf_rd_d1_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1139" *) dbuf_rd_data_ecc_d2_w : dbuf_rd_data_ecc_d2;
  assign _004_ = dbuf_rd_d0_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1024" *) dbuf_rd_layer_end : dbuf_rd_layer_end_d1;
  assign _000_ = dbuf_rd_d0_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:963" *) dbuf_rd_addr : dbuf_rd_addr_d1;
  assign _003_ = dbuf_rd_d0_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:902" *) dbuf_rd_en : dbuf_rd_en_d1;
  assign _022_ = dbuf_wr_en[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:757" *) dbuf_wr_data_7 : dbuf_wr_data_7_d1;
  assign _021_ = dbuf_wr_en[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:747" *) dbuf_wr_data_6 : dbuf_wr_data_6_d1;
  assign _020_ = dbuf_wr_en[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:737" *) dbuf_wr_data_5 : dbuf_wr_data_5_d1;
  assign _019_ = dbuf_wr_en[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:727" *) dbuf_wr_data_4 : dbuf_wr_data_4_d1;
  assign _018_ = dbuf_wr_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:717" *) dbuf_wr_data_3 : dbuf_wr_data_3_d1;
  assign _017_ = dbuf_wr_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:707" *) dbuf_wr_data_2 : dbuf_wr_data_2_d1;
  assign _016_ = dbuf_wr_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:697" *) dbuf_wr_data_1 : dbuf_wr_data_1_d1;
  assign _015_ = dbuf_wr_en[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:687" *) dbuf_wr_data_0 : dbuf_wr_data_0_d1;
  assign _014_ = dbuf_wr_en[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:629" *) dbuf_wr_addr_7 : dbuf_wr_addr_7_d1;
  assign _013_ = dbuf_wr_en[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:568" *) dbuf_wr_addr_6 : dbuf_wr_addr_6_d1;
  assign _012_ = dbuf_wr_en[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:507" *) dbuf_wr_addr_5 : dbuf_wr_addr_5_d1;
  assign _011_ = dbuf_wr_en[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:446" *) dbuf_wr_addr_4 : dbuf_wr_addr_4_d1;
  assign _010_ = dbuf_wr_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:385" *) dbuf_wr_addr_3 : dbuf_wr_addr_3_d1;
  assign _009_ = dbuf_wr_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:324" *) dbuf_wr_addr_2 : dbuf_wr_addr_2_d1;
  assign _008_ = dbuf_wr_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:263" *) dbuf_wr_addr_1 : dbuf_wr_addr_1_d1;
  assign _007_ = dbuf_wr_en[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:202" *) dbuf_wr_addr_0 : dbuf_wr_addr_0_d1;
  assign _042_ = | (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:875" *) { dbuf_rd_en[0], dbuf_rd_en[1], dbuf_rd_en[2], dbuf_rd_en[3], dbuf_rd_en[4], dbuf_rd_en[5], dbuf_rd_en[6], dbuf_rd_en[7] };
  assign _043_ = dbuf_rd_ready_d2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1111" *) 1'b0 : dbuf_rd_valid_d2;
  assign dbuf_rd_valid_d2_w = dbuf_rd_valid_d1 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1111" *) 1'b1 : _043_;
  assign _044_ = cacc2sdp_ready ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1272" *) 1'b0 : dbuf_rd_valid_d3;
  assign dbuf_rd_valid_d3_w = dbuf_rd_valid_d2 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1272" *) 1'b1 : _044_;
  assign intr_sel_w = cacc_done ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:1437" *) _034_ : intr_sel;
  assign dbuf_rd_en_in = dbuf_rd_ready_d0 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:857" *) dbuf_rd_en : dbuf_rd_en_d1;
  assign dbuf_rd_addr_in = dbuf_rd_ready_d0 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:864" *) dbuf_rd_addr : dbuf_rd_addr_d1;
  assign _045_ = dbuf_rd_ready_d1 ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:877" *) 1'b0 : dbuf_rd_valid_d1;
  assign dbuf_rd_valid_d1_w = _042_ ? (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:877" *) 1'b1 : _045_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:769" *)
  nv_ram_rws_32x512 u_accu_dbuf_0 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_0_d1),
    .dout(dbuf_rd_data_ecc_0),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[0]),
    .wa(dbuf_wr_addr_0_d1),
    .we(dbuf_wr_en_d1[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:779" *)
  nv_ram_rws_32x512 u_accu_dbuf_1 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_1_d1),
    .dout(dbuf_rd_data_ecc_1),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[1]),
    .wa(dbuf_wr_addr_1_d1),
    .we(dbuf_wr_en_d1[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:789" *)
  nv_ram_rws_32x512 u_accu_dbuf_2 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_2_d1),
    .dout(dbuf_rd_data_ecc_2),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[2]),
    .wa(dbuf_wr_addr_2_d1),
    .we(dbuf_wr_en_d1[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:799" *)
  nv_ram_rws_32x512 u_accu_dbuf_3 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_3_d1),
    .dout(dbuf_rd_data_ecc_3),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[3]),
    .wa(dbuf_wr_addr_3_d1),
    .we(dbuf_wr_en_d1[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:809" *)
  nv_ram_rws_32x512 u_accu_dbuf_4 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_4_d1),
    .dout(dbuf_rd_data_ecc_4),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[4]),
    .wa(dbuf_wr_addr_4_d1),
    .we(dbuf_wr_en_d1[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:819" *)
  nv_ram_rws_32x512 u_accu_dbuf_5 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_5_d1),
    .dout(dbuf_rd_data_ecc_5),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[5]),
    .wa(dbuf_wr_addr_5_d1),
    .we(dbuf_wr_en_d1[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:829" *)
  nv_ram_rws_32x512 u_accu_dbuf_6 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_6_d1),
    .dout(dbuf_rd_data_ecc_6),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[6]),
    .wa(dbuf_wr_addr_6_d1),
    .we(dbuf_wr_en_d1[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v:839" *)
  nv_ram_rws_32x512 u_accu_dbuf_7 (
    .clk(nvdla_core_clk),
    .di(dbuf_wr_data_7_d1),
    .dout(dbuf_rd_data_ecc_7),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dbuf_rd_addr_in),
    .re(dbuf_rd_en_in[7]),
    .wa(dbuf_wr_addr_7_d1),
    .we(dbuf_wr_en_d1[7])
  );
  assign cacc2glb_done_intr_pd = cacc_done_intr;
  assign cacc2sdp_batch_end = 1'b0;
  assign cacc2sdp_data0 = dbuf_rd_data_d3[31:0];
  assign cacc2sdp_data1 = dbuf_rd_data_d3[63:32];
  assign cacc2sdp_data10 = dbuf_rd_data_d3[351:320];
  assign cacc2sdp_data11 = dbuf_rd_data_d3[383:352];
  assign cacc2sdp_data12 = dbuf_rd_data_d3[415:384];
  assign cacc2sdp_data13 = dbuf_rd_data_d3[447:416];
  assign cacc2sdp_data14 = dbuf_rd_data_d3[479:448];
  assign cacc2sdp_data15 = dbuf_rd_data_d3[511:480];
  assign cacc2sdp_data2 = dbuf_rd_data_d3[95:64];
  assign cacc2sdp_data3 = dbuf_rd_data_d3[127:96];
  assign cacc2sdp_data4 = dbuf_rd_data_d3[159:128];
  assign cacc2sdp_data5 = dbuf_rd_data_d3[191:160];
  assign cacc2sdp_data6 = dbuf_rd_data_d3[223:192];
  assign cacc2sdp_data7 = dbuf_rd_data_d3[255:224];
  assign cacc2sdp_data8 = dbuf_rd_data_d3[287:256];
  assign cacc2sdp_data9 = dbuf_rd_data_d3[319:288];
  assign cacc2sdp_layer_end = dbuf_rd_layer_end_d3;
  assign cacc2sdp_pd = { dbuf_rd_layer_end_d3, 1'b0, dbuf_rd_data_d3 };
  assign cacc2sdp_valid = dbuf_rd_valid_d3;
  assign dbuf_rd_data_d3_w = dbuf_rd_data_ecc_d2;
  assign dbuf_rd_raw_data = dbuf_rd_data_ecc_d2;
  assign dbuf_rd_ready = dbuf_rd_ready_d0;
  assign dbuf_rd_ready_d3 = cacc2sdp_ready;
  assign dbuf_rd_ready_d3_w = dbuf_rd_ready_d2;
  assign dbuf_wr_data_0_d1_w = dbuf_wr_data_0;
  assign dbuf_wr_data_1_d1_w = dbuf_wr_data_1;
  assign dbuf_wr_data_2_d1_w = dbuf_wr_data_2;
  assign dbuf_wr_data_3_d1_w = dbuf_wr_data_3;
  assign dbuf_wr_data_4_d1_w = dbuf_wr_data_4;
  assign dbuf_wr_data_5_d1_w = dbuf_wr_data_5;
  assign dbuf_wr_data_6_d1_w = dbuf_wr_data_6;
  assign dbuf_wr_data_7_d1_w = dbuf_wr_data_7;
  assign dbuf_wr_en_d1_w = dbuf_wr_en;
endmodule
