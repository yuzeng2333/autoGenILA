module \$paramod\nv_ram_rws_64x10_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (SI, SO_int_net, ary_atpg_ctl, ary_read_inh, clk, debug_mode, di, dout, iddq_mode, jtag_readonly_mode, mbist_Di_w0, mbist_Do_r0_int_net, mbist_Ra_r0, mbist_Wa_w0, mbist_ce_r0, mbist_en_sync, mbist_ramaccess_rst_, mbist_we_w0, pwrbus_ram_pd, ra, re, scan_en, scan_ramtms, shiftDR, svop, updateDR, wa, we, write_inh);
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:228" *)
  wire _00_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:229" *)
  wire _01_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:292" *)
  wire _02_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:344" *)
  wire _03_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *)
  wire _04_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:484" *)
  wire _05_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:189" *)
  wire _06_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:367" *)
  wire _07_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:340" *)
  wire _08_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:164" *)
  wire _09_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:462" *)
  wire _10_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:484" *)
  wire _11_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *)
  wire _12_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:462" *)
  wire _13_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:260" *)
  wire [5:0] D_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:434" *)
  wire Data_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:152" *)
  wire [9:0] Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:278" *)
  wire Ra_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:248" *)
  wire [5:0] Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:249" *)
  wire [5:0] Ra_reg_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:249" *)
  wire [5:0] Ra_reg_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:75" *)
  input SI;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:76" *)
  output SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:220" *)
  wire Wa_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:194" *)
  wire [5:0] Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:195" *)
  wire [5:0] Wa_reg_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:195" *)
  wire [5:0] Wa_reg_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:316" *)
  wire [9:0] Wdata;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:282" *)
  wire access_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:283" *)
  reg access_en_r_1p;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:190" *)
  wire access_en_w;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:77" *)
  input ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:78" *)
  input ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *)
  wire captureDR_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:79" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:162" *)
  wire clk_en_core;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:439" *)
  wire [9:0] data_regq;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:80" *)
  input debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:143" *)
  wire debug_mode_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:245" *)
  wire dft_capdr_r;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:192" *)
  wire dft_capdr_w;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:144" *)
  wire dft_rst_gated_clk;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:81" *)
  input [9:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:82" *)
  output [9:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:323" *)
  wire [9:0] dout_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:163" *)
  wire gated_clk_core;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:483" *)
  wire gated_clk_jtag_Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:461" *)
  wire gated_clk_jtag_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:83" *)
  input iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:84" *)
  input jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:132" *)
  wire la_bist_clkr0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:131" *)
  wire la_bist_clkw0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:85" *)
  input [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:86" *)
  output [9:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:87" *)
  input [5:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:88" *)
  input [5:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:89" *)
  input mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:430" *)
  reg mbist_ce_r0_1p;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:148" *)
  wire mbist_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:90" *)
  input mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:91" *)
  input mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:92" *)
  input mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:419" *)
  wire [9:0] muxed_Data_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:419" *)
  wire [9:0] muxed_Data_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:420" *)
  wire muxed_Data_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:418" *)
  wire [9:0] muxed_Data_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:178" *)
  wire [9:0] muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:179" *)
  wire [9:0] muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:179" *)
  wire [9:0] muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:182" *)
  wire muxed_Di_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:261" *)
  wire [5:0] muxed_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:262" *)
  wire [5:0] muxed_Ra_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:262" *)
  wire [5:0] muxed_Ra_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:263" *)
  wire muxed_Ra_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:206" *)
  wire [5:0] muxed_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:207" *)
  wire [5:0] muxed_Wa_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:207" *)
  wire [5:0] muxed_Wa_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:208" *)
  wire muxed_Wa_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:293" *)
  wire muxed_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:294" *)
  wire muxed_re_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:294" *)
  wire muxed_re_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:295" *)
  wire muxed_re_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:230" *)
  wire muxed_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:231" *)
  wire muxed_we_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:231" *)
  wire muxed_we_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:232" *)
  wire muxed_we_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:344" *)
  wire piece_re;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:189" *)
  wire posedge_updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:247" *)
  wire [5:0] pre_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:193" *)
  wire [5:0] pre_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:166" *)
  wire [9:0] pre_muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:167" *)
  wire [9:0] pre_muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:167" *)
  wire [9:0] pre_muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:289" *)
  wire pre_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:226" *)
  wire pre_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:93" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:154" *)
  wire [9:0] r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:94" *)
  input [5:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:320" *)
  wire [5:0] ra_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:279" *)
  wire [5:0] radr_q;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:347" *)
  wire [9:0] ramDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:130" *)
  wire ram_bypass;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:407" *)
  wire [9:0] ram_r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:95" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:159" *)
  wire re_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:305" *)
  wire re_q;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:224" *)
  wire re_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:281" *)
  wire re_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:105" *)
  wire ret_en;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:96" *)
  input scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:97" *)
  input scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:98" *)
  input shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:104" *)
  wire [7:0] sleep_en;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:99" *)
  input [1:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:100" *)
  input updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:134" *)
  wire updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:136" *)
  reg updateDR_sync_1p;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:101" *)
  input [5:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:313" *)
  wire [5:0] wa_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:221" *)
  wire [5:0] wadr_q;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:102" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:157" *)
  wire we_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:242" *)
  wire we_q;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:223" *)
  wire we_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:225" *)
  wire we_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:340" *)
  wire web;
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:103" *)
  input write_inh;
  assign posedge_updateDR_sync = updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:189" *) _06_;
  assign _00_ = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:228" *) we_q;
  assign _01_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:229" *) mbist_we_w0;
  assign access_en_r = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:282" *) re_q;
  assign _02_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:292" *) mbist_ce_r0;
  assign _03_ = scan_en & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:344" *) jtag_readonly_mode;
  assign _04_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *) mbist_ce_r0_1p;
  assign _05_ = debug_mode_sync & (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:484" *) shiftDR;
  assign _06_ = ! (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:189" *) updateDR_sync_1p;
  assign _07_ = ! (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:367" *) web;
  assign _08_ = ~ (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:340" *) muxed_we_w0;
  assign ram_bypass = scan_ramtms | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:130" *) ary_read_inh;
  assign muxed_re_r0_S = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:155" *) debug_mode_sync;
  assign clk_en_core = re | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:162" *) we;
  assign _09_ = muxed_re_r0_S | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:164" *) scan_en;
  assign web = _08_ | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:340" *) write_inh;
  assign piece_re = muxed_re_r0 | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:344" *) _03_;
  assign captureDR_r0 = ary_atpg_ctl | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *) _12_;
  assign _10_ = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:462" *) ary_atpg_ctl;
  assign _11_ = captureDR_r0 | (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:484" *) _05_;
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
  assign muxed_Data_r0 = muxed_Data_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:427|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:425" *) muxed_Data_B : Wdata;
  assign muxed_re_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:302|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:300" *) muxed_re_r0_B : re;
  assign muxed_Ra_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:270|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:268" *) muxed_Ra_r0_B : ra;
  assign muxed_Ra_r0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:257|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:255" *) Ra_reg_r0_A : mbist_Ra_r0;
  assign muxed_we_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:239|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:237" *) muxed_we_w0_B : we;
  assign muxed_Wa_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:215|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:213" *) muxed_Wa_w0_B : wa;
  assign muxed_Wa_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:203|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:201" *) Wa_reg_w0_A : mbist_Wa_w0;
  assign Wdata = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:186|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:184" *) muxed_Di_w0_B : di;
  assign muxed_Di_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:175|./vmod/rams/synth/nv_ram_rws_64x10_logic.v:173" *) Data_reg_r0 : { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign muxed_we_w0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:229" *) _00_ : _01_;
  assign muxed_re_r0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:292" *) access_en_r : _02_;
  assign muxed_Data_B = ram_bypass ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:412" *) Data_reg_r0 : dout_0_0;
  assign muxed_Data_S = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:421" *) re_q : mbist_en_r;
  assign _12_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:432" *) access_en_r_1p : _04_;
  assign _13_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:462" *) shiftDR : _10_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:145" *)
  CKLNQD12PO4 CLK_GATE_clk (
    .CP(clk),
    .E(mbist_ramaccess_rst_),
    .Q(dft_rst_gated_clk),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:164" *)
  CKLNQD12PO4 UJ_clk_gate_core (
    .CP(clk),
    .E(clk_en_core),
    .Q(gated_clk_core),
    .TE(_09_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:484" *)
  CKLNQD12PO4 UJ_clk_jtag_Data_reg_r0 (
    .CP(clk),
    .E(_11_),
    .Q(gated_clk_jtag_Data_reg_r0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:462" *)
  CKLNQD12PO4 UJ_clk_jtag_Wa_reg_w0 (
    .CP(clk),
    .E(_13_),
    .Q(gated_clk_jtag_Wa_reg_w0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:155" *)
  CKLNQD12PO4 UJ_la_bist_clkw0_gate (
    .CP(clk),
    .E(muxed_re_r0_S),
    .Q(la_bist_clkr0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:146" *)
  sync2d_c_pp debug_mode_synchronizer (
    .clk(dft_rst_gated_clk),
    .clr_(mbist_ramaccess_rst_),
    .d(debug_mode),
    .q(debug_mode_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:150" *)
  p_SDFCNQD1PO4 mbist_en_flop (
    .CDN(mbist_ramaccess_rst_),
    .CP(dft_rst_gated_clk),
    .D(mbist_en_sync),
    .Q(mbist_en_r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:349" *)
  RAMDP_64X10_GL_M2_E2 ram_Inst_64X10 (
    .CLK_R(gated_clk_core),
    .CLK_W(gated_clk_core),
    .IDDQ(iddq_mode),
    .RADR_0(muxed_Ra_r0[0]),
    .RADR_1(muxed_Ra_r0[1]),
    .RADR_2(muxed_Ra_r0[2]),
    .RADR_3(muxed_Ra_r0[3]),
    .RADR_4(muxed_Ra_r0[4]),
    .RADR_5(muxed_Ra_r0[5]),
    .RD_0(dout_0_0[0]),
    .RD_1(dout_0_0[1]),
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
    .WADR_0(muxed_Wa_w0[0]),
    .WADR_1(muxed_Wa_w0[1]),
    .WADR_2(muxed_Wa_w0[2]),
    .WADR_3(muxed_Wa_w0[3]),
    .WADR_4(muxed_Wa_w0[4]),
    .WADR_5(muxed_Wa_w0[5]),
    .WD_0(Wdata[0]),
    .WD_1(Wdata[1]),
    .WD_2(Wdata[2]),
    .WD_3(Wdata[3]),
    .WD_4(Wdata[4]),
    .WD_5(Wdata[5]),
    .WD_6(Wdata[6]),
    .WD_7(Wdata[7]),
    .WD_8(Wdata[8]),
    .WD_9(Wdata[9]),
    .WE(_07_)
  );
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:485" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=10\HAS_RESET=0\RESET_VALUE=0  testInst_Data_reg_r0 (
    .D(muxed_Data_r0),
    .Q(Data_reg_r0),
    .clk(gated_clk_jtag_Data_reg_r0),
    .reset_(1'b1),
    .scanin(re_reg_SO_r0),
    .scanout(Data_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:473" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=6\HAS_RESET=0\RESET_VALUE=0  testInst_Ra_reg_r0 (
    .D(muxed_Ra_r0),
    .Q(Ra_reg_r0_A),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(we_reg_SO_w0),
    .scanout(Ra_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:463" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=6\HAS_RESET=0\RESET_VALUE=0  testInst_Wa_reg_w0 (
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
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:450" *)
  LNQD1PO4 testInst_ram_access_lockup (
    .D(Data_reg_SO_r0),
    .EN(la_bist_clkr0),
    .Q(SO_int_net)
  );
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:478" *)
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
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:468" *)
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
  (* src = "./vmod/rams/synth/nv_ram_rws_64x10_logic.v:135" *)
  sync2d_c_pp updateDR_synchronizer (
    .clk(la_bist_clkr0),
    .clr_(mbist_ramaccess_rst_),
    .d(updateDR),
    .q(updateDR_sync)
  );
  assign D_Ra_reg_r0 = muxed_Ra_r0;
  assign Ra_reg_r0 = muxed_Ra_r0_B;
  assign Ra_reg_r0_B = mbist_Ra_r0;
  assign Wa_reg_w0 = muxed_Wa_w0_B;
  assign Wa_reg_w0_B = mbist_Wa_w0;
  assign access_en_w = posedge_updateDR_sync;
  assign data_regq = Data_reg_r0;
  assign dft_capdr_r = ary_atpg_ctl;
  assign dft_capdr_w = ary_atpg_ctl;
  assign dout = muxed_Data_B;
  assign la_bist_clkw0 = la_bist_clkr0;
  assign mbist_Do_r0_int_net = Data_reg_r0;
  assign muxed_Data_A = Wdata;
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
  assign pre_muxed_Di_w0_A = Data_reg_r0;
  assign pre_muxed_Di_w0_B = { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign pre_re_r0 = muxed_re_r0_B;
  assign pre_we_w0 = muxed_we_w0_B;
  assign r0_OutputMuxDataOut = muxed_Data_B;
  assign ra_0_0 = muxed_Ra_r0;
  assign radr_q = Ra_reg_r0_A;
  assign ramDataOut = dout_0_0;
  assign ram_r0_OutputMuxDataOut = muxed_Data_B;
  assign re_0_0 = re;
  assign re_reg_r0 = re_q;
  assign ret_en = pwrbus_ram_pd[8];
  assign sleep_en = pwrbus_ram_pd[7:0];
  assign wa_0_0 = muxed_Wa_w0;
  assign wadr_q = Wa_reg_w0_A;
  assign we_0_0 = we;
  assign we_reg_w0 = we_q;
endmodule
