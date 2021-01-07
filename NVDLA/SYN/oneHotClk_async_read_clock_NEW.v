module oneHotClk_async_read_clock(enable_r);
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:25" *)
  wire _0_;
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:25" *)
  wire _1_;
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:13" *)
  output enable_r;
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:20" *)
  wire one_hot_enable;
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:21" *)
  wire tp;
  assign _0_ = ! (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:25" *) one_hot_enable;
  assign _1_ = ! (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:25" *) tp;
  assign enable_r = _0_ || (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:25" *) _1_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:23" *)
  NV_BLKBOX_SRC0 UJ_dft_xclamp_ctrl_asyncfifo_onehotclk_read (
    .Y(one_hot_enable)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/oneHotClk_async_read_clock.v:24" *)
  NV_BLKBOX_SRC0 UJ_dft_xclamp_scan_asyncfifo_onehotclk_read (
    .Y(tp)
  );
endmodule
