module HLS_fp32_sub_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:401" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:377" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:378" *)
  output [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:375" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:376" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:384" *)
  reg state_var;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:385" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:405" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:390|./vmod/vlibs/HLS_fp32_sub.v:389" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
