module \$paramod\nv_ram_rwsp_80x14\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (clk, ra, re, ore, dout, wa, we, di, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:34" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:46" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:48" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:55" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:60" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:23" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:52" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:30" *)
  input [13:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:27" *)
  output [13:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:58" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:59" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:37" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:41" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13" *)
  wire [13:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:39" *)
  wire [6:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:36" *)
  wire [6:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:43" *)
  wire mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:44" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:54" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:38" *)
  wire mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:26" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:137" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:153" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:168" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:147" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:162" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:165" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:87" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:90" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:96" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:99" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:102" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:105" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:108" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:111" *)
  wire pre_mbist_Ra_r0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:114" *)
  wire pre_mbist_Ra_r0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:66" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:69" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:72" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:75" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:78" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:81" *)
  wire pre_mbist_Wa_w0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:84" *)
  wire pre_mbist_Wa_w0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:131" *)
  wire pre_mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:134" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:150" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:93" *)
  wire pre_mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:174" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:159" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:141" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:171" *)
  wire pre_test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:144" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:156" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:24" *)
  input [6:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:25" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:62" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:57" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:50" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:63" *)
  wire [1:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:61" *)
  wire test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:51" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:28" *)
  input [6:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:29" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:56" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:65" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:139" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:155" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:170" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:149" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:164" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:167" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:89" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:92" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:98" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:101" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:104" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:107" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:110" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:113" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_5 (
    .A1(pre_mbist_Ra_r0_5),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:116" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_6 (
    .A1(pre_mbist_Ra_r0_6),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:68" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:71" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:74" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:77" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:80" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:83" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_5 (
    .A1(pre_mbist_Wa_w0_5),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:86" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_6 (
    .A1(pre_mbist_Wa_w0_6),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:133" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0 (
    .A1(pre_mbist_ce_r0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:136" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:152" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:95" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0 (
    .A1(pre_mbist_we_w0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:176" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:161" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:143" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:173" *)
  AN2D4PO4 UJ_DFTQUALIFIER_test_mode (
    .A1(pre_test_mode),
    .A2(DFT_clamp),
    .Z(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:146" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:158" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:182" *)
  \$paramod\nv_ram_rwsp_80x14_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  r_nv_ram_rwsp_80x14 (
    .SI(SI),
    .SO_int_net(SO_int_net),
    .ary_atpg_ctl(ary_atpg_ctl),
    .ary_read_inh(ary_read_inh),
    .clk(clk),
    .debug_mode(debug_mode),
    .di(di),
    .dout(dout),
    .iddq_mode(iddq_mode),
    .jtag_readonly_mode(jtag_readonly_mode),
    .mbist_Di_w0(mbist_Di_w0),
    .mbist_Do_r0_int_net(mbist_Do_r0_int_net),
    .mbist_Ra_r0(mbist_Ra_r0),
    .mbist_Wa_w0(mbist_Wa_w0),
    .mbist_ce_r0(mbist_ce_r0),
    .mbist_en_sync(mbist_en_sync),
    .mbist_ramaccess_rst_(mbist_ramaccess_rst_),
    .mbist_we_w0(mbist_we_w0),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(ra),
    .re(re),
    .scan_en(scan_en),
    .scan_ramtms(scan_ramtms),
    .shiftDR(shiftDR),
    .svop(svop),
    .test_mode(test_mode),
    .updateDR(updateDR),
    .wa(wa),
    .we(we),
    .write_inh(write_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:138" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:154" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:169" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:148" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:163" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:166" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:88" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:91" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:97" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:100" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:103" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:106" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:109" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:112" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_5 (
    .Y(pre_mbist_Ra_r0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:115" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_6 (
    .Y(pre_mbist_Ra_r0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:67" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:70" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:73" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:76" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:79" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:82" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_5 (
    .Y(pre_mbist_Wa_w0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:85" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_6 (
    .Y(pre_mbist_Wa_w0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:132" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0 (
    .Y(pre_mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:135" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:151" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:94" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0 (
    .Y(pre_mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:175" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:160" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:142" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:177" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:178" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:172" *)
  NV_BLKBOX_SRC0_X testInst_test_mode (
    .Y(pre_test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:145" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x14.v:157" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
