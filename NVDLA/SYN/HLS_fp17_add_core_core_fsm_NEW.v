module HLS_fp17_add_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:337" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:313" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:314" *)
  output [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:311" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:312" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:320" *)
  reg state_var;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:321" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_add.v:341" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:326|./vmod/vlibs/HLS_fp17_add.v:325" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
