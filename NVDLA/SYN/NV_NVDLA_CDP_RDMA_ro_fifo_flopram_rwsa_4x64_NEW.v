module NV_NVDLA_CDP_RDMA_ro_fifo_flopram_rwsa_4x64(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3128" *)
  wire [63:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3128" *)
  wire [63:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3128" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3128" *)
  wire [63:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3129" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3132" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3135" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3138" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3129" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3132" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3135" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3138" *)
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3063" *)
  input clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3065" *)
  input [63:0] di;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3069" *)
  output [63:0] dout;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3064" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3068" *)
  input [2:0] ra;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3124" *)
  reg [63:0] ram_ff0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3125" *)
  reg [63:0] ram_ff1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3126" *)
  reg [63:0] ram_ff2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3127" *)
  reg [63:0] ram_ff3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3067" *)
  input [1:0] wa;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3066" *)
  input we;
  assign _04_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3129" *) wa;
  assign _05_ = wa == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3132" *) 1'b1;
  assign _06_ = wa == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3135" *) 2'b10;
  assign _07_ = wa == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3138" *) 2'b11;
  assign _08_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3129" *) _04_;
  assign _09_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3132" *) _05_;
  assign _10_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3135" *) _06_;
  assign _11_ = we && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3138" *) _07_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  function [63:0] _29_;
    input [63:0] a;
    input [319:0] b;
    input [4:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3149|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *)
    (* parallel_case *)
    casez (s)
      5'b????1:
        _29_ = b[63:0];
      5'b???1?:
        _29_ = b[127:64];
      5'b??1??:
        _29_ = b[191:128];
      5'b?1???:
        _29_ = b[255:192];
      5'b1????:
        _29_ = b[319:256];
      default:
        _29_ = a;
    endcase
  endfunction
  assign dout = _29_(64'b0000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, di }, { _16_, _15_, _14_, _13_, _12_ });
  assign _12_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3149|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *) 3'b100;
  assign _13_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3148|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *) 2'b11;
  assign _14_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3147|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *) 2'b10;
  assign _15_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3146|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *) 1'b1;
  assign _16_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3145|./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3144" *) ra;
  assign _03_ = _11_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3138" *) di : ram_ff3;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3135" *) di : ram_ff2;
  assign _01_ = _09_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3132" *) di : ram_ff1;
  assign _00_ = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:3129" *) di : ram_ff0;
endmodule
