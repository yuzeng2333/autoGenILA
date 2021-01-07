module NV_NVDLA_SDP_NRDMA_EG_RO_cfifo_flopram_rwsa_4x4(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1994" *)
  wire [3:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1994" *)
  wire [3:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1994" *)
  wire [3:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1994" *)
  wire [3:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1995" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1998" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2001" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2004" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1995" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1998" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2001" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2004" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1929" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1931" *)
  input [3:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1935" *)
  output [3:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1930" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1934" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1990" *)
  reg [3:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1991" *)
  reg [3:0] ram_ff1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1992" *)
  reg [3:0] ram_ff2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1993" *)
  reg [3:0] ram_ff3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1933" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1932" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1995" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1998" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2001" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2004" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1995" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1998" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2001" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2004" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [3:0] _29_;
    input [3:0] a;
    input [19:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2015|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[3:0];
      5'b???1?:
        _29_ = b[7:4];
      5'b??1??:
        _29_ = b[11:8];
      5'b?1???:
        _29_ = b[15:12];
      5'b1????:
        _29_ = b[19:16];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(4'b0000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2015|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2014|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2013|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2012|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2011|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2010" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2004" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:2001" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1998" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1995" *) di : ram_ff0;
endmodule
