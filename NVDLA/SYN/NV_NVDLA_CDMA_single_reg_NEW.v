module NV_NVDLA_CDMA_single_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, arb_weight, arb_wmb, producer, flush_done, consumer, status_0, status_1);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:101" *)
  wire [3:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:101" *)
  wire [3:0] _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:101" *)
  wire _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:64" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:66" *)
  wire _04_;
  wire _05_;
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:42" *)
  output [3:0] arb_weight;
  reg [3:0] arb_weight;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:43" *)
  output [3:0] arb_wmb;
  reg [3:0] arb_wmb;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:47" *)
  input consumer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:46" *)
  input flush_done;
  wire [19:0] nvdla_cdma_s_arbiter_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:64" *)
  wire nvdla_cdma_s_arbiter_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:29" *)
  wire [31:0] nvdla_cdma_s_cbuf_flush_status_0_out;
  wire [16:0] nvdla_cdma_s_pointer_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:66" *)
  wire nvdla_cdma_s_pointer_0_wren;
  wire [17:0] nvdla_cdma_s_status_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:39" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:40" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:44" *)
  output producer;
  reg producer;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:36" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:32" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:33" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:35" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:37" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:38" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:48" *)
  input [1:0] status_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:49" *)
  input [1:0] status_1;
  assign nvdla_cdma_s_arbiter_0_wren = _03_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:64" *) reg_wr_en;
  assign nvdla_cdma_s_pointer_0_wren = _04_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:66" *) reg_wr_en;
  assign _03_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:64" *) 4'b1000;
  assign _04_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:66" *) 3'b100;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      producer <= 1'b0;
    else
      producer <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_weight <= 4'b1111;
    else
      arb_weight <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      arb_wmb <= 4'b0011;
    else
      arb_wmb <= _01_;
  assign _01_ = nvdla_cdma_s_arbiter_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:112" *) reg_wr_data[19:16] : arb_wmb;
  assign _00_ = nvdla_cdma_s_arbiter_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:108" *) reg_wr_data[3:0] : arb_weight;
  assign _02_ = nvdla_cdma_s_pointer_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:118" *) reg_wr_data[0] : producer;
  function [19:0] _17_;
    input [19:0] a;
    input [79:0] b;
    input [3:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:92|./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:82" *)
    (* parallel_case *)
    casez (s)
      4'b???1:
        _17_ = b[19:0];
      4'b??1?:
        _17_ = b[39:20];
      4'b?1??:
        _17_ = b[59:40];
      4'b1???:
        _17_ = b[79:60];
      default:
        _17_ = a;
    endcase
  endfunction
  assign reg_rd_data[19:0] = _17_(20'b00000000000000000000, { arb_wmb, 12'b000000000000, arb_weight, 19'b0000000000000000000, flush_done, 3'b000, consumer, 15'b000000000000000, producer, 2'b00, status_1, 14'b00000000000000, status_0 }, { _03_, _06_, _04_, _05_ });
  assign _05_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:92|./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:82" *) reg_offset;
  assign _06_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:86|./vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v:82" *) 4'b1100;
  assign nvdla_cdma_s_arbiter_0_out = { arb_wmb, 12'b000000000000, arb_weight };
  assign nvdla_cdma_s_cbuf_flush_status_0_out = { 31'b0000000000000000000000000000000, flush_done };
  assign nvdla_cdma_s_pointer_0_out = { consumer, 15'b000000000000000, producer };
  assign nvdla_cdma_s_status_0_out = { status_1, 14'b00000000000000, status_0 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
  assign reg_rd_data[31:20] = 12'b000000000000;
endmodule
