module \$paramod\nv_ram_rwsp_256x11\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (clk, ra, re, ore, dout, wa, we, di, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:34" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:46" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:48" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:55" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:60" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:23" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:52" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:30" *)
  input [10:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:27" *)
  output [10:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:58" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:59" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:37" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:41" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10" *)
  wire [10:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:39" *)
  wire [7:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:36" *)
  wire [7:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:43" *)
  wire mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:44" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:54" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:38" *)
  wire mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:26" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:139" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:155" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:170" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:149" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:164" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:167" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:89" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:92" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:98" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:101" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:104" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:107" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:110" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:113" *)
  wire pre_mbist_Ra_r0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:116" *)
  wire pre_mbist_Ra_r0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:119" *)
  wire pre_mbist_Ra_r0_7;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:65" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:68" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:71" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:74" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:77" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:80" *)
  wire pre_mbist_Wa_w0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:83" *)
  wire pre_mbist_Wa_w0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:86" *)
  wire pre_mbist_Wa_w0_7;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:133" *)
  wire pre_mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:136" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:152" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:95" *)
  wire pre_mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:173" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:161" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:143" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:146" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:158" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:24" *)
  input [7:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:25" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:61" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:57" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:50" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:62" *)
  wire [7:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:51" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:28" *)
  input [7:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:29" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:56" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:64" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:141" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:157" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:172" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:151" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:166" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:169" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:91" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:94" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:100" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:103" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:106" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:109" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:112" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:115" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_5 (
    .A1(pre_mbist_Ra_r0_5),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:118" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_6 (
    .A1(pre_mbist_Ra_r0_6),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:121" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_7 (
    .A1(pre_mbist_Ra_r0_7),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:67" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:70" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:73" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:76" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:79" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:82" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_5 (
    .A1(pre_mbist_Wa_w0_5),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:85" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_6 (
    .A1(pre_mbist_Wa_w0_6),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:88" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_7 (
    .A1(pre_mbist_Wa_w0_7),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:135" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0 (
    .A1(pre_mbist_ce_r0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:138" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:154" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:97" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0 (
    .A1(pre_mbist_we_w0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:175" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:163" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:145" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:148" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:160" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:187" *)
  \$paramod\nv_ram_rwsp_256x11_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  r_nv_ram_rwsp_256x11 (
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
    .updateDR(updateDR),
    .wa(wa),
    .we(we),
    .write_inh(write_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:140" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:156" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:171" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:150" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:165" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:168" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:90" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:93" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:99" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:102" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:105" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:108" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:111" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:114" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_5 (
    .Y(pre_mbist_Ra_r0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:117" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_6 (
    .Y(pre_mbist_Ra_r0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:120" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_7 (
    .Y(pre_mbist_Ra_r0_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:66" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:69" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:72" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:75" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:78" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:81" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_5 (
    .Y(pre_mbist_Wa_w0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:84" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_6 (
    .Y(pre_mbist_Wa_w0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:87" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_7 (
    .Y(pre_mbist_Wa_w0_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:134" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0 (
    .Y(pre_mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:137" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:153" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:96" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0 (
    .Y(pre_mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:174" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:162" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:144" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:176" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:177" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:178" *)
  NV_BLKBOX_SRC0 testInst_svop_2 (
    .Y(svop[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:179" *)
  NV_BLKBOX_SRC0 testInst_svop_3 (
    .Y(svop[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:180" *)
  NV_BLKBOX_SRC0 testInst_svop_4 (
    .Y(svop[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:181" *)
  NV_BLKBOX_SRC0 testInst_svop_5 (
    .Y(svop[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:182" *)
  NV_BLKBOX_SRC0 testInst_svop_6 (
    .Y(svop[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:183" *)
  NV_BLKBOX_SRC0 testInst_svop_7 (
    .Y(svop[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:147" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_256x11.v:159" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
