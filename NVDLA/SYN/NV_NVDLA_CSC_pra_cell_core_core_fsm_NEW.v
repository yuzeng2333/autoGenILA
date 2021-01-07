module NV_NVDLA_CSC_pra_cell_core_core_fsm(nvdla_core_clk, nvdla_core_rstn, core_wen, fsm_output);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:545" *)
  wire _0_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:521" *)
  input core_wen;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:522" *)
  output [1:0] fsm_output;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:519" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:520" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:528" *)
  reg state_var;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:529" *)
  wire state_var_NS;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      state_var <= 1'b0;
    else
      state_var <= _0_;
  assign _0_ = core_wen ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:549" *) 1'b1 : state_var;
  assign fsm_output = state_var ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:534|./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:533" *) 2'b10 : 2'b01;
  assign state_var_NS = 1'b1;
endmodule
