module HLS_uint16_to_fp17_core_chn_a_rsci_chn_a_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_d_mxwt, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_d);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:372" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:370" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:378" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:378" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:359" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:366" *)
  reg chn_a_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:363" *)
  input chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:362" *)
  input chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:364" *)
  input [15:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:367" *)
  reg [15:0] chn_a_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:361" *)
  output [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:358" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:360" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:356" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:357" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:370" *) chn_a_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:378" *) chn_a_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:378" *) _03_;
  assign chn_a_rsci_bawt = chn_a_rsci_biwt | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:369" *) chn_a_rsci_bcwt;
  assign chn_a_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:370" *) chn_a_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:378" *) chn_a_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_bcwt <= 1'b0;
    else
      chn_a_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_d_bfwt <= 16'b0000000000000000;
    else
      chn_a_rsci_d_bfwt <= chn_a_rsci_d_mxwt;
  assign chn_a_rsci_d_mxwt = chn_a_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:389|./vmod/vlibs/HLS_uint16_to_fp17.v:388" *) chn_a_rsci_d_bfwt : chn_a_rsci_d;
endmodule
