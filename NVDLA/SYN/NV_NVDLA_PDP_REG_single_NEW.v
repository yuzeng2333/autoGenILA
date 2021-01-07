module NV_NVDLA_PDP_REG_single(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, producer, consumer, status_0, status_1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:79" *)
  wire _0_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:54" *)
  wire _1_;
  wire _2_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:39" *)
  input consumer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:34" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:35" *)
  input nvdla_core_rstn;
  wire [16:0] nvdla_pdp_s_pointer_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:54" *)
  wire nvdla_pdp_s_pointer_0_wren;
  wire [17:0] nvdla_pdp_s_status_0_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:37" *)
  output producer;
  reg producer;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:31" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:27" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:28" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:30" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:32" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:33" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:40" *)
  input [1:0] status_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:41" *)
  input [1:0] status_1;
  assign nvdla_pdp_s_pointer_0_wren = _1_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:54" *) reg_wr_en;
  assign _1_ = reg_offset == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:54" *) 3'b100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      producer <= 1'b0;
    else
      producer <= _0_;
  assign _0_ = nvdla_pdp_s_pointer_0_wren ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:85" *) reg_wr_data[0] : producer;
  function [17:0] _7_;
    input [17:0] a;
    input [35:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:70|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:66" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _7_ = b[17:0];
      2'b1?:
        _7_ = b[35:18];
      default:
        _7_ = a;
    endcase
  endfunction
  assign reg_rd_data[17:0] = _7_(18'b000000000000000000, { 1'b0, consumer, 15'b000000000000000, producer, status_1, 14'b00000000000000, status_0 }, { _1_, _2_ });
  assign _2_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:70|./vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v:66" *) reg_offset;
  assign nvdla_pdp_s_pointer_0_out = { consumer, 15'b000000000000000, producer };
  assign nvdla_pdp_s_status_0_out = { status_1, 14'b00000000000000, status_0 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
  assign reg_rd_data[31:18] = 14'b00000000000000;
endmodule
