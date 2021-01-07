module \$paramod\nv_ram_rwst_256x8_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'0 (SI, SO_int_net, ary_atpg_ctl, ary_read_inh, clk, debug_mode, di, dout, iddq_mode, jtag_readonly_mode, mbist_Di_w0, mbist_Do_r0_int_net, mbist_Ra_r0, mbist_Wa_w0, mbist_ce_r0, mbist_en_sync, mbist_ramaccess_rst_, mbist_we_w0, pwrbus_ram_pd, ra, re, scan_en, scan_ramtms, shiftDR, svop, updateDR, wa, we, write_inh);
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:160" *)
  wire _00_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *)
  wire _01_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *)
  wire _02_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *)
  wire _03_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *)
  wire _04_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *)
  wire _05_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:236" *)
  wire _06_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:237" *)
  wire _07_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:300" *)
  wire _08_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:352" *)
  wire _09_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *)
  wire _10_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:492" *)
  wire _11_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *)
  wire _12_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *)
  wire _13_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *)
  wire _14_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:197" *)
  wire _15_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:375" *)
  wire _16_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *)
  wire _17_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:348" *)
  wire _18_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:132" *)
  wire _19_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *)
  wire _20_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:172" *)
  wire _21_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:470" *)
  wire _22_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:492" *)
  wire _23_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *)
  wire _24_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:470" *)
  wire _25_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:268" *)
  wire [7:0] D_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:442" *)
  wire Data_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:154" *)
  wire [7:0] Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:286" *)
  wire Ra_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:256" *)
  wire [7:0] Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:257" *)
  wire [7:0] Ra_reg_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:257" *)
  wire [7:0] Ra_reg_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:258" *)
  wire Ra_reg_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:75" *)
  input SI;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:76" *)
  output SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:228" *)
  wire Wa_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:202" *)
  wire [7:0] Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:203" *)
  wire [7:0] Wa_reg_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:203" *)
  wire [7:0] Wa_reg_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:204" *)
  wire Wa_reg_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:324" *)
  wire [7:0] Wdata;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:290" *)
  wire access_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:291" *)
  reg access_en_r_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:198" *)
  wire access_en_w;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:77" *)
  input ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:78" *)
  input ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *)
  wire captureDR_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:79" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:170" *)
  wire clk_en_core;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:447" *)
  wire [7:0] data_regq;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:80" *)
  input debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:145" *)
  wire debug_mode_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:253" *)
  wire dft_capdr_r;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:200" *)
  wire dft_capdr_w;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:146" *)
  wire dft_rst_gated_clk;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:81" *)
  input [7:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:82" *)
  output [7:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:331" *)
  wire [7:0] dout_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:171" *)
  wire gated_clk_core;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:491" *)
  wire gated_clk_jtag_Data_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:469" *)
  wire gated_clk_jtag_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:83" *)
  input iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:84" *)
  input jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:134" *)
  wire la_bist_clkr0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:133" *)
  wire la_bist_clkw0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:85" *)
  input [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:86" *)
  output [7:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:87" *)
  input [7:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:88" *)
  input [7:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:89" *)
  input mbist_ce_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:438" *)
  reg mbist_ce_r0_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:150" *)
  wire mbist_en_r;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:90" *)
  input mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:91" *)
  input mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:92" *)
  input mbist_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:427" *)
  wire [7:0] muxed_Data_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:427" *)
  wire [7:0] muxed_Data_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:428" *)
  wire muxed_Data_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:426" *)
  wire [7:0] muxed_Data_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:186" *)
  wire [7:0] muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:187" *)
  wire [7:0] muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:187" *)
  wire [7:0] muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:190" *)
  wire muxed_Di_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:269" *)
  wire [7:0] muxed_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:270" *)
  wire [7:0] muxed_Ra_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:270" *)
  wire [7:0] muxed_Ra_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:271" *)
  wire muxed_Ra_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:214" *)
  wire [7:0] muxed_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:215" *)
  wire [7:0] muxed_Wa_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:215" *)
  wire [7:0] muxed_Wa_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:216" *)
  wire muxed_Wa_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:301" *)
  wire muxed_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:302" *)
  wire muxed_re_r0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:302" *)
  wire muxed_re_r0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:303" *)
  wire muxed_re_r0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:238" *)
  wire muxed_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:239" *)
  wire muxed_we_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:239" *)
  wire muxed_we_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:240" *)
  wire muxed_we_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:352" *)
  wire piece_re;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:197" *)
  wire posedge_updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:255" *)
  wire [7:0] pre_Ra_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:201" *)
  wire [7:0] pre_Wa_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:174" *)
  wire [7:0] pre_muxed_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:175" *)
  wire [7:0] pre_muxed_Di_w0_A;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:175" *)
  wire [7:0] pre_muxed_Di_w0_B;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:176" *)
  wire pre_muxed_Di_w0_S;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:297" *)
  wire pre_re_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:234" *)
  wire pre_we_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:93" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:156" *)
  wire [7:0] r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:94" *)
  input [7:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:328" *)
  wire [7:0] ra_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:287" *)
  wire [7:0] radr_q;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:355" *)
  wire [7:0] ramDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:132" *)
  wire ram_bypass;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:415" *)
  wire [7:0] ram_r0_OutputMuxDataOut;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:95" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:167" *)
  wire re_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:313" *)
  wire re_q;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:232" *)
  wire re_reg_SO_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:289" *)
  wire re_reg_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:105" *)
  wire ret_en;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:96" *)
  input scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:97" *)
  input scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:98" *)
  input shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:104" *)
  wire [7:0] sleep_en;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:99" *)
  input [1:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:100" *)
  input updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:136" *)
  wire updateDR_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:138" *)
  reg updateDR_sync_1p;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:101" *)
  input [7:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:321" *)
  wire [7:0] wa_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:229" *)
  wire [7:0] wadr_q;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:102" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:165" *)
  wire we_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:250" *)
  wire we_q;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:231" *)
  wire we_reg_SO_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:233" *)
  wire we_reg_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:348" *)
  wire web;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:103" *)
  input write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:129" *)
  wire wthru;
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:130" *)
  reg wthru_en;
  assign _01_ = _12_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) re;
  assign _02_ = _01_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) we;
  assign _03_ = _02_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) Ra_reg_r0_S;
  assign wthru = _03_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) _13_;
  assign _04_ = wthru_en & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *) _14_;
  assign _05_ = _20_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *) Ra_reg_r0_S;
  assign _00_ = _05_ & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *) _13_;
  assign posedge_updateDR_sync = updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:197" *) _15_;
  assign _06_ = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:236" *) we_q;
  assign _07_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:237" *) mbist_we_w0;
  assign access_en_r = posedge_updateDR_sync & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:290" *) re_q;
  assign _08_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:300" *) mbist_ce_r0;
  assign _09_ = scan_en & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:352" *) jtag_readonly_mode;
  assign _10_ = mbist_en_r & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *) mbist_ce_r0_1p;
  assign _11_ = debug_mode_sync & (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:492" *) shiftDR;
  assign _12_ = ra == (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) wa;
  assign Ra_reg_r0_S = ! (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) debug_mode_sync;
  assign _13_ = ! (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:158" *) mbist_en_r;
  assign _14_ = ! (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *) re;
  assign _15_ = ! (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:197" *) updateDR_sync_1p;
  assign _16_ = ! (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:375" *) web;
  assign _17_ = wthru || (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *) _24_;
  assign _18_ = ~ (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:348" *) muxed_we_w0;
  assign _19_ = scan_ramtms | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:132" *) ary_read_inh;
  assign ram_bypass = _19_ | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:132" *) wthru_en;
  assign muxed_re_r0_S = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:157" *) debug_mode_sync;
  assign _20_ = wthru | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:161" *) _04_;
  assign clk_en_core = re | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:170" *) we;
  assign _21_ = muxed_re_r0_S | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:172" *) scan_en;
  assign web = _18_ | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:348" *) write_inh;
  assign piece_re = muxed_re_r0 | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:352" *) _09_;
  assign captureDR_r0 = ary_atpg_ctl | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *) _17_;
  assign _22_ = mbist_en_r | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:470" *) ary_atpg_ctl;
  assign _23_ = captureDR_r0 | (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:492" *) _11_;
  always @(posedge la_bist_clkr0)
      mbist_ce_r0_1p <= mbist_ce_r0;
  always @(posedge la_bist_clkr0 or negedge mbist_ramaccess_rst_)
    if (!mbist_ramaccess_rst_)
      access_en_r_1p <= 1'b0;
    else
      access_en_r_1p <= access_en_r;
  always @(posedge clk)
      wthru_en <= _00_;
  always @(posedge la_bist_clkr0 or negedge mbist_ramaccess_rst_)
    if (!mbist_ramaccess_rst_)
      updateDR_sync_1p <= 1'b0;
    else
      updateDR_sync_1p <= updateDR_sync;
  assign muxed_Data_r0 = muxed_Data_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:435|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:433" *) muxed_Data_B : Wdata;
  assign muxed_re_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:310|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:308" *) muxed_re_r0_B : re;
  assign muxed_Ra_r0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:278|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:276" *) muxed_Ra_r0_B : ra;
  assign muxed_Ra_r0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:265|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:263" *) Ra_reg_r0_A : mbist_Ra_r0;
  assign muxed_we_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:247|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:245" *) muxed_we_w0_B : we;
  assign muxed_Wa_w0 = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:223|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:221" *) muxed_Wa_w0_B : wa;
  assign muxed_Wa_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:211|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:209" *) Wa_reg_w0_A : mbist_Wa_w0;
  assign Wdata = muxed_re_r0_S ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:194|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:192" *) muxed_Di_w0_B : di;
  assign muxed_Di_w0_B = debug_mode_sync ? (* full_case = 32'd1 *) (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:183|./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:181" *) Data_reg_r0 : { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign muxed_we_w0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:237" *) _06_ : _07_;
  assign muxed_re_r0_B = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:300" *) access_en_r : _08_;
  assign muxed_Data_B = ram_bypass ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:420" *) Data_reg_r0 : dout_0_0;
  assign muxed_Data_S = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:429" *) re_q : mbist_en_r;
  assign _24_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:440" *) access_en_r_1p : _10_;
  assign _25_ = debug_mode_sync ? (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:470" *) shiftDR : _22_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:147" *)
  CKLNQD12PO4 CLK_GATE_clk (
    .CP(clk),
    .E(mbist_ramaccess_rst_),
    .Q(dft_rst_gated_clk),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:172" *)
  CKLNQD12PO4 UJ_clk_gate_core (
    .CP(clk),
    .E(clk_en_core),
    .Q(gated_clk_core),
    .TE(_21_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:492" *)
  CKLNQD12PO4 UJ_clk_jtag_Data_reg_r0 (
    .CP(clk),
    .E(_23_),
    .Q(gated_clk_jtag_Data_reg_r0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:470" *)
  CKLNQD12PO4 UJ_clk_jtag_Wa_reg_w0 (
    .CP(clk),
    .E(_25_),
    .Q(gated_clk_jtag_Wa_reg_w0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:157" *)
  CKLNQD12PO4 UJ_la_bist_clkw0_gate (
    .CP(clk),
    .E(muxed_re_r0_S),
    .Q(la_bist_clkr0),
    .TE(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:148" *)
  sync2d_c_pp debug_mode_synchronizer (
    .clk(dft_rst_gated_clk),
    .clr_(mbist_ramaccess_rst_),
    .d(debug_mode),
    .q(debug_mode_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:152" *)
  p_SDFCNQD1PO4 mbist_en_flop (
    .CDN(mbist_ramaccess_rst_),
    .CP(dft_rst_gated_clk),
    .D(mbist_en_sync),
    .Q(mbist_en_r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:357" *)
  RAMDP_256X8_GL_M2_E2 ram_Inst_256X8 (
    .CLK_R(gated_clk_core),
    .CLK_W(gated_clk_core),
    .IDDQ(iddq_mode),
    .RADR_0(muxed_Ra_r0[0]),
    .RADR_1(muxed_Ra_r0[1]),
    .RADR_2(muxed_Ra_r0[2]),
    .RADR_3(muxed_Ra_r0[3]),
    .RADR_4(muxed_Ra_r0[4]),
    .RADR_5(muxed_Ra_r0[5]),
    .RADR_6(muxed_Ra_r0[6]),
    .RADR_7(muxed_Ra_r0[7]),
    .RD_0(dout_0_0[0]),
    .RD_1(dout_0_0[1]),
    .RD_2(dout_0_0[2]),
    .RD_3(dout_0_0[3]),
    .RD_4(dout_0_0[4]),
    .RD_5(dout_0_0[5]),
    .RD_6(dout_0_0[6]),
    .RD_7(dout_0_0[7]),
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
    .WADR_6(muxed_Wa_w0[6]),
    .WADR_7(muxed_Wa_w0[7]),
    .WD_0(Wdata[0]),
    .WD_1(Wdata[1]),
    .WD_2(Wdata[2]),
    .WD_3(Wdata[3]),
    .WD_4(Wdata[4]),
    .WD_5(Wdata[5]),
    .WD_6(Wdata[6]),
    .WD_7(Wdata[7]),
    .WE(_16_)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:493" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=8\HAS_RESET=0\RESET_VALUE=0  testInst_Data_reg_r0 (
    .D(muxed_Data_r0),
    .Q(Data_reg_r0),
    .clk(gated_clk_jtag_Data_reg_r0),
    .reset_(1'b1),
    .scanin(re_reg_SO_r0),
    .scanout(Data_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:481" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=8\HAS_RESET=0\RESET_VALUE=0  testInst_Ra_reg_r0 (
    .D(muxed_Ra_r0),
    .Q(Ra_reg_r0_A),
    .clk(gated_clk_jtag_Wa_reg_w0),
    .reset_(1'b1),
    .scanin(we_reg_SO_w0),
    .scanout(Ra_reg_SO_r0),
    .sel(debug_mode),
    .shiftDR(shiftDR)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:471" *)
  \$paramod\ScanShareSel_JTAG_reg_ext_cg\JTAG_REG_WIDTH=8\HAS_RESET=0\RESET_VALUE=0  testInst_Wa_reg_w0 (
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
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:458" *)
  LNQD1PO4 testInst_ram_access_lockup (
    .D(Data_reg_SO_r0),
    .EN(la_bist_clkr0),
    .Q(SO_int_net)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:486" *)
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
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:476" *)
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
  (* src = "./vmod/rams/synth/nv_ram_rwst_256x8_logic.v:137" *)
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
  assign Wa_reg_w0_S = Ra_reg_r0_S;
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
  assign pre_muxed_Di_w0_B = { mbist_Di_w0, mbist_Di_w0, mbist_Di_w0, mbist_Di_w0 };
  assign pre_muxed_Di_w0_S = Ra_reg_r0_S;
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
