module NV_NVDLA_SDP_WDMA_CMD_dfifo_flopram_rwsa_4x74(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2085" *)
  wire [73:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2085" *)
  wire [73:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2085" *)
  wire [73:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2085" *)
  wire [73:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2086" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2089" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2092" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2095" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2086" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2089" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2092" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2095" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2020" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2022" *)
  input [73:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2026" *)
  output [73:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2021" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2025" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2081" *)
  reg [73:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2082" *)
  reg [73:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2083" *)
  reg [73:0] ram_ff2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2084" *)
  reg [73:0] ram_ff3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2024" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2023" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2086" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2089" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2092" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2095" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2086" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2089" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2092" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2095" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [73:0] _29_;
    input [73:0] a;
    input [369:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2106|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[73:0];
      5'b???1?:
        _29_ = b[147:74];
      5'b??1??:
        _29_ = b[221:148];
      5'b?1???:
        _29_ = b[295:222];
      5'b1????:
        _29_ = b[369:296];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(74'b00000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2106|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2105|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2104|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2103|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2102|./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2101" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2095" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2092" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2089" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:2086" *) di : ram_ff0;
endmodule
