module HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, chn_data_in_rsci_bawt, chn_data_in_rsci_wen_comp, chn_data_in_rsci_d_mxwt, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_d);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:406" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:403" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:412" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:413" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:392" *)
  output chn_data_in_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:399" *)
  reg chn_data_in_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:396" *)
  input chn_data_in_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:395" *)
  input chn_data_in_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:397" *)
  input [15:0] chn_data_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:400" *)
  reg [15:0] chn_data_in_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:394" *)
  output [15:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:391" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:393" *)
  output chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:389" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:390" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:403" *) chn_data_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:412" *) chn_data_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:413" *) _03_;
  assign chn_data_in_rsci_bawt = chn_data_in_rsci_biwt | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:402" *) chn_data_in_rsci_bcwt;
  assign chn_data_in_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:403" *) chn_data_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:413" *) chn_data_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_bcwt <= 1'b0;
    else
      chn_data_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_d_bfwt <= 16'b0000000000000000;
    else
      chn_data_in_rsci_d_bfwt <= chn_data_in_rsci_d_mxwt;
  assign chn_data_in_rsci_d_mxwt = chn_data_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:424|./vmod/vlibs/HLS_cdp_icvt.v:423" *) chn_data_in_rsci_d_bfwt : chn_data_in_rsci_d;
endmodule
