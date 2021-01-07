module NV_NVDLA_cmac(csb2cmac_a_req_pd, csb2cmac_a_req_pvld, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, nvdla_core_clk, nvdla_core_rstn, sc2mac_dat_data0, sc2mac_dat_data1, sc2mac_dat_data10, sc2mac_dat_data100, sc2mac_dat_data101, sc2mac_dat_data102, sc2mac_dat_data103, sc2mac_dat_data104, sc2mac_dat_data105, sc2mac_dat_data106, sc2mac_dat_data107, sc2mac_dat_data108, sc2mac_dat_data109, sc2mac_dat_data11, sc2mac_dat_data110, sc2mac_dat_data111, sc2mac_dat_data112, sc2mac_dat_data113, sc2mac_dat_data114, sc2mac_dat_data115, sc2mac_dat_data116, sc2mac_dat_data117, sc2mac_dat_data118, sc2mac_dat_data119, sc2mac_dat_data12, sc2mac_dat_data120, sc2mac_dat_data121, sc2mac_dat_data122, sc2mac_dat_data123, sc2mac_dat_data124, sc2mac_dat_data125, sc2mac_dat_data126, sc2mac_dat_data127, sc2mac_dat_data13, sc2mac_dat_data14, sc2mac_dat_data15, sc2mac_dat_data16, sc2mac_dat_data17, sc2mac_dat_data18, sc2mac_dat_data19, sc2mac_dat_data2, sc2mac_dat_data20, sc2mac_dat_data21, sc2mac_dat_data22, sc2mac_dat_data23, sc2mac_dat_data24, sc2mac_dat_data25, sc2mac_dat_data26, sc2mac_dat_data27, sc2mac_dat_data28, sc2mac_dat_data29, sc2mac_dat_data3, sc2mac_dat_data30, sc2mac_dat_data31, sc2mac_dat_data32, sc2mac_dat_data33, sc2mac_dat_data34, sc2mac_dat_data35, sc2mac_dat_data36, sc2mac_dat_data37, sc2mac_dat_data38, sc2mac_dat_data39, sc2mac_dat_data4, sc2mac_dat_data40, sc2mac_dat_data41, sc2mac_dat_data42, sc2mac_dat_data43, sc2mac_dat_data44, sc2mac_dat_data45, sc2mac_dat_data46, sc2mac_dat_data47, sc2mac_dat_data48, sc2mac_dat_data49, sc2mac_dat_data5, sc2mac_dat_data50, sc2mac_dat_data51, sc2mac_dat_data52, sc2mac_dat_data53, sc2mac_dat_data54, sc2mac_dat_data55, sc2mac_dat_data56, sc2mac_dat_data57, sc2mac_dat_data58, sc2mac_dat_data59, sc2mac_dat_data6, sc2mac_dat_data60, sc2mac_dat_data61, sc2mac_dat_data62, sc2mac_dat_data63, sc2mac_dat_data64, sc2mac_dat_data65, sc2mac_dat_data66, sc2mac_dat_data67, sc2mac_dat_data68, sc2mac_dat_data69, sc2mac_dat_data7, sc2mac_dat_data70, sc2mac_dat_data71, sc2mac_dat_data72, sc2mac_dat_data73, sc2mac_dat_data74, sc2mac_dat_data75, sc2mac_dat_data76, sc2mac_dat_data77, sc2mac_dat_data78, sc2mac_dat_data79, sc2mac_dat_data8, sc2mac_dat_data80, sc2mac_dat_data81, sc2mac_dat_data82, sc2mac_dat_data83, sc2mac_dat_data84, sc2mac_dat_data85, sc2mac_dat_data86, sc2mac_dat_data87, sc2mac_dat_data88, sc2mac_dat_data89, sc2mac_dat_data9, sc2mac_dat_data90, sc2mac_dat_data91, sc2mac_dat_data92, sc2mac_dat_data93, sc2mac_dat_data94, sc2mac_dat_data95, sc2mac_dat_data96, sc2mac_dat_data97, sc2mac_dat_data98, sc2mac_dat_data99, sc2mac_dat_mask, sc2mac_dat_pd, sc2mac_dat_pvld, sc2mac_wt_data0, sc2mac_wt_data1, sc2mac_wt_data10, sc2mac_wt_data100, sc2mac_wt_data101, sc2mac_wt_data102, sc2mac_wt_data103, sc2mac_wt_data104, sc2mac_wt_data105, sc2mac_wt_data106, sc2mac_wt_data107, sc2mac_wt_data108, sc2mac_wt_data109, sc2mac_wt_data11, sc2mac_wt_data110, sc2mac_wt_data111, sc2mac_wt_data112, sc2mac_wt_data113, sc2mac_wt_data114, sc2mac_wt_data115, sc2mac_wt_data116, sc2mac_wt_data117, sc2mac_wt_data118, sc2mac_wt_data119, sc2mac_wt_data12, sc2mac_wt_data120, sc2mac_wt_data121, sc2mac_wt_data122, sc2mac_wt_data123, sc2mac_wt_data124, sc2mac_wt_data125, sc2mac_wt_data126, sc2mac_wt_data127, sc2mac_wt_data13, sc2mac_wt_data14, sc2mac_wt_data15, sc2mac_wt_data16, sc2mac_wt_data17, sc2mac_wt_data18, sc2mac_wt_data19, sc2mac_wt_data2, sc2mac_wt_data20, sc2mac_wt_data21, sc2mac_wt_data22, sc2mac_wt_data23, sc2mac_wt_data24, sc2mac_wt_data25, sc2mac_wt_data26, sc2mac_wt_data27, sc2mac_wt_data28, sc2mac_wt_data29, sc2mac_wt_data3, sc2mac_wt_data30, sc2mac_wt_data31, sc2mac_wt_data32, sc2mac_wt_data33, sc2mac_wt_data34, sc2mac_wt_data35, sc2mac_wt_data36, sc2mac_wt_data37, sc2mac_wt_data38, sc2mac_wt_data39, sc2mac_wt_data4, sc2mac_wt_data40, sc2mac_wt_data41, sc2mac_wt_data42, sc2mac_wt_data43, sc2mac_wt_data44, sc2mac_wt_data45, sc2mac_wt_data46, sc2mac_wt_data47, sc2mac_wt_data48, sc2mac_wt_data49, sc2mac_wt_data5, sc2mac_wt_data50, sc2mac_wt_data51, sc2mac_wt_data52, sc2mac_wt_data53, sc2mac_wt_data54, sc2mac_wt_data55, sc2mac_wt_data56, sc2mac_wt_data57, sc2mac_wt_data58, sc2mac_wt_data59, sc2mac_wt_data6, sc2mac_wt_data60, sc2mac_wt_data61, sc2mac_wt_data62, sc2mac_wt_data63, sc2mac_wt_data64, sc2mac_wt_data65, sc2mac_wt_data66, sc2mac_wt_data67, sc2mac_wt_data68, sc2mac_wt_data69, sc2mac_wt_data7, sc2mac_wt_data70, sc2mac_wt_data71, sc2mac_wt_data72, sc2mac_wt_data73, sc2mac_wt_data74, sc2mac_wt_data75, sc2mac_wt_data76, sc2mac_wt_data77, sc2mac_wt_data78, sc2mac_wt_data79, sc2mac_wt_data8, sc2mac_wt_data80, sc2mac_wt_data81, sc2mac_wt_data82, sc2mac_wt_data83, sc2mac_wt_data84, sc2mac_wt_data85, sc2mac_wt_data86, sc2mac_wt_data87, sc2mac_wt_data88, sc2mac_wt_data89, sc2mac_wt_data9, sc2mac_wt_data90, sc2mac_wt_data91, sc2mac_wt_data92, sc2mac_wt_data93, sc2mac_wt_data94, sc2mac_wt_data95, sc2mac_wt_data96, sc2mac_wt_data97, sc2mac_wt_data98, sc2mac_wt_data99, sc2mac_wt_mask, sc2mac_wt_pvld, sc2mac_wt_sel, tmc2slcg_disable_clock_gating, cmac_a2csb_resp_pd, cmac_a2csb_resp_valid, csb2cmac_a_req_prdy, mac2accu_data0, mac2accu_data1, mac2accu_data2, mac2accu_data3, mac2accu_data4, mac2accu_data5, mac2accu_data6, mac2accu_data7, mac2accu_mask, mac2accu_mode, mac2accu_pd, mac2accu_pvld);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:301" *)
  output [33:0] cmac_a2csb_resp_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:300" *)
  output cmac_a2csb_resp_valid;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:304" *)
  input [62:0] csb2cmac_a_req_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:303" *)
  output csb2cmac_a_req_prdy;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:302" *)
  input csb2cmac_a_req_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:584" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:579" *)
  wire dp2reg_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:585" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:308" *)
  output [175:0] mac2accu_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:309" *)
  output [175:0] mac2accu_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:310" *)
  output [175:0] mac2accu_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:311" *)
  output [175:0] mac2accu_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:312" *)
  output [175:0] mac2accu_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:313" *)
  output [175:0] mac2accu_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:314" *)
  output [175:0] mac2accu_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:315" *)
  output [175:0] mac2accu_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:306" *)
  output [7:0] mac2accu_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:307" *)
  output [7:0] mac2accu_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:316" *)
  output [8:0] mac2accu_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:305" *)
  output mac2accu_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:298" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:299" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:580" *)
  wire reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:581" *)
  wire reg2dp_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:582" *)
  wire [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:319" *)
  input [7:0] sc2mac_dat_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:320" *)
  input [7:0] sc2mac_dat_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:329" *)
  input [7:0] sc2mac_dat_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:419" *)
  input [7:0] sc2mac_dat_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:420" *)
  input [7:0] sc2mac_dat_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:421" *)
  input [7:0] sc2mac_dat_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:422" *)
  input [7:0] sc2mac_dat_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:423" *)
  input [7:0] sc2mac_dat_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:424" *)
  input [7:0] sc2mac_dat_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:425" *)
  input [7:0] sc2mac_dat_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:426" *)
  input [7:0] sc2mac_dat_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:427" *)
  input [7:0] sc2mac_dat_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:428" *)
  input [7:0] sc2mac_dat_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:330" *)
  input [7:0] sc2mac_dat_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:429" *)
  input [7:0] sc2mac_dat_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:430" *)
  input [7:0] sc2mac_dat_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:431" *)
  input [7:0] sc2mac_dat_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:432" *)
  input [7:0] sc2mac_dat_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:433" *)
  input [7:0] sc2mac_dat_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:434" *)
  input [7:0] sc2mac_dat_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:435" *)
  input [7:0] sc2mac_dat_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:436" *)
  input [7:0] sc2mac_dat_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:437" *)
  input [7:0] sc2mac_dat_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:438" *)
  input [7:0] sc2mac_dat_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:331" *)
  input [7:0] sc2mac_dat_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:439" *)
  input [7:0] sc2mac_dat_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:440" *)
  input [7:0] sc2mac_dat_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:441" *)
  input [7:0] sc2mac_dat_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:442" *)
  input [7:0] sc2mac_dat_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:443" *)
  input [7:0] sc2mac_dat_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:444" *)
  input [7:0] sc2mac_dat_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:445" *)
  input [7:0] sc2mac_dat_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:446" *)
  input [7:0] sc2mac_dat_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:332" *)
  input [7:0] sc2mac_dat_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:333" *)
  input [7:0] sc2mac_dat_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:334" *)
  input [7:0] sc2mac_dat_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:335" *)
  input [7:0] sc2mac_dat_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:336" *)
  input [7:0] sc2mac_dat_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:337" *)
  input [7:0] sc2mac_dat_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:338" *)
  input [7:0] sc2mac_dat_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:321" *)
  input [7:0] sc2mac_dat_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:339" *)
  input [7:0] sc2mac_dat_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:340" *)
  input [7:0] sc2mac_dat_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:341" *)
  input [7:0] sc2mac_dat_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:342" *)
  input [7:0] sc2mac_dat_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:343" *)
  input [7:0] sc2mac_dat_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:344" *)
  input [7:0] sc2mac_dat_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:345" *)
  input [7:0] sc2mac_dat_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:346" *)
  input [7:0] sc2mac_dat_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:347" *)
  input [7:0] sc2mac_dat_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:348" *)
  input [7:0] sc2mac_dat_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:322" *)
  input [7:0] sc2mac_dat_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:349" *)
  input [7:0] sc2mac_dat_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:350" *)
  input [7:0] sc2mac_dat_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:351" *)
  input [7:0] sc2mac_dat_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:352" *)
  input [7:0] sc2mac_dat_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:353" *)
  input [7:0] sc2mac_dat_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:354" *)
  input [7:0] sc2mac_dat_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:355" *)
  input [7:0] sc2mac_dat_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:356" *)
  input [7:0] sc2mac_dat_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:357" *)
  input [7:0] sc2mac_dat_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:358" *)
  input [7:0] sc2mac_dat_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:323" *)
  input [7:0] sc2mac_dat_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:359" *)
  input [7:0] sc2mac_dat_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:360" *)
  input [7:0] sc2mac_dat_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:361" *)
  input [7:0] sc2mac_dat_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:362" *)
  input [7:0] sc2mac_dat_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:363" *)
  input [7:0] sc2mac_dat_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:364" *)
  input [7:0] sc2mac_dat_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:365" *)
  input [7:0] sc2mac_dat_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:366" *)
  input [7:0] sc2mac_dat_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:367" *)
  input [7:0] sc2mac_dat_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:368" *)
  input [7:0] sc2mac_dat_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:324" *)
  input [7:0] sc2mac_dat_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:369" *)
  input [7:0] sc2mac_dat_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:370" *)
  input [7:0] sc2mac_dat_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:371" *)
  input [7:0] sc2mac_dat_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:372" *)
  input [7:0] sc2mac_dat_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:373" *)
  input [7:0] sc2mac_dat_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:374" *)
  input [7:0] sc2mac_dat_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:375" *)
  input [7:0] sc2mac_dat_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:376" *)
  input [7:0] sc2mac_dat_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:377" *)
  input [7:0] sc2mac_dat_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:378" *)
  input [7:0] sc2mac_dat_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:325" *)
  input [7:0] sc2mac_dat_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:379" *)
  input [7:0] sc2mac_dat_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:380" *)
  input [7:0] sc2mac_dat_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:381" *)
  input [7:0] sc2mac_dat_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:382" *)
  input [7:0] sc2mac_dat_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:383" *)
  input [7:0] sc2mac_dat_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:384" *)
  input [7:0] sc2mac_dat_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:385" *)
  input [7:0] sc2mac_dat_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:386" *)
  input [7:0] sc2mac_dat_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:387" *)
  input [7:0] sc2mac_dat_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:388" *)
  input [7:0] sc2mac_dat_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:326" *)
  input [7:0] sc2mac_dat_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:389" *)
  input [7:0] sc2mac_dat_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:390" *)
  input [7:0] sc2mac_dat_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:391" *)
  input [7:0] sc2mac_dat_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:392" *)
  input [7:0] sc2mac_dat_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:393" *)
  input [7:0] sc2mac_dat_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:394" *)
  input [7:0] sc2mac_dat_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:395" *)
  input [7:0] sc2mac_dat_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:396" *)
  input [7:0] sc2mac_dat_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:397" *)
  input [7:0] sc2mac_dat_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:398" *)
  input [7:0] sc2mac_dat_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:327" *)
  input [7:0] sc2mac_dat_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:399" *)
  input [7:0] sc2mac_dat_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:400" *)
  input [7:0] sc2mac_dat_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:401" *)
  input [7:0] sc2mac_dat_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:402" *)
  input [7:0] sc2mac_dat_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:403" *)
  input [7:0] sc2mac_dat_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:404" *)
  input [7:0] sc2mac_dat_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:405" *)
  input [7:0] sc2mac_dat_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:406" *)
  input [7:0] sc2mac_dat_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:407" *)
  input [7:0] sc2mac_dat_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:408" *)
  input [7:0] sc2mac_dat_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:328" *)
  input [7:0] sc2mac_dat_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:409" *)
  input [7:0] sc2mac_dat_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:410" *)
  input [7:0] sc2mac_dat_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:411" *)
  input [7:0] sc2mac_dat_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:412" *)
  input [7:0] sc2mac_dat_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:413" *)
  input [7:0] sc2mac_dat_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:414" *)
  input [7:0] sc2mac_dat_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:415" *)
  input [7:0] sc2mac_dat_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:416" *)
  input [7:0] sc2mac_dat_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:417" *)
  input [7:0] sc2mac_dat_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:418" *)
  input [7:0] sc2mac_dat_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:318" *)
  input [127:0] sc2mac_dat_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:447" *)
  input [8:0] sc2mac_dat_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:317" *)
  input sc2mac_dat_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:450" *)
  input [7:0] sc2mac_wt_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:451" *)
  input [7:0] sc2mac_wt_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:460" *)
  input [7:0] sc2mac_wt_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:550" *)
  input [7:0] sc2mac_wt_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:551" *)
  input [7:0] sc2mac_wt_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:552" *)
  input [7:0] sc2mac_wt_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:553" *)
  input [7:0] sc2mac_wt_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:554" *)
  input [7:0] sc2mac_wt_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:555" *)
  input [7:0] sc2mac_wt_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:556" *)
  input [7:0] sc2mac_wt_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:557" *)
  input [7:0] sc2mac_wt_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:558" *)
  input [7:0] sc2mac_wt_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:559" *)
  input [7:0] sc2mac_wt_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:461" *)
  input [7:0] sc2mac_wt_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:560" *)
  input [7:0] sc2mac_wt_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:561" *)
  input [7:0] sc2mac_wt_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:562" *)
  input [7:0] sc2mac_wt_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:563" *)
  input [7:0] sc2mac_wt_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:564" *)
  input [7:0] sc2mac_wt_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:565" *)
  input [7:0] sc2mac_wt_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:566" *)
  input [7:0] sc2mac_wt_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:567" *)
  input [7:0] sc2mac_wt_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:568" *)
  input [7:0] sc2mac_wt_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:569" *)
  input [7:0] sc2mac_wt_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:462" *)
  input [7:0] sc2mac_wt_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:570" *)
  input [7:0] sc2mac_wt_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:571" *)
  input [7:0] sc2mac_wt_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:572" *)
  input [7:0] sc2mac_wt_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:573" *)
  input [7:0] sc2mac_wt_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:574" *)
  input [7:0] sc2mac_wt_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:575" *)
  input [7:0] sc2mac_wt_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:576" *)
  input [7:0] sc2mac_wt_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:577" *)
  input [7:0] sc2mac_wt_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:463" *)
  input [7:0] sc2mac_wt_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:464" *)
  input [7:0] sc2mac_wt_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:465" *)
  input [7:0] sc2mac_wt_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:466" *)
  input [7:0] sc2mac_wt_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:467" *)
  input [7:0] sc2mac_wt_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:468" *)
  input [7:0] sc2mac_wt_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:469" *)
  input [7:0] sc2mac_wt_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:452" *)
  input [7:0] sc2mac_wt_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:470" *)
  input [7:0] sc2mac_wt_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:471" *)
  input [7:0] sc2mac_wt_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:472" *)
  input [7:0] sc2mac_wt_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:473" *)
  input [7:0] sc2mac_wt_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:474" *)
  input [7:0] sc2mac_wt_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:475" *)
  input [7:0] sc2mac_wt_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:476" *)
  input [7:0] sc2mac_wt_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:477" *)
  input [7:0] sc2mac_wt_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:478" *)
  input [7:0] sc2mac_wt_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:479" *)
  input [7:0] sc2mac_wt_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:453" *)
  input [7:0] sc2mac_wt_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:480" *)
  input [7:0] sc2mac_wt_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:481" *)
  input [7:0] sc2mac_wt_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:482" *)
  input [7:0] sc2mac_wt_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:483" *)
  input [7:0] sc2mac_wt_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:484" *)
  input [7:0] sc2mac_wt_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:485" *)
  input [7:0] sc2mac_wt_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:486" *)
  input [7:0] sc2mac_wt_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:487" *)
  input [7:0] sc2mac_wt_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:488" *)
  input [7:0] sc2mac_wt_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:489" *)
  input [7:0] sc2mac_wt_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:454" *)
  input [7:0] sc2mac_wt_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:490" *)
  input [7:0] sc2mac_wt_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:491" *)
  input [7:0] sc2mac_wt_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:492" *)
  input [7:0] sc2mac_wt_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:493" *)
  input [7:0] sc2mac_wt_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:494" *)
  input [7:0] sc2mac_wt_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:495" *)
  input [7:0] sc2mac_wt_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:496" *)
  input [7:0] sc2mac_wt_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:497" *)
  input [7:0] sc2mac_wt_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:498" *)
  input [7:0] sc2mac_wt_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:499" *)
  input [7:0] sc2mac_wt_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:455" *)
  input [7:0] sc2mac_wt_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:500" *)
  input [7:0] sc2mac_wt_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:501" *)
  input [7:0] sc2mac_wt_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:502" *)
  input [7:0] sc2mac_wt_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:503" *)
  input [7:0] sc2mac_wt_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:504" *)
  input [7:0] sc2mac_wt_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:505" *)
  input [7:0] sc2mac_wt_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:506" *)
  input [7:0] sc2mac_wt_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:507" *)
  input [7:0] sc2mac_wt_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:508" *)
  input [7:0] sc2mac_wt_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:509" *)
  input [7:0] sc2mac_wt_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:456" *)
  input [7:0] sc2mac_wt_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:510" *)
  input [7:0] sc2mac_wt_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:511" *)
  input [7:0] sc2mac_wt_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:512" *)
  input [7:0] sc2mac_wt_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:513" *)
  input [7:0] sc2mac_wt_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:514" *)
  input [7:0] sc2mac_wt_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:515" *)
  input [7:0] sc2mac_wt_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:516" *)
  input [7:0] sc2mac_wt_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:517" *)
  input [7:0] sc2mac_wt_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:518" *)
  input [7:0] sc2mac_wt_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:519" *)
  input [7:0] sc2mac_wt_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:457" *)
  input [7:0] sc2mac_wt_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:520" *)
  input [7:0] sc2mac_wt_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:521" *)
  input [7:0] sc2mac_wt_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:522" *)
  input [7:0] sc2mac_wt_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:523" *)
  input [7:0] sc2mac_wt_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:524" *)
  input [7:0] sc2mac_wt_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:525" *)
  input [7:0] sc2mac_wt_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:526" *)
  input [7:0] sc2mac_wt_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:527" *)
  input [7:0] sc2mac_wt_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:528" *)
  input [7:0] sc2mac_wt_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:529" *)
  input [7:0] sc2mac_wt_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:458" *)
  input [7:0] sc2mac_wt_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:530" *)
  input [7:0] sc2mac_wt_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:531" *)
  input [7:0] sc2mac_wt_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:532" *)
  input [7:0] sc2mac_wt_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:533" *)
  input [7:0] sc2mac_wt_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:534" *)
  input [7:0] sc2mac_wt_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:535" *)
  input [7:0] sc2mac_wt_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:536" *)
  input [7:0] sc2mac_wt_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:537" *)
  input [7:0] sc2mac_wt_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:538" *)
  input [7:0] sc2mac_wt_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:539" *)
  input [7:0] sc2mac_wt_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:459" *)
  input [7:0] sc2mac_wt_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:540" *)
  input [7:0] sc2mac_wt_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:541" *)
  input [7:0] sc2mac_wt_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:542" *)
  input [7:0] sc2mac_wt_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:543" *)
  input [7:0] sc2mac_wt_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:544" *)
  input [7:0] sc2mac_wt_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:545" *)
  input [7:0] sc2mac_wt_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:546" *)
  input [7:0] sc2mac_wt_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:547" *)
  input [7:0] sc2mac_wt_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:548" *)
  input [7:0] sc2mac_wt_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:549" *)
  input [7:0] sc2mac_wt_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:449" *)
  input [127:0] sc2mac_wt_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:448" *)
  input sc2mac_wt_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:578" *)
  input [7:0] sc2mac_wt_sel;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:583" *)
  wire [10:0] slcg_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:586" *)
  input tmc2slcg_disable_clock_gating;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:590" *)
  NV_NVDLA_CMAC_core u_core (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .dp2reg_done(dp2reg_done),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .mac2accu_data0(mac2accu_data0),
    .mac2accu_data1(mac2accu_data1),
    .mac2accu_data2(mac2accu_data2),
    .mac2accu_data3(mac2accu_data3),
    .mac2accu_data4(mac2accu_data4),
    .mac2accu_data5(mac2accu_data5),
    .mac2accu_data6(mac2accu_data6),
    .mac2accu_data7(mac2accu_data7),
    .mac2accu_mask(mac2accu_mask),
    .mac2accu_mode(mac2accu_mode),
    .mac2accu_pd(mac2accu_pd),
    .mac2accu_pvld(mac2accu_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .sc2mac_dat_data0(sc2mac_dat_data0),
    .sc2mac_dat_data1(sc2mac_dat_data1),
    .sc2mac_dat_data10(sc2mac_dat_data10),
    .sc2mac_dat_data100(sc2mac_dat_data100),
    .sc2mac_dat_data101(sc2mac_dat_data101),
    .sc2mac_dat_data102(sc2mac_dat_data102),
    .sc2mac_dat_data103(sc2mac_dat_data103),
    .sc2mac_dat_data104(sc2mac_dat_data104),
    .sc2mac_dat_data105(sc2mac_dat_data105),
    .sc2mac_dat_data106(sc2mac_dat_data106),
    .sc2mac_dat_data107(sc2mac_dat_data107),
    .sc2mac_dat_data108(sc2mac_dat_data108),
    .sc2mac_dat_data109(sc2mac_dat_data109),
    .sc2mac_dat_data11(sc2mac_dat_data11),
    .sc2mac_dat_data110(sc2mac_dat_data110),
    .sc2mac_dat_data111(sc2mac_dat_data111),
    .sc2mac_dat_data112(sc2mac_dat_data112),
    .sc2mac_dat_data113(sc2mac_dat_data113),
    .sc2mac_dat_data114(sc2mac_dat_data114),
    .sc2mac_dat_data115(sc2mac_dat_data115),
    .sc2mac_dat_data116(sc2mac_dat_data116),
    .sc2mac_dat_data117(sc2mac_dat_data117),
    .sc2mac_dat_data118(sc2mac_dat_data118),
    .sc2mac_dat_data119(sc2mac_dat_data119),
    .sc2mac_dat_data12(sc2mac_dat_data12),
    .sc2mac_dat_data120(sc2mac_dat_data120),
    .sc2mac_dat_data121(sc2mac_dat_data121),
    .sc2mac_dat_data122(sc2mac_dat_data122),
    .sc2mac_dat_data123(sc2mac_dat_data123),
    .sc2mac_dat_data124(sc2mac_dat_data124),
    .sc2mac_dat_data125(sc2mac_dat_data125),
    .sc2mac_dat_data126(sc2mac_dat_data126),
    .sc2mac_dat_data127(sc2mac_dat_data127),
    .sc2mac_dat_data13(sc2mac_dat_data13),
    .sc2mac_dat_data14(sc2mac_dat_data14),
    .sc2mac_dat_data15(sc2mac_dat_data15),
    .sc2mac_dat_data16(sc2mac_dat_data16),
    .sc2mac_dat_data17(sc2mac_dat_data17),
    .sc2mac_dat_data18(sc2mac_dat_data18),
    .sc2mac_dat_data19(sc2mac_dat_data19),
    .sc2mac_dat_data2(sc2mac_dat_data2),
    .sc2mac_dat_data20(sc2mac_dat_data20),
    .sc2mac_dat_data21(sc2mac_dat_data21),
    .sc2mac_dat_data22(sc2mac_dat_data22),
    .sc2mac_dat_data23(sc2mac_dat_data23),
    .sc2mac_dat_data24(sc2mac_dat_data24),
    .sc2mac_dat_data25(sc2mac_dat_data25),
    .sc2mac_dat_data26(sc2mac_dat_data26),
    .sc2mac_dat_data27(sc2mac_dat_data27),
    .sc2mac_dat_data28(sc2mac_dat_data28),
    .sc2mac_dat_data29(sc2mac_dat_data29),
    .sc2mac_dat_data3(sc2mac_dat_data3),
    .sc2mac_dat_data30(sc2mac_dat_data30),
    .sc2mac_dat_data31(sc2mac_dat_data31),
    .sc2mac_dat_data32(sc2mac_dat_data32),
    .sc2mac_dat_data33(sc2mac_dat_data33),
    .sc2mac_dat_data34(sc2mac_dat_data34),
    .sc2mac_dat_data35(sc2mac_dat_data35),
    .sc2mac_dat_data36(sc2mac_dat_data36),
    .sc2mac_dat_data37(sc2mac_dat_data37),
    .sc2mac_dat_data38(sc2mac_dat_data38),
    .sc2mac_dat_data39(sc2mac_dat_data39),
    .sc2mac_dat_data4(sc2mac_dat_data4),
    .sc2mac_dat_data40(sc2mac_dat_data40),
    .sc2mac_dat_data41(sc2mac_dat_data41),
    .sc2mac_dat_data42(sc2mac_dat_data42),
    .sc2mac_dat_data43(sc2mac_dat_data43),
    .sc2mac_dat_data44(sc2mac_dat_data44),
    .sc2mac_dat_data45(sc2mac_dat_data45),
    .sc2mac_dat_data46(sc2mac_dat_data46),
    .sc2mac_dat_data47(sc2mac_dat_data47),
    .sc2mac_dat_data48(sc2mac_dat_data48),
    .sc2mac_dat_data49(sc2mac_dat_data49),
    .sc2mac_dat_data5(sc2mac_dat_data5),
    .sc2mac_dat_data50(sc2mac_dat_data50),
    .sc2mac_dat_data51(sc2mac_dat_data51),
    .sc2mac_dat_data52(sc2mac_dat_data52),
    .sc2mac_dat_data53(sc2mac_dat_data53),
    .sc2mac_dat_data54(sc2mac_dat_data54),
    .sc2mac_dat_data55(sc2mac_dat_data55),
    .sc2mac_dat_data56(sc2mac_dat_data56),
    .sc2mac_dat_data57(sc2mac_dat_data57),
    .sc2mac_dat_data58(sc2mac_dat_data58),
    .sc2mac_dat_data59(sc2mac_dat_data59),
    .sc2mac_dat_data6(sc2mac_dat_data6),
    .sc2mac_dat_data60(sc2mac_dat_data60),
    .sc2mac_dat_data61(sc2mac_dat_data61),
    .sc2mac_dat_data62(sc2mac_dat_data62),
    .sc2mac_dat_data63(sc2mac_dat_data63),
    .sc2mac_dat_data64(sc2mac_dat_data64),
    .sc2mac_dat_data65(sc2mac_dat_data65),
    .sc2mac_dat_data66(sc2mac_dat_data66),
    .sc2mac_dat_data67(sc2mac_dat_data67),
    .sc2mac_dat_data68(sc2mac_dat_data68),
    .sc2mac_dat_data69(sc2mac_dat_data69),
    .sc2mac_dat_data7(sc2mac_dat_data7),
    .sc2mac_dat_data70(sc2mac_dat_data70),
    .sc2mac_dat_data71(sc2mac_dat_data71),
    .sc2mac_dat_data72(sc2mac_dat_data72),
    .sc2mac_dat_data73(sc2mac_dat_data73),
    .sc2mac_dat_data74(sc2mac_dat_data74),
    .sc2mac_dat_data75(sc2mac_dat_data75),
    .sc2mac_dat_data76(sc2mac_dat_data76),
    .sc2mac_dat_data77(sc2mac_dat_data77),
    .sc2mac_dat_data78(sc2mac_dat_data78),
    .sc2mac_dat_data79(sc2mac_dat_data79),
    .sc2mac_dat_data8(sc2mac_dat_data8),
    .sc2mac_dat_data80(sc2mac_dat_data80),
    .sc2mac_dat_data81(sc2mac_dat_data81),
    .sc2mac_dat_data82(sc2mac_dat_data82),
    .sc2mac_dat_data83(sc2mac_dat_data83),
    .sc2mac_dat_data84(sc2mac_dat_data84),
    .sc2mac_dat_data85(sc2mac_dat_data85),
    .sc2mac_dat_data86(sc2mac_dat_data86),
    .sc2mac_dat_data87(sc2mac_dat_data87),
    .sc2mac_dat_data88(sc2mac_dat_data88),
    .sc2mac_dat_data89(sc2mac_dat_data89),
    .sc2mac_dat_data9(sc2mac_dat_data9),
    .sc2mac_dat_data90(sc2mac_dat_data90),
    .sc2mac_dat_data91(sc2mac_dat_data91),
    .sc2mac_dat_data92(sc2mac_dat_data92),
    .sc2mac_dat_data93(sc2mac_dat_data93),
    .sc2mac_dat_data94(sc2mac_dat_data94),
    .sc2mac_dat_data95(sc2mac_dat_data95),
    .sc2mac_dat_data96(sc2mac_dat_data96),
    .sc2mac_dat_data97(sc2mac_dat_data97),
    .sc2mac_dat_data98(sc2mac_dat_data98),
    .sc2mac_dat_data99(sc2mac_dat_data99),
    .sc2mac_dat_mask(sc2mac_dat_mask),
    .sc2mac_dat_pd(sc2mac_dat_pd),
    .sc2mac_dat_pvld(sc2mac_dat_pvld),
    .sc2mac_wt_data0(sc2mac_wt_data0),
    .sc2mac_wt_data1(sc2mac_wt_data1),
    .sc2mac_wt_data10(sc2mac_wt_data10),
    .sc2mac_wt_data100(sc2mac_wt_data100),
    .sc2mac_wt_data101(sc2mac_wt_data101),
    .sc2mac_wt_data102(sc2mac_wt_data102),
    .sc2mac_wt_data103(sc2mac_wt_data103),
    .sc2mac_wt_data104(sc2mac_wt_data104),
    .sc2mac_wt_data105(sc2mac_wt_data105),
    .sc2mac_wt_data106(sc2mac_wt_data106),
    .sc2mac_wt_data107(sc2mac_wt_data107),
    .sc2mac_wt_data108(sc2mac_wt_data108),
    .sc2mac_wt_data109(sc2mac_wt_data109),
    .sc2mac_wt_data11(sc2mac_wt_data11),
    .sc2mac_wt_data110(sc2mac_wt_data110),
    .sc2mac_wt_data111(sc2mac_wt_data111),
    .sc2mac_wt_data112(sc2mac_wt_data112),
    .sc2mac_wt_data113(sc2mac_wt_data113),
    .sc2mac_wt_data114(sc2mac_wt_data114),
    .sc2mac_wt_data115(sc2mac_wt_data115),
    .sc2mac_wt_data116(sc2mac_wt_data116),
    .sc2mac_wt_data117(sc2mac_wt_data117),
    .sc2mac_wt_data118(sc2mac_wt_data118),
    .sc2mac_wt_data119(sc2mac_wt_data119),
    .sc2mac_wt_data12(sc2mac_wt_data12),
    .sc2mac_wt_data120(sc2mac_wt_data120),
    .sc2mac_wt_data121(sc2mac_wt_data121),
    .sc2mac_wt_data122(sc2mac_wt_data122),
    .sc2mac_wt_data123(sc2mac_wt_data123),
    .sc2mac_wt_data124(sc2mac_wt_data124),
    .sc2mac_wt_data125(sc2mac_wt_data125),
    .sc2mac_wt_data126(sc2mac_wt_data126),
    .sc2mac_wt_data127(sc2mac_wt_data127),
    .sc2mac_wt_data13(sc2mac_wt_data13),
    .sc2mac_wt_data14(sc2mac_wt_data14),
    .sc2mac_wt_data15(sc2mac_wt_data15),
    .sc2mac_wt_data16(sc2mac_wt_data16),
    .sc2mac_wt_data17(sc2mac_wt_data17),
    .sc2mac_wt_data18(sc2mac_wt_data18),
    .sc2mac_wt_data19(sc2mac_wt_data19),
    .sc2mac_wt_data2(sc2mac_wt_data2),
    .sc2mac_wt_data20(sc2mac_wt_data20),
    .sc2mac_wt_data21(sc2mac_wt_data21),
    .sc2mac_wt_data22(sc2mac_wt_data22),
    .sc2mac_wt_data23(sc2mac_wt_data23),
    .sc2mac_wt_data24(sc2mac_wt_data24),
    .sc2mac_wt_data25(sc2mac_wt_data25),
    .sc2mac_wt_data26(sc2mac_wt_data26),
    .sc2mac_wt_data27(sc2mac_wt_data27),
    .sc2mac_wt_data28(sc2mac_wt_data28),
    .sc2mac_wt_data29(sc2mac_wt_data29),
    .sc2mac_wt_data3(sc2mac_wt_data3),
    .sc2mac_wt_data30(sc2mac_wt_data30),
    .sc2mac_wt_data31(sc2mac_wt_data31),
    .sc2mac_wt_data32(sc2mac_wt_data32),
    .sc2mac_wt_data33(sc2mac_wt_data33),
    .sc2mac_wt_data34(sc2mac_wt_data34),
    .sc2mac_wt_data35(sc2mac_wt_data35),
    .sc2mac_wt_data36(sc2mac_wt_data36),
    .sc2mac_wt_data37(sc2mac_wt_data37),
    .sc2mac_wt_data38(sc2mac_wt_data38),
    .sc2mac_wt_data39(sc2mac_wt_data39),
    .sc2mac_wt_data4(sc2mac_wt_data4),
    .sc2mac_wt_data40(sc2mac_wt_data40),
    .sc2mac_wt_data41(sc2mac_wt_data41),
    .sc2mac_wt_data42(sc2mac_wt_data42),
    .sc2mac_wt_data43(sc2mac_wt_data43),
    .sc2mac_wt_data44(sc2mac_wt_data44),
    .sc2mac_wt_data45(sc2mac_wt_data45),
    .sc2mac_wt_data46(sc2mac_wt_data46),
    .sc2mac_wt_data47(sc2mac_wt_data47),
    .sc2mac_wt_data48(sc2mac_wt_data48),
    .sc2mac_wt_data49(sc2mac_wt_data49),
    .sc2mac_wt_data5(sc2mac_wt_data5),
    .sc2mac_wt_data50(sc2mac_wt_data50),
    .sc2mac_wt_data51(sc2mac_wt_data51),
    .sc2mac_wt_data52(sc2mac_wt_data52),
    .sc2mac_wt_data53(sc2mac_wt_data53),
    .sc2mac_wt_data54(sc2mac_wt_data54),
    .sc2mac_wt_data55(sc2mac_wt_data55),
    .sc2mac_wt_data56(sc2mac_wt_data56),
    .sc2mac_wt_data57(sc2mac_wt_data57),
    .sc2mac_wt_data58(sc2mac_wt_data58),
    .sc2mac_wt_data59(sc2mac_wt_data59),
    .sc2mac_wt_data6(sc2mac_wt_data6),
    .sc2mac_wt_data60(sc2mac_wt_data60),
    .sc2mac_wt_data61(sc2mac_wt_data61),
    .sc2mac_wt_data62(sc2mac_wt_data62),
    .sc2mac_wt_data63(sc2mac_wt_data63),
    .sc2mac_wt_data64(sc2mac_wt_data64),
    .sc2mac_wt_data65(sc2mac_wt_data65),
    .sc2mac_wt_data66(sc2mac_wt_data66),
    .sc2mac_wt_data67(sc2mac_wt_data67),
    .sc2mac_wt_data68(sc2mac_wt_data68),
    .sc2mac_wt_data69(sc2mac_wt_data69),
    .sc2mac_wt_data7(sc2mac_wt_data7),
    .sc2mac_wt_data70(sc2mac_wt_data70),
    .sc2mac_wt_data71(sc2mac_wt_data71),
    .sc2mac_wt_data72(sc2mac_wt_data72),
    .sc2mac_wt_data73(sc2mac_wt_data73),
    .sc2mac_wt_data74(sc2mac_wt_data74),
    .sc2mac_wt_data75(sc2mac_wt_data75),
    .sc2mac_wt_data76(sc2mac_wt_data76),
    .sc2mac_wt_data77(sc2mac_wt_data77),
    .sc2mac_wt_data78(sc2mac_wt_data78),
    .sc2mac_wt_data79(sc2mac_wt_data79),
    .sc2mac_wt_data8(sc2mac_wt_data8),
    .sc2mac_wt_data80(sc2mac_wt_data80),
    .sc2mac_wt_data81(sc2mac_wt_data81),
    .sc2mac_wt_data82(sc2mac_wt_data82),
    .sc2mac_wt_data83(sc2mac_wt_data83),
    .sc2mac_wt_data84(sc2mac_wt_data84),
    .sc2mac_wt_data85(sc2mac_wt_data85),
    .sc2mac_wt_data86(sc2mac_wt_data86),
    .sc2mac_wt_data87(sc2mac_wt_data87),
    .sc2mac_wt_data88(sc2mac_wt_data88),
    .sc2mac_wt_data89(sc2mac_wt_data89),
    .sc2mac_wt_data9(sc2mac_wt_data9),
    .sc2mac_wt_data90(sc2mac_wt_data90),
    .sc2mac_wt_data91(sc2mac_wt_data91),
    .sc2mac_wt_data92(sc2mac_wt_data92),
    .sc2mac_wt_data93(sc2mac_wt_data93),
    .sc2mac_wt_data94(sc2mac_wt_data94),
    .sc2mac_wt_data95(sc2mac_wt_data95),
    .sc2mac_wt_data96(sc2mac_wt_data96),
    .sc2mac_wt_data97(sc2mac_wt_data97),
    .sc2mac_wt_data98(sc2mac_wt_data98),
    .sc2mac_wt_data99(sc2mac_wt_data99),
    .sc2mac_wt_mask(sc2mac_wt_mask),
    .sc2mac_wt_pvld(sc2mac_wt_pvld),
    .sc2mac_wt_sel(sc2mac_wt_sel),
    .slcg_op_en(slcg_op_en),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_cmac.v:879" *)
  NV_NVDLA_CMAC_reg u_reg (
    .cmac_a2csb_resp_pd(cmac_a2csb_resp_pd),
    .cmac_a2csb_resp_valid(cmac_a2csb_resp_valid),
    .csb2cmac_a_req_pd(csb2cmac_a_req_pd),
    .csb2cmac_a_req_prdy(csb2cmac_a_req_prdy),
    .csb2cmac_a_req_pvld(csb2cmac_a_req_pvld),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .slcg_op_en(slcg_op_en)
  );
endmodule
