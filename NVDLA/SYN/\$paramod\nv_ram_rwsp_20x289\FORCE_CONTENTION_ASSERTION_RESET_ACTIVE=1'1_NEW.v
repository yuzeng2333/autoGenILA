module \$paramod\nv_ram_rwsp_20x289\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (clk, ra, re, ore, dout, wa, we, di, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:34" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:46" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:48" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:55" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:60" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:23" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:52" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:30" *)
  input [288:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:27" *)
  output [288:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:58" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:59" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:37" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:41" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287" *)
  wire [287:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:39" *)
  wire [4:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:36" *)
  wire [4:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:43" *)
  wire mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:44" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:54" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:38" *)
  wire mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:26" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:399" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:415" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:430" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:409" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:424" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:427" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:81" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:84" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:90" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:93" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:96" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:99" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:102" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:66" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:69" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:72" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:75" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:78" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:393" *)
  wire pre_mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:396" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:412" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:87" *)
  wire pre_mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:436" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:421" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:403" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:433" *)
  wire pre_test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:406" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:418" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:24" *)
  input [4:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:25" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:62" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:57" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:50" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:63" *)
  wire [1:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:61" *)
  wire test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:51" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:28" *)
  input [4:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:29" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:56" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:65" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:401" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:417" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:432" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:411" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:426" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:429" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:83" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:86" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:92" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:95" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:98" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:101" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:104" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:68" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:71" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:74" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:77" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:80" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:395" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_0 (
    .A1(pre_mbist_ce_r0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:398" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:414" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:89" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_0 (
    .A1(pre_mbist_we_w0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:438" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:423" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:405" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:435" *)
  AN2D4PO4 UJ_DFTQUALIFIER_test_mode (
    .A1(pre_test_mode),
    .A2(DFT_clamp),
    .Z(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:408" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:420" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:444" *)
  \$paramod\nv_ram_rwsp_20x289_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  r_nv_ram_rwsp_20x289 (
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
    .mbist_ce_r0_0_0(mbist_ce_r0_0_0),
    .mbist_en_sync(mbist_en_sync),
    .mbist_ramaccess_rst_(mbist_ramaccess_rst_),
    .mbist_we_w0_0_0(mbist_we_w0_0_0),
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
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:400" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:416" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:431" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:410" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:425" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:428" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:82" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:85" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:91" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:94" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:97" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:100" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:103" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:67" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:70" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:73" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:76" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:79" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:394" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_0 (
    .Y(pre_mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:397" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:413" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:88" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_0 (
    .Y(pre_mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:437" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:422" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:404" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:439" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:440" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:434" *)
  NV_BLKBOX_SRC0_X testInst_test_mode (
    .Y(pre_test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:407" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_20x289.v:419" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
