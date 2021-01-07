module \$paramod\nv_ram_rwsp_160x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1 (clk, ra, re, ore, dout, wa, we, di, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:34" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:52" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:54" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:61" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:66" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:23" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:58" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:30" *)
  input [513:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:27" *)
  output [513:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:64" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:65" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:37" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:44" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513" *)
  wire [513:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:42" *)
  wire [7:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:36" *)
  wire [7:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:46" *)
  wire mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:47" *)
  wire mbist_ce_r0_0_144;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:48" *)
  wire mbist_ce_r0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:49" *)
  wire mbist_ce_r0_0_432;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:50" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:60" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:38" *)
  wire mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:39" *)
  wire mbist_we_w0_0_144;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:40" *)
  wire mbist_we_w0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:41" *)
  wire mbist_we_w0_0_432;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:26" *)
  input ore;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:667" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:683" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:698" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:677" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:692" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:695" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:96" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:99" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:114" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:117" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:120" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:123" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:126" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:129" *)
  wire pre_mbist_Ra_r0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:132" *)
  wire pre_mbist_Ra_r0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:135" *)
  wire pre_mbist_Ra_r0_7;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:72" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:75" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:78" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:81" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:84" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:87" *)
  wire pre_mbist_Wa_w0_5;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:90" *)
  wire pre_mbist_Wa_w0_6;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:93" *)
  wire pre_mbist_Wa_w0_7;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:652" *)
  wire pre_mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:655" *)
  wire pre_mbist_ce_r0_0_144;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:658" *)
  wire pre_mbist_ce_r0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:661" *)
  wire pre_mbist_ce_r0_0_432;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:664" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:680" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:102" *)
  wire pre_mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:105" *)
  wire pre_mbist_we_w0_0_144;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:108" *)
  wire pre_mbist_we_w0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:111" *)
  wire pre_mbist_we_w0_0_432;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:704" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:689" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:671" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:701" *)
  wire pre_test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:674" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:686" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:24" *)
  input [7:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:25" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:68" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:63" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:56" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:69" *)
  wire [7:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:67" *)
  wire test_mode;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:57" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:28" *)
  input [7:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:29" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:62" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:71" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:669" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:685" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:700" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:679" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:694" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:697" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:98" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:101" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:116" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:119" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:122" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:125" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:128" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:131" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_5 (
    .A1(pre_mbist_Ra_r0_5),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:134" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_6 (
    .A1(pre_mbist_Ra_r0_6),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:137" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_7 (
    .A1(pre_mbist_Ra_r0_7),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:74" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:77" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:80" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:83" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:86" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:89" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_5 (
    .A1(pre_mbist_Wa_w0_5),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:92" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_6 (
    .A1(pre_mbist_Wa_w0_6),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:95" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_7 (
    .A1(pre_mbist_Wa_w0_7),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:654" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_0 (
    .A1(pre_mbist_ce_r0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:657" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_144 (
    .A1(pre_mbist_ce_r0_0_144),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_144)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:660" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_288 (
    .A1(pre_mbist_ce_r0_0_288),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:663" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_432 (
    .A1(pre_mbist_ce_r0_0_432),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_432)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:666" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:682" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:104" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_0 (
    .A1(pre_mbist_we_w0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:107" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_144 (
    .A1(pre_mbist_we_w0_0_144),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_144)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:110" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_288 (
    .A1(pre_mbist_we_w0_0_288),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:113" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_432 (
    .A1(pre_mbist_we_w0_0_432),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_432)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:706" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:691" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:673" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:703" *)
  AN2D4PO4 UJ_DFTQUALIFIER_test_mode (
    .A1(pre_test_mode),
    .A2(DFT_clamp),
    .Z(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:676" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:688" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:718" *)
  \$paramod\nv_ram_rwsp_160x514_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  r_nv_ram_rwsp_160x514 (
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
    .mbist_ce_r0_0_144(mbist_ce_r0_0_144),
    .mbist_ce_r0_0_288(mbist_ce_r0_0_288),
    .mbist_ce_r0_0_432(mbist_ce_r0_0_432),
    .mbist_en_sync(mbist_en_sync),
    .mbist_ramaccess_rst_(mbist_ramaccess_rst_),
    .mbist_we_w0_0_0(mbist_we_w0_0_0),
    .mbist_we_w0_0_144(mbist_we_w0_0_144),
    .mbist_we_w0_0_288(mbist_we_w0_0_288),
    .mbist_we_w0_0_432(mbist_we_w0_0_432),
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
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:668" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:684" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:699" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:678" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:693" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:696" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:97" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:100" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:115" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:118" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:121" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:124" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:127" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:130" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_5 (
    .Y(pre_mbist_Ra_r0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:133" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_6 (
    .Y(pre_mbist_Ra_r0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:136" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_7 (
    .Y(pre_mbist_Ra_r0_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:73" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:76" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:79" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:82" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:85" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:88" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_5 (
    .Y(pre_mbist_Wa_w0_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:91" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_6 (
    .Y(pre_mbist_Wa_w0_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:94" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_7 (
    .Y(pre_mbist_Wa_w0_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:653" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_0 (
    .Y(pre_mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:656" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_144 (
    .Y(pre_mbist_ce_r0_0_144)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:659" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_288 (
    .Y(pre_mbist_ce_r0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:662" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_432 (
    .Y(pre_mbist_ce_r0_0_432)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:665" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:681" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:103" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_0 (
    .Y(pre_mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:106" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_144 (
    .Y(pre_mbist_we_w0_0_144)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:109" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_288 (
    .Y(pre_mbist_we_w0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:112" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_432 (
    .Y(pre_mbist_we_w0_0_432)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:705" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:690" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:672" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:707" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:708" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:709" *)
  NV_BLKBOX_SRC0 testInst_svop_2 (
    .Y(svop[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:710" *)
  NV_BLKBOX_SRC0 testInst_svop_3 (
    .Y(svop[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:711" *)
  NV_BLKBOX_SRC0 testInst_svop_4 (
    .Y(svop[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:712" *)
  NV_BLKBOX_SRC0 testInst_svop_5 (
    .Y(svop[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:713" *)
  NV_BLKBOX_SRC0 testInst_svop_6 (
    .Y(svop[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:714" *)
  NV_BLKBOX_SRC0 testInst_svop_7 (
    .Y(svop[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:702" *)
  NV_BLKBOX_SRC0_X testInst_test_mode (
    .Y(pre_test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:675" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rwsp_160x514.v:687" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
