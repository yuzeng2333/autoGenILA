module NV_NVDLA_SDP_CORE_Y_LUT_cmd_flopram_rwsa_2x280(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32726" *)
  wire [279:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32726" *)
  wire [279:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32727" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32727" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32730" *)
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32663" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32665" *)
  input [279:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32669" *)
  output [279:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32664" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32668" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32724" *)
  reg [279:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32725" *)
  reg [279:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32667" *)
  input wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32666" *)
  input we;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32727" *) wa;
  assign _03_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32727" *) _02_;
  assign _04_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32730" *) wa;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  function [279:0] _13_;
    input [279:0] a;
    input [839:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32739|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32736" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _13_ = b[279:0];
      3'b?1?:
        _13_ = b[559:280];
      3'b1??:
        _13_ = b[839:560];
      default:
        _13_ = a;
    endcase
  endfunction
  assign dout = _13_(280'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, di }, { _07_, _06_, _05_ });
  assign _05_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32739|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32736" *) 2'b10;
  assign _06_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32738|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32736" *) 1'b1;
  assign _07_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32737|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32736" *) ra;
  assign _01_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32730" *) di : ram_ff1;
  assign _00_ = _03_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32727" *) di : ram_ff0;
endmodule
