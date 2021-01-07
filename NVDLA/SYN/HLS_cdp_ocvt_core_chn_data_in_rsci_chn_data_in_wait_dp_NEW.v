module HLS_cdp_ocvt_core_chn_data_in_rsci_chn_data_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_d_mxwt, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_d);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:438" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:435" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:444" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:445" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:424" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:431" *)
  reg chn_data_in_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:428" *)
  input chn_data_in_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:427" *)
  input chn_data_in_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:429" *)
  input [49:0] chn_data_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:432" *)
  reg [49:0] chn_data_in_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:426" *)
  output [49:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:423" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:425" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:421" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:422" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:435" *) chn_data_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:444" *) chn_data_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:445" *) _03_;
  assign chn_data_in_rsci_bawt = chn_data_in_rsci_biwt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:434" *) chn_data_in_rsci_bcwt;
  assign chn_data_in_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:435" *) chn_data_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:445" *) chn_data_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_bcwt <= 1'b0;
    else
      chn_data_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_d_bfwt <= 50'b00000000000000000000000000000000000000000000000000;
    else
      chn_data_in_rsci_d_bfwt <= chn_data_in_rsci_d_mxwt;
  assign chn_data_in_rsci_d_mxwt = chn_data_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:456|./vmod/vlibs/HLS_cdp_ocvt.v:455" *) chn_data_in_rsci_d_bfwt : chn_data_in_rsci_d;
endmodule
