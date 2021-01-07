module SDP_X_X_alu_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1015" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:991" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:992" *)
  output [1:0] fsm_output;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:989" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:990" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:998" *)
  reg state_var;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:999" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1019" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1004|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1003" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
