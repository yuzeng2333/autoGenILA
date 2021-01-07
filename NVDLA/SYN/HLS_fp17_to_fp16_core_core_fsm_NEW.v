module HLS_fp17_to_fp16_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:286" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:262" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:263" *)
  output [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:260" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:261" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:269" *)
  reg state_var;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:270" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:290" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:275|./vmod/vlibs/HLS_fp17_to_fp16.v:274" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
