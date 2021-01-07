module fp_format_cvt(FMcvt_in_vld, FMcvt_out_rdy, fp16to17_in_X0, fp16to32_in_X0, fp16to32_in_X1, lut_X_info_in, lut_X_sel_in, lut_Y_info_in, lut_Y_sel_in, nvdla_core_clk, nvdla_core_rstn, uint16tofp17_Xin, FMcvt_in_rdy, FMcvt_out_vld, fp16to17_out_X0, fp16to32_out_X0, fp16to32_out_X1, lut_X_info_out, lut_X_sel_out, lut_Y_info_out, lut_Y_sel_out, uint16tofp17_Xout);
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:243" *)
  wire _00_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:244" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:245" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:246" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:251" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:89" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:90" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:91" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:92" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:97" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:45" *)
  output FMcvt_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:33" *)
  input FMcvt_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:34" *)
  input FMcvt_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:46" *)
  output FMcvt_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:35" *)
  input [15:0] fp16to17_in_X0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:55" *)
  wire fp16to17_in_X0_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:56" *)
  wire fp16to17_in_X0_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:47" *)
  output [16:0] fp16to17_out_X0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:57" *)
  wire fp16to17_out_X0_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:58" *)
  wire fp16to17_out_X0_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:36" *)
  input [15:0] fp16to32_in_X0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:59" *)
  wire fp16to32_in_X0_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:60" *)
  wire fp16to32_in_X0_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:37" *)
  input [15:0] fp16to32_in_X1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:61" *)
  wire fp16to32_in_X1_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:62" *)
  wire fp16to32_in_X1_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:48" *)
  output [31:0] fp16to32_out_X0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:63" *)
  wire fp16to32_out_X0_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:64" *)
  wire fp16to32_out_X0_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:49" *)
  output [31:0] fp16to32_out_X1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:65" *)
  wire fp16to32_out_X1_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:66" *)
  wire fp16to32_out_X1_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:67" *)
  wire [5:0] info_pipe_in_pd;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:68" *)
  wire [5:0] info_pipe_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:69" *)
  wire [5:0] info_pipe_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:70" *)
  wire info_pipe_in_rdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:71" *)
  wire info_pipe_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:72" *)
  wire info_pipe_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:73" *)
  wire info_pipe_in_vld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:74" *)
  wire info_pipe_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:75" *)
  wire info_pipe_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:76" *)
  wire [5:0] info_pipe_out_pd;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:77" *)
  wire info_pipe_out_rdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:78" *)
  wire info_pipe_out_vld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:38" *)
  input [1:0] lut_X_info_in;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:50" *)
  output [1:0] lut_X_info_out;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:39" *)
  input lut_X_sel_in;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:51" *)
  output lut_X_sel_out;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:40" *)
  input [1:0] lut_Y_info_in;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:52" *)
  output [1:0] lut_Y_info_out;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:41" *)
  input lut_Y_sel_in;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:53" *)
  output lut_Y_sel_out;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:42" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:43" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:79" *)
  wire [4:0] rdys_in;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:44" *)
  input [15:0] uint16tofp17_Xin;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:80" *)
  wire uint16tofp17_Xin_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:81" *)
  wire uint16tofp17_Xin_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:54" *)
  output [16:0] uint16tofp17_Xout;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:82" *)
  wire uint16tofp17_Xout_prdy;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:83" *)
  wire uint16tofp17_Xout_pvld;
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:84" *)
  wire [4:0] vlds_out;
  assign fp16to32_out_X0_prdy = FMcvt_out_rdy & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:243" *) _00_;
  assign fp16to32_out_X1_prdy = FMcvt_out_rdy & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:244" *) _01_;
  assign fp16to17_out_X0_prdy = FMcvt_out_rdy & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:245" *) _02_;
  assign uint16tofp17_Xout_prdy = FMcvt_out_rdy & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:246" *) _03_;
  assign info_pipe_in_rdy_d1 = FMcvt_out_rdy & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:251" *) _04_;
  assign fp16to32_in_X0_pvld = FMcvt_in_vld & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:89" *) _05_;
  assign fp16to32_in_X1_pvld = FMcvt_in_vld & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:90" *) _06_;
  assign fp16to17_in_X0_pvld = FMcvt_in_vld & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:91" *) _07_;
  assign uint16tofp17_Xin_pvld = FMcvt_in_vld & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:92" *) _08_;
  assign info_pipe_in_vld_d0 = FMcvt_in_vld & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:97" *) _09_;
  assign _00_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:243" *) { fp16to17_out_X0_pvld, fp16to32_out_X1_pvld, info_pipe_in_vld_d1, uint16tofp17_Xout_pvld };
  assign _01_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:244" *) { fp16to17_out_X0_pvld, fp16to32_out_X0_pvld, info_pipe_in_vld_d1, uint16tofp17_Xout_pvld };
  assign _02_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:245" *) { fp16to32_out_X0_pvld, fp16to32_out_X1_pvld, info_pipe_in_vld_d1, uint16tofp17_Xout_pvld };
  assign _03_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:246" *) { fp16to17_out_X0_pvld, fp16to32_out_X0_pvld, fp16to32_out_X1_pvld, info_pipe_in_vld_d1 };
  assign _04_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:251" *) { fp16to17_out_X0_pvld, fp16to32_out_X0_pvld, fp16to32_out_X1_pvld, uint16tofp17_Xout_pvld };
  assign FMcvt_out_vld = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:252" *) { fp16to17_out_X0_pvld, fp16to32_out_X0_pvld, fp16to32_out_X1_pvld, info_pipe_in_vld_d1, uint16tofp17_Xout_pvld };
  assign FMcvt_in_rdy = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:87" *) { fp16to17_in_X0_prdy, fp16to32_in_X0_prdy, fp16to32_in_X1_prdy, info_pipe_in_rdy_d0, uint16tofp17_Xin_prdy };
  assign _05_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:89" *) { fp16to17_in_X0_prdy, fp16to32_in_X1_prdy, info_pipe_in_rdy_d0, uint16tofp17_Xin_prdy };
  assign _06_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:90" *) { fp16to17_in_X0_prdy, fp16to32_in_X0_prdy, info_pipe_in_rdy_d0, uint16tofp17_Xin_prdy };
  assign _07_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:91" *) { fp16to32_in_X0_prdy, fp16to32_in_X1_prdy, info_pipe_in_rdy_d0, uint16tofp17_Xin_prdy };
  assign _08_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:92" *) { fp16to17_in_X0_prdy, fp16to32_in_X0_prdy, fp16to32_in_X1_prdy, info_pipe_in_rdy_d0 };
  assign _09_ = & (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:97" *) { fp16to17_in_X0_prdy, fp16to32_in_X0_prdy, fp16to32_in_X1_prdy, uint16tofp17_Xin_prdy };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:180" *)
  FP_FORMAT_CVT_pipe_p1 pipe_p1 (
    .info_pipe_in_pd_d0({ lut_Y_sel_in, lut_X_sel_in, lut_Y_info_in, lut_X_info_in }),
    .info_pipe_in_pd_d1(info_pipe_in_pd_d1),
    .info_pipe_in_rdy_d0(info_pipe_in_rdy_d0),
    .info_pipe_in_rdy_d1(info_pipe_in_rdy_d1),
    .info_pipe_in_vld_d0(info_pipe_in_vld_d0),
    .info_pipe_in_vld_d1(info_pipe_in_vld_d1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:122" *)
  HLS_fp16_to_fp17 u_X_fp16_to_fp17 (
    .chn_a_rsc_lz(fp16to17_in_X0_prdy),
    .chn_a_rsc_vz(fp16to17_in_X0_pvld),
    .chn_a_rsc_z(fp16to17_in_X0),
    .chn_o_rsc_lz(fp16to17_out_X0_pvld),
    .chn_o_rsc_vz(fp16to17_out_X0_prdy),
    .chn_o_rsc_z(fp16to17_out_X0),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:102" *)
  HLS_fp16_to_fp32 u_X_fp16_to_fp32_0 (
    .chn_a_rsc_lz(fp16to32_in_X0_prdy),
    .chn_a_rsc_vz(fp16to32_in_X0_pvld),
    .chn_a_rsc_z(fp16to32_in_X0),
    .chn_o_rsc_lz(fp16to32_out_X0_pvld),
    .chn_o_rsc_vz(fp16to32_out_X0_prdy),
    .chn_o_rsc_z(fp16to32_out_X0),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:112" *)
  HLS_fp16_to_fp32 u_X_fp16_to_fp32_1 (
    .chn_a_rsc_lz(fp16to32_in_X1_prdy),
    .chn_a_rsc_vz(fp16to32_in_X1_pvld),
    .chn_a_rsc_z(fp16to32_in_X1),
    .chn_o_rsc_lz(fp16to32_out_X1_pvld),
    .chn_o_rsc_vz(fp16to32_out_X1_prdy),
    .chn_o_rsc_z(fp16to32_out_X1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/fp_format_cvt.v:132" *)
  HLS_uint16_to_fp17 u_X_uint16_to_fp17 (
    .chn_a_rsc_lz(uint16tofp17_Xin_prdy),
    .chn_a_rsc_vz(uint16tofp17_Xin_pvld),
    .chn_a_rsc_z(uint16tofp17_Xin),
    .chn_o_rsc_lz(uint16tofp17_Xout_pvld),
    .chn_o_rsc_vz(uint16tofp17_Xout_prdy),
    .chn_o_rsc_z(uint16tofp17_Xout),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign info_pipe_in_pd = { lut_Y_sel_in, lut_X_sel_in, lut_Y_info_in, lut_X_info_in };
  assign info_pipe_in_pd_d0 = { lut_Y_sel_in, lut_X_sel_in, lut_Y_info_in, lut_X_info_in };
  assign info_pipe_in_rdy = info_pipe_in_rdy_d0;
  assign info_pipe_in_vld = info_pipe_in_vld_d0;
  assign info_pipe_out_pd = info_pipe_in_pd_d1;
  assign info_pipe_out_rdy = info_pipe_in_rdy_d1;
  assign info_pipe_out_vld = info_pipe_in_vld_d1;
  assign lut_X_info_out = info_pipe_in_pd_d1[1:0];
  assign lut_X_sel_out = info_pipe_in_pd_d1[4];
  assign lut_Y_info_out = info_pipe_in_pd_d1[3:2];
  assign lut_Y_sel_out = info_pipe_in_pd_d1[5];
  assign rdys_in = { fp16to32_in_X0_prdy, fp16to32_in_X1_prdy, fp16to17_in_X0_prdy, uint16tofp17_Xin_prdy, info_pipe_in_rdy_d0 };
  assign vlds_out = { fp16to32_out_X0_pvld, fp16to32_out_X1_pvld, fp16to17_out_X0_pvld, uint16tofp17_Xout_pvld, info_pipe_in_vld_d1 };
endmodule
