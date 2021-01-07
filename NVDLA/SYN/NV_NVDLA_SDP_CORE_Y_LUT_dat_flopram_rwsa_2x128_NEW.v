module NV_NVDLA_SDP_CORE_Y_LUT_dat_flopram_rwsa_2x128(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32234" *)
  wire [127:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32234" *)
  wire [127:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32235" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32235" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32238" *)
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32171" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32173" *)
  input [127:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32177" *)
  output [127:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32172" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32176" *)
  input [1:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32232" *)
  reg [127:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32233" *)
  reg [127:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32175" *)
  input wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32174" *)
  input we;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32235" *) wa;
  assign _03_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32235" *) _02_;
  assign _04_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32238" *) wa;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  function [127:0] _13_;
    input [127:0] a;
    input [383:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32247|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32244" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _13_ = b[127:0];
      3'b?1?:
        _13_ = b[255:128];
      3'b1??:
        _13_ = b[383:256];
      default:
        _13_ = a;
    endcase
  endfunction
  assign dout = _13_(128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, di }, { _07_, _06_, _05_ });
  assign _05_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32247|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32244" *) 2'b10;
  assign _06_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32246|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32244" *) 1'b1;
  assign _07_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32245|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32244" *) ra;
  assign _01_ = _04_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32238" *) di : ram_ff1;
  assign _00_ = _03_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32235" *) di : ram_ff0;
endmodule
