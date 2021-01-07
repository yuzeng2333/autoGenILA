module HLS_fp32_to_fp17_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:204" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:180" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:181" *)
  output [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:178" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:179" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:187" *)
  reg state_var;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:188" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:208" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:193|./vmod/vlibs/HLS_fp32_to_fp17.v:192" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
