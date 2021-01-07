module nv_ram_rws_32x768(clk, ra, re, dout, wa, we, di, pwrbus_ram_pd);
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:32" *)
  wire DFT_clamp;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:48" *)
  wire SI;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:50" *)
  (* unused_bits = "0" *)
  wire SO_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:57" *)
  wire ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:62" *)
  wire ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:22" *)
  input clk;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:54" *)
  wire debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:28" *)
  input [767:0] di;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:25" *)
  output [767:0] dout;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:60" *)
  wire iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:61" *)
  wire jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:35" *)
  wire [1:0] mbist_Di_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:41" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767" *)
  wire [767:0] mbist_Do_r0_int_net;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:39" *)
  wire [4:0] mbist_Ra_r0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:34" *)
  wire [4:0] mbist_Wa_w0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:43" *)
  wire mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:44" *)
  wire mbist_ce_r0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:45" *)
  wire mbist_ce_r0_0_576;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:46" *)
  wire mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:56" *)
  wire mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:36" *)
  wire mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:37" *)
  wire mbist_we_w0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:38" *)
  wire mbist_we_w0_0_576;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:892" *)
  wire pre_SI;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:908" *)
  wire pre_ary_atpg_ctl;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:923" *)
  wire pre_ary_read_inh;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:902" *)
  wire pre_debug_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:917" *)
  wire pre_iddq_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:920" *)
  wire pre_jtag_readonly_mode;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:82" *)
  wire pre_mbist_Di_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:85" *)
  wire pre_mbist_Di_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:97" *)
  wire pre_mbist_Ra_r0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:100" *)
  wire pre_mbist_Ra_r0_1;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:103" *)
  wire pre_mbist_Ra_r0_2;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:106" *)
  wire pre_mbist_Ra_r0_3;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:109" *)
  wire pre_mbist_Ra_r0_4;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:67" *)
  wire pre_mbist_Wa_w0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:70" *)
  wire pre_mbist_Wa_w0_1;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:73" *)
  wire pre_mbist_Wa_w0_2;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:76" *)
  wire pre_mbist_Wa_w0_3;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:79" *)
  wire pre_mbist_Wa_w0_4;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:880" *)
  wire pre_mbist_ce_r0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:883" *)
  wire pre_mbist_ce_r0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:886" *)
  wire pre_mbist_ce_r0_0_576;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:889" *)
  wire pre_mbist_en_sync;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:905" *)
  wire pre_mbist_ramaccess_rst_;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:88" *)
  wire pre_mbist_we_w0_0_0;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:91" *)
  wire pre_mbist_we_w0_0_288;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:94" *)
  wire pre_mbist_we_w0_0_576;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:926" *)
  wire pre_scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:914" *)
  wire pre_scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:896" *)
  wire pre_shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:899" *)
  wire pre_updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:911" *)
  wire pre_write_inh;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:29" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:23" *)
  input [4:0] ra;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:24" *)
  input re;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:63" *)
  wire scan_en;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:59" *)
  wire scan_ramtms;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:52" *)
  wire shiftDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:64" *)
  wire [7:0] svop;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:53" *)
  wire updateDR;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:26" *)
  input [4:0] wa;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:27" *)
  input we;
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:58" *)
  wire write_inh;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:66" *)
  NV_BLKBOX_SRC0 UI_enableDFTmode_async_ld_buf (
    .Y(DFT_clamp)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:894" *)
  AN2D4PO4 UJ_DFTQUALIFIER_SI (
    .A1(pre_SI),
    .A2(DFT_clamp),
    .Z(SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:910" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_atpg_ctl (
    .A1(pre_ary_atpg_ctl),
    .A2(DFT_clamp),
    .Z(ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:925" *)
  AN2D4PO4 UJ_DFTQUALIFIER_ary_read_inh (
    .A1(pre_ary_read_inh),
    .A2(DFT_clamp),
    .Z(ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:904" *)
  AN2D4PO4 UJ_DFTQUALIFIER_debug_mode (
    .A1(pre_debug_mode),
    .A2(DFT_clamp),
    .Z(debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:919" *)
  AN2D4PO4 UJ_DFTQUALIFIER_iddq_mode (
    .A1(pre_iddq_mode),
    .A2(DFT_clamp),
    .Z(iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:922" *)
  AN2D4PO4 UJ_DFTQUALIFIER_jtag_readonly_mode (
    .A1(pre_jtag_readonly_mode),
    .A2(DFT_clamp),
    .Z(jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:84" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_0 (
    .A1(pre_mbist_Di_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:87" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Di_w0_1 (
    .A1(pre_mbist_Di_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Di_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:99" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_0 (
    .A1(pre_mbist_Ra_r0_0),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:102" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_1 (
    .A1(pre_mbist_Ra_r0_1),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:105" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_2 (
    .A1(pre_mbist_Ra_r0_2),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:108" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_3 (
    .A1(pre_mbist_Ra_r0_3),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:111" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Ra_r0_4 (
    .A1(pre_mbist_Ra_r0_4),
    .A2(DFT_clamp),
    .Z(mbist_Ra_r0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:69" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_0 (
    .A1(pre_mbist_Wa_w0_0),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:72" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_1 (
    .A1(pre_mbist_Wa_w0_1),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:75" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_2 (
    .A1(pre_mbist_Wa_w0_2),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:78" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_3 (
    .A1(pre_mbist_Wa_w0_3),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:81" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_Wa_w0_4 (
    .A1(pre_mbist_Wa_w0_4),
    .A2(DFT_clamp),
    .Z(mbist_Wa_w0[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:882" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_0 (
    .A1(pre_mbist_ce_r0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:885" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_288 (
    .A1(pre_mbist_ce_r0_0_288),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:888" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ce_r0_0_576 (
    .A1(pre_mbist_ce_r0_0_576),
    .A2(DFT_clamp),
    .Z(mbist_ce_r0_0_576)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:891" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_en_sync (
    .A1(pre_mbist_en_sync),
    .A2(DFT_clamp),
    .Z(mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:907" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_ramaccess_rst_ (
    .A1(pre_mbist_ramaccess_rst_),
    .A2(DFT_clamp),
    .Z(mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:90" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_0 (
    .A1(pre_mbist_we_w0_0_0),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:93" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_288 (
    .A1(pre_mbist_we_w0_0_288),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:96" *)
  AN2D4PO4 UJ_DFTQUALIFIER_mbist_we_w0_0_576 (
    .A1(pre_mbist_we_w0_0_576),
    .A2(DFT_clamp),
    .Z(mbist_we_w0_0_576)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:928" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_en (
    .A1(pre_scan_en),
    .A2(DFT_clamp),
    .Z(scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:916" *)
  AN2D4PO4 UJ_DFTQUALIFIER_scan_ramtms (
    .A1(pre_scan_ramtms),
    .A2(DFT_clamp),
    .Z(scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:898" *)
  AN2D4PO4 UJ_DFTQUALIFIER_shiftDR (
    .A1(pre_shiftDR),
    .A2(DFT_clamp),
    .Z(shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:901" *)
  AN2D4PO4 UJ_DFTQUALIFIER_updateDR (
    .A1(pre_updateDR),
    .A2(DFT_clamp),
    .Z(updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:913" *)
  AN2D4PO4 UJ_DFTQUALIFIER_write_inh (
    .A1(pre_write_inh),
    .A2(DFT_clamp),
    .Z(write_inh)
  );
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:940" *)
  \$paramod\nv_ram_rws_32x768_logic\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'0  r_nv_ram_rws_32x768 (
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
    .mbist_ce_r0_0_288(mbist_ce_r0_0_288),
    .mbist_ce_r0_0_576(mbist_ce_r0_0_576),
    .mbist_en_sync(mbist_en_sync),
    .mbist_ramaccess_rst_(mbist_ramaccess_rst_),
    .mbist_we_w0_0_0(mbist_we_w0_0_0),
    .mbist_we_w0_0_288(mbist_we_w0_0_288),
    .mbist_we_w0_0_576(mbist_we_w0_0_576),
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
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:893" *)
  NV_BLKBOX_SRC0_X testInst_SI (
    .Y(pre_SI)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:909" *)
  NV_BLKBOX_SRC0_X testInst_ary_atpg_ctl (
    .Y(pre_ary_atpg_ctl)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:924" *)
  NV_BLKBOX_SRC0_X testInst_ary_read_inh (
    .Y(pre_ary_read_inh)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:903" *)
  NV_BLKBOX_SRC0_X testInst_debug_mode (
    .Y(pre_debug_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:918" *)
  NV_BLKBOX_SRC0_X testInst_iddq_mode (
    .Y(pre_iddq_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:921" *)
  NV_BLKBOX_SRC0_X testInst_jtag_readonly_mode (
    .Y(pre_jtag_readonly_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:83" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_0 (
    .Y(pre_mbist_Di_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:86" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Di_w0_1 (
    .Y(pre_mbist_Di_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:98" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_0 (
    .Y(pre_mbist_Ra_r0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:101" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_1 (
    .Y(pre_mbist_Ra_r0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:104" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_2 (
    .Y(pre_mbist_Ra_r0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:107" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_3 (
    .Y(pre_mbist_Ra_r0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:110" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Ra_r0_4 (
    .Y(pre_mbist_Ra_r0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:68" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_0 (
    .Y(pre_mbist_Wa_w0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:71" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_1 (
    .Y(pre_mbist_Wa_w0_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:74" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_2 (
    .Y(pre_mbist_Wa_w0_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:77" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_3 (
    .Y(pre_mbist_Wa_w0_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:80" *)
  NV_BLKBOX_SRC0_X testInst_mbist_Wa_w0_4 (
    .Y(pre_mbist_Wa_w0_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:881" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_0 (
    .Y(pre_mbist_ce_r0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:884" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_288 (
    .Y(pre_mbist_ce_r0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:887" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ce_r0_0_576 (
    .Y(pre_mbist_ce_r0_0_576)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:890" *)
  NV_BLKBOX_SRC0_X testInst_mbist_en_sync (
    .Y(pre_mbist_en_sync)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:906" *)
  NV_BLKBOX_SRC0_X testInst_mbist_ramaccess_rst_ (
    .Y(pre_mbist_ramaccess_rst_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:89" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_0 (
    .Y(pre_mbist_we_w0_0_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:92" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_288 (
    .Y(pre_mbist_we_w0_0_288)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:95" *)
  NV_BLKBOX_SRC0_X testInst_mbist_we_w0_0_576 (
    .Y(pre_mbist_we_w0_0_576)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:927" *)
  NV_BLKBOX_SRC0_X testInst_scan_en (
    .Y(pre_scan_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:915" *)
  NV_BLKBOX_SRC0_X testInst_scan_ramtms (
    .Y(pre_scan_ramtms)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:897" *)
  NV_BLKBOX_SRC0_X testInst_shiftDR (
    .Y(pre_shiftDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:929" *)
  NV_BLKBOX_SRC0 testInst_svop_0 (
    .Y(svop[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:930" *)
  NV_BLKBOX_SRC0 testInst_svop_1 (
    .Y(svop[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:931" *)
  NV_BLKBOX_SRC0 testInst_svop_2 (
    .Y(svop[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:932" *)
  NV_BLKBOX_SRC0 testInst_svop_3 (
    .Y(svop[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:933" *)
  NV_BLKBOX_SRC0 testInst_svop_4 (
    .Y(svop[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:934" *)
  NV_BLKBOX_SRC0 testInst_svop_5 (
    .Y(svop[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:935" *)
  NV_BLKBOX_SRC0 testInst_svop_6 (
    .Y(svop[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:936" *)
  NV_BLKBOX_SRC0 testInst_svop_7 (
    .Y(svop[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:900" *)
  NV_BLKBOX_SRC0_X testInst_updateDR (
    .Y(pre_updateDR)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/synth/nv_ram_rws_32x768.v:912" *)
  NV_BLKBOX_SRC0_X testInst_write_inh (
    .Y(pre_write_inh)
  );
endmodule
