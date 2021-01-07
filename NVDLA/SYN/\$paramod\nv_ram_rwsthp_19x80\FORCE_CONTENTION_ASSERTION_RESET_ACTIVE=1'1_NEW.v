module \$paramod\nv_ram_rwsthp_19x80\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (clk, ra, re, ore, dout, wa, we, di, byp_sel, dbyp, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:38" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:50" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:52" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:59" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:64" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:33" *)
  input byp_sel;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:25" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:34" *)
  input [79:0] dbyp;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:56" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:32" *)
  input [79:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:29" *)
  output [79:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:62" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:63" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:41" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:45" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79" *)
  wire [79:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:43" *)
  wire [4:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:40" *)
  wire [4:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:47" *)
  wire mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:48" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:58" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:42" *)
  wire mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:28" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:195" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:211" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:226" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:205" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:220" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:223" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:85" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:88" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:94" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:97" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:100" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:103" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:106" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:70" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:73" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:76" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:79" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:82" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:189" *)
  wire pre_mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:192" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:208" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:91" *)
  wire pre_mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:232" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:217" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:199" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:229" *)
  wire pre_test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:202" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:214" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:35" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:26" *)
  input [4:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:27" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:66" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:61" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:54" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:67" *)
  wire [1:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:65" *)
  wire test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:55" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:30" *)
  input [4:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:31" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:60" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:69" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:197" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:213" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:228" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:207" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:222" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:225" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:87" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:90" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:96" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:99" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:102" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:105" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:108" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:72" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:75" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:78" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:81" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:84" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:191" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0 (
    .A1(pre_mbist_ce_r0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:194" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:210" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:93" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0 (
    .A1(pre_mbist_we_w0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:234" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:219" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:201" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:231" *)
  AN2D4PO4 UJ_DFTQUALIFIER_test_mode (
    .A1(pre_test_mode),
    .A2(DFT_clamp),
    .Z(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:204" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:216" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:240" *)
  \$paramod\nv_ram_rwsthp_19x80_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  r_nv_ram_rwsthp_19x80 (
    .SI(SI),
    .SO_int_net(SO_int_net),
    .ary_atpg_ctl(ary_atpg_ctl),
    .ary_read_inh(ary_read_inh),
    .byp_sel(byp_sel),
    .clk(clk),
    .dbyp(dbyp),
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
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:196" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:212" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:227" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:206" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:221" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:224" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:86" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:89" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:95" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:98" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:101" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:104" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:107" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:71" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:74" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:77" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:80" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:83" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:190" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0 (
    .Y(pre_mbist_ce_r0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:193" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:209" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:92" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0 (
    .Y(pre_mbist_we_w0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:233" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:218" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:200" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:235" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:236" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:230" *)
  NV_BLKBOX_SRC0_X testInst_test_mode (
    .Y(pre_test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:203" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsthp_19x80.v:215" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
