module \$paramod\nv_ram_rwsp_80x16_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (SI, SO_int_net, ary_atpg_ctl, ary_read_inh, clk, debug_mode, di, dout, iddq_mode, jtag_readonly_mode, mbist_Di_w0, mbist_Do_r0_int_net, mbist_Ra_r0, mbist_Wa_w0, mbist_ce_r0, mbist_en_sync, mbist_ramaccess_rst_, mbist_we_w0, ore, pwrbus_ram_pd, ra, re, scan_en, scan_ramtms, shiftDR, svop, test_mode, updateDR, wa, we, write_inh);
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:232" *)
  wire _00_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:233" *)
  wire _01_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:296" *)
  wire _02_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:348" *)
  wire _03_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:379" *)
  wire _04_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _05_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _06_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _07_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:494" *)
  wire _08_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:193" *)
  wire _09_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:344" *)
  wire _10_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:378" *)
  wire _11_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:379" *)
  wire _12_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _13_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _14_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:168" *)
  wire _15_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:472" *)
  wire _16_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:494" *)
  wire _17_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire _18_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:472" *)
  wire _19_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:264" *)
  wire [6:0] D_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:444" *)
  wire Data_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:156" *)
  wire [15:0] Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:282" *)
  wire Ra_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:252" *)
  wire [6:0] Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:253" *)
  wire [6:0] Ra_reg_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:253" *)
  wire [6:0] Ra_reg_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:254" *)
  wire Ra_reg_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:77" *)
  input SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:78" *)
  output SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:224" *)
  wire Wa_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:198" *)
  wire [6:0] Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:199" *)
  wire [6:0] Wa_reg_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:199" *)
  wire [6:0] Wa_reg_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:200" *)
  wire Wa_reg_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:320" *)
  wire [15:0] Wdata;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:286" *)
  wire access_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:287" *)
  reg access_en_r_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:194" *)
  wire access_en_w;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:79" *)
  input ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:80" *)
  input ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *)
  wire captureDR_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:81" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:166" *)
  wire clk_en_core;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:449" *)
  wire [15:0] data_regq;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:82" *)
  input debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:147" *)
  wire debug_mode_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:249" *)
  wire dft_capdr_r;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:196" *)
  wire dft_capdr_w;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:148" *)
  wire dft_rst_gated_clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:83" *)
  input [15:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:84" *)
  output [15:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:327" *)
  wire [15:0] dout_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:167" *)
  wire gated_clk_core;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:493" *)
  wire gated_clk_jtag_Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:471" *)
  wire gated_clk_jtag_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:85" *)
  input iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:86" *)
  input jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:136" *)
  wire la_bist_clkr0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:135" *)
  wire la_bist_clkw0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:87" *)
  input [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:88" *)
  output [15:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:89" *)
  input [6:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:90" *)
  input [6:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:91" *)
  input mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:440" *)
  reg mbist_ce_r0_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:152" *)
  wire mbist_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:92" *)
  input mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:93" *)
  input mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:94" *)
  input mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:182" *)
  wire [15:0] muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:183" *)
  wire [15:0] muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:183" *)
  wire [15:0] muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:186" *)
  wire muxed_Di_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:265" *)
  wire [6:0] muxed_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:266" *)
  wire [6:0] muxed_Ra_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:266" *)
  wire [6:0] muxed_Ra_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:267" *)
  wire muxed_Ra_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:210" *)
  wire [6:0] muxed_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:211" *)
  wire [6:0] muxed_Wa_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:211" *)
  wire [6:0] muxed_Wa_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:212" *)
  wire muxed_Wa_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:297" *)
  wire muxed_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:298" *)
  wire muxed_re_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:298" *)
  wire muxed_re_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:299" *)
  wire muxed_re_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:234" *)
  wire muxed_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:235" *)
  wire muxed_we_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:235" *)
  wire muxed_we_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:236" *)
  wire muxed_we_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:95" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:348" *)
  wire piece_re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:193" *)
  wire posedge_updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:251" *)
  wire [6:0] pre_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:197" *)
  wire [6:0] pre_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:170" *)
  wire [15:0] pre_muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:171" *)
  wire [15:0] pre_muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:171" *)
  wire [15:0] pre_muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:172" *)
  wire pre_muxed_Di_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:293" *)
  wire pre_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:230" *)
  wire pre_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:96" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:158" *)
  wire [15:0] r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:97" *)
  input [6:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:324" *)
  wire [6:0] ra_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:283" *)
  wire [6:0] radr_q;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:351" *)
  wire [15:0] ramDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:134" *)
  wire ram_bypass;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:430" *)
  wire [15:0] ram_r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:98" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:163" *)
  wire re_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:309" *)
  wire re_q;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:228" *)
  wire re_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:285" *)
  wire re_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:109" *)
  wire ret_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:99" *)
  input scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:100" *)
  input scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:101" *)
  input shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:108" *)
  wire [7:0] sleep_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:102" *)
  input [7:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:103" *)
  input test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:104" *)
  input updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:138" *)
  wire updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:140" *)
  reg updateDR_sync_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:105" *)
  input [6:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:317" *)
  wire [6:0] wa_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:225" *)
  wire [6:0] wadr_q;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:106" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:161" *)
  wire we_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:246" *)
  wire we_q;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:227" *)
  wire we_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:229" *)
  wire we_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:344" *)
  wire web;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:107" *)
  input write_inh;
  assign posedge_updateDR_sync = updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:193" *) _09_;
  assign _00_ = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:232" *) we_q;
  assign _01_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:233" *) mbist_we_w0;
  assign access_en_r = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:286" *) re_q;
  assign _02_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:296" *) mbist_ce_r0;
  assign _03_ = scan_en & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:348" *) jtag_readonly_mode;
  assign _04_ = muxed_Ra_r0[6] & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:379" *) _12_;
  assign _05_ = ore & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) _13_;
  assign _06_ = _05_ & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) pre_muxed_Di_w0_S;
  assign _07_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) mbist_ce_r0_1p;
  assign _08_ = debug_mode_sync & (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:494" *) shiftDR;
  assign pre_muxed_Di_w0_S = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:173" *) debug_mode_sync;
  assign _09_ = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:193" *) updateDR_sync_1p;
  assign _10_ = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:344" *) muxed_we_w0;
  assign _11_ = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:378" *) web;
  assign _12_ = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:379" *) test_mode;
  assign _13_ = ! (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) mbist_en_r;
  assign _14_ = _06_ || (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) _18_;
  assign ram_bypass = scan_ramtms | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:134" *) ary_read_inh;
  assign muxed_re_r0_S = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:159" *) debug_mode_sync;
  assign clk_en_core = re | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:166" *) we;
  assign _15_ = muxed_re_r0_S | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:168" *) scan_en;
  assign web = _10_ | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:344" *) write_inh;
  assign piece_re = muxed_re_r0 | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:348" *) _03_;
  assign captureDR_r0 = ary_atpg_ctl | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) _14_;
  assign _16_ = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:472" *) ary_atpg_ctl;
  assign _17_ = captureDR_r0 | (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:494" *) _08_;
  always @(posedge la_bist_clkr0)
      mbist_ce_r0_1p <= mbist_ce_r0;
  always @(posedge la_bist_clkr0 or negedge mbist_ramaccess_rst_)
    if (!mbist_ramaccess_rst_)
      access_en_r_1p <= 1'b0;
    else
      access_en_r_1p <= access_en_r;
  always @(posedge la_bist_clkr0 or negedge mbist_ramaccess_rst_)
    if (!mbist_ramaccess_rst_)
      updateDR_sync_1p <= 1'b0;
    else
      updateDR_sync_1p <= updateDR_sync;
  assign muxed_re_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:306|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:304" *) muxed_re_r0_B : re;
  assign muxed_Ra_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:274|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:272" *) muxed_Ra_r0_B : ra;
  assign muxed_Ra_r0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:261|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:259" *) Ra_reg_r0_A : mbist_Ra_r0;
  assign muxed_we_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:243|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:241" *) muxed_we_w0_B : we;
  assign muxed_Wa_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:219|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:217" *) muxed_Wa_w0_B : wa;
  assign muxed_Wa_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:207|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:205" *) Wa_reg_w0_A : mbist_Wa_w0;
  assign Wdata = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:190|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:188" *) muxed_Di_w0_B : di;
  assign muxed_Di_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:179|./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:177" *) data_regq : { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign muxed_we_w0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:233" *) _00_ : _01_;
  assign muxed_re_r0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:296" *) access_en_r : _02_;
  assign r0_OutputMuxDataOut = ram_bypass ? (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:435" *) Wdata : dout_0_0;
  assign _18_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:442" *) access_en_r_1p : _07_;
  assign _19_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:472" *) shiftDR : _16_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:149" *)
  CKLNQD12PO4 CLK_GATE_clk (
    .CP(clk),
    .E(mbist_ramaccess_rst_),
    .Q(dft_rst_gated_clk),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:168" *)
  CKLNQD12PO4 UJ_clk_gate_core (
    .CP(clk),
    .E(clk_en_core),
    .Q(gated_clk_core),
    .TE(_15_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:494" *)
  CKLNQD12PO4 UJ_clk_jtag_Data_reg_r0 (
    .CP(clk),
    .E(_17_),
    .Q(gated_clk_jtag_Data_reg_r0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:472" *)
  CKLNQD12PO4 UJ_clk_jtag_Wa_reg_w0 (
    .CP(clk),
    .E(_19_),
    .Q(gated_clk_jtag_Wa_reg_w0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:159" *)
  CKLNQD12PO4 UJ_la_bist_clkw0_gate (
    .CP(clk),
    .E(muxed_re_r0_S),
    .Q(la_bist_clkr0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:150" *)
  sync2d_c_pp debug_mode_synchronizer (
    .clk(dft_rst_gated_clk),
    .clr_(mbist_ramaccess_rst_),
    .d(debug_mode),
    .q(debug_mode_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:154" *)
  p_SDFCNQD1PO4 mbist_en_flop (
    .CDN(mbist_ramaccess_rst_),
    .CP(dft_rst_gated_clk),
    .D(mbist_en_sync),
    .Q(mbist_en_r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:353" *)
  RAMPDP_80X16_GL_M2_D2 ram_Inst_80X16 (
    .CLK(gated_clk_core),
    .IDDQ(iddq_mode),
    .RADR_0(muxed_Ra_r0[0]),
    .RADR_1(muxed_Ra_r0[1]),
    .RADR_2(muxed_Ra_r0[2]),
    .RADR_3(muxed_Ra_r0[3]),
    .RADR_4(muxed_Ra_r0[4]),
    .RADR_5(muxed_Ra_r0[5]),
    .RADR_6(_04_),
    .RD_0(dout_0_0[0]),
    .RD_1(dout_0_0[1]),
    .RD_10(dout_0_0[10]),
    .RD_11(dout_0_0[11]),
    .RD_12(dout_0_0[12]),
    .RD_13(dout_0_0[13]),
    .RD_14(dout_0_0[14]),
    .RD_15(dout_0_0[15]),
    .RD_2(dout_0_0[2]),
    .RD_3(dout_0_0[3]),
    .RD_4(dout_0_0[4]),
    .RD_5(dout_0_0[5]),
    .RD_6(dout_0_0[6]),
    .RD_7(dout_0_0[7]),
    .RD_8(dout_0_0[8]),
    .RD_9(dout_0_0[9]),
    .RE(piece_re),
    .RET_EN(pwrbus_ram_pd[8]),
    .SLEEP_EN_0(pwrbus_ram_pd[0]),
    .SLEEP_EN_1(pwrbus_ram_pd[1]),
    .SLEEP_EN_2(pwrbus_ram_pd[2]),
    .SLEEP_EN_3(pwrbus_ram_pd[3]),
    .SLEEP_EN_4(pwrbus_ram_pd[4]),
    .SLEEP_EN_5(pwrbus_ram_pd[5]),
    .SLEEP_EN_6(pwrbus_ram_pd[6]),
    .SLEEP_EN_7(pwrbus_ram_pd[7]),
    .SVOP_0(svop[0]),
    .SVOP_1(svop[1]),
    .SVOP_2(svop[2]),
    .SVOP_3(svop[3]),
    .SVOP_4(svop[4]),
    .SVOP_5(svop[5]),
    .SVOP_6(svop[6]),
    .SVOP_7(svop[7]),
    .WADR_0(muxed_Wa_w0[0]),
    .WADR_1(muxed_Wa_w0[1]),
    .WADR_2(muxed_Wa_w0[2]),
    .WADR_3(muxed_Wa_w0[3]),
    .WADR_4(muxed_Wa_w0[4]),
    .WADR_5(muxed_Wa_w0[5]),
    .WADR_6(muxed_Wa_w0[6]),
    .WD_0(Wdata[0]),
    .WD_1(Wdata[1]),
    .WD_10(Wdata[10]),
    .WD_11(Wdata[11]),
    .WD_12(Wdata[12]),
    .WD_13(Wdata[13]),
    .WD_14(Wdata[14]),
    .WD_15(Wdata[15]),
    .WD_2(Wdata[2]),
    .WD_3(Wdata[3]),
    .WD_4(Wdata[4]),
    .WD_5(Wdata[5]),
    .WD_6(Wdata[6]),
    .WD_7(Wdata[7]),
    .WD_8(Wdata[8]),
    .WD_9(Wdata[9]),
    .WE(_11_)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:495" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=16\HAS_RESET=0\RESET_VALUE=0  testInst_Data_reg_r0 (
    .D(r0_OutputMuxDataOut),
    .Q(data_regq),
    .clk(gated_clk_jtag_Data_reg_r0),
    .reset_(1'b1),
    .scanin(re_reg_SO_r0),
    .scanout(Data_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:483" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=7\HAS_RESET=0\RESET_VALUE=0  testInst_Ra_reg_r0 (
    .D(muxed_Ra_r0),
    .Q(Ra_reg_r0_A),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(we_reg_SO_w0),
    .scanout(Ra_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:473" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=7\HAS_RESET=0\RESET_VALUE=0  testInst_Wa_reg_w0 (
    .D(muxed_Wa_w0),
    .Q(Wa_reg_w0_A),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(SI),
    .scanout(Wa_reg_SO_w0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:460" *)
  LNQD1PO4 testInst_ram_access_lockup (
    .D(Data_reg_SO_r0),
    .EN(la_bist_clkr0),
    .Q(SO_int_net)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:488" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=1\HAS_RESET=0\RESET_VALUE=0  testInst_re_reg_r0 (
    .D(muxed_re_r0),
    .Q(re_q),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(Ra_reg_SO_r0),
    .scanout(re_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:478" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=1\HAS_RESET=0\RESET_VALUE=0  testInst_we_reg_w0 (
    .D(muxed_we_w0),
    .Q(we_q),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(Wa_reg_SO_w0),
    .scanout(we_reg_SO_w0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_80x16_logic.v:139" *)
  sync2d_c_pp updateDR_synchronizer (
    .clk(la_bist_clkr0),
    .clr_(mbist_ramaccess_rst_),
    .d(updateDR),
    .q(updateDR_sync)
  );
  assign D_Ra_reg_r0 = muxed_Ra_r0;
  assign Data_reg_r0 = data_regq;
  assign Ra_reg_r0 = muxed_Ra_r0_B;
  assign Ra_reg_r0_B = mbist_Ra_r0;
  assign Ra_reg_r0_S = pre_muxed_Di_w0_S;
  assign Wa_reg_w0 = muxed_Wa_w0_B;
  assign Wa_reg_w0_B = mbist_Wa_w0;
  assign Wa_reg_w0_S = pre_muxed_Di_w0_S;
  assign access_en_w = posedge_updateDR_sync;
  assign dft_capdr_r = ary_atpg_ctl;
  assign dft_capdr_w = ary_atpg_ctl;
  assign dout = data_regq;
  assign la_bist_clkw0 = la_bist_clkr0;
  assign mbist_Do_r0_int_net = data_regq;
  assign muxed_Di_w0 = Wdata;
  assign muxed_Di_w0_A = di;
  assign muxed_Di_w0_S = muxed_re_r0_S;
  assign muxed_Ra_r0_A = ra;
  assign muxed_Ra_r0_S = muxed_re_r0_S;
  assign muxed_Wa_w0_A = wa;
  assign muxed_Wa_w0_S = muxed_re_r0_S;
  assign muxed_re_r0_A = re;
  assign muxed_we_w0_A = we;
  assign muxed_we_w0_S = muxed_re_r0_S;
  assign pre_Ra_reg_r0 = Ra_reg_r0_A;
  assign pre_Wa_reg_w0 = Wa_reg_w0_A;
  assign pre_muxed_Di_w0 = muxed_Di_w0_B;
  assign pre_muxed_Di_w0_A = data_regq;
  assign pre_muxed_Di_w0_B = { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign pre_re_r0 = muxed_re_r0_B;
  assign pre_we_w0 = muxed_we_w0_B;
  assign ra_0_0 = muxed_Ra_r0;
  assign radr_q = Ra_reg_r0_A;
  assign ramDataOut = dout_0_0;
  assign ram_r0_OutputMuxDataOut = r0_OutputMuxDataOut;
  assign re_0_0 = re;
  assign re_reg_r0 = re_q;
  assign ret_en = pwrbus_ram_pd[8];
  assign sleep_en = pwrbus_ram_pd[7:0];
  assign wa_0_0 = muxed_Wa_w0;
  assign wadr_q = Wa_reg_w0_A;
  assign we_0_0 = we;
  assign we_reg_w0 = we_q;
endmodule
